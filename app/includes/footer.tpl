<section class="pre-footer">
  <div class="container">
    <p>
      wallet.pirl.io does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="disclaimer">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Pirl Wallet" class="footer--logo"/></a>

      <p>
        <span translate="FOOTER_1">
          Free, open-source, client-side interface for generating Pirl wallets &amp; more. Interact with the Pirl blockchain easily &amp; securely. Double-check the URL ( .com ) before unlocking your wallet.
        </span>
      </p>

      <p>
        <a aria-label="knowledge base" href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Knowledge Base
        </a>
      </p>

      <p>
        <a data-target="#disclaimerModal" data-toggle="modal" target="_blank" rel="noopener noreferrer" role="link" tabindex="0"  translate="FOOTER_4">
          Disclaimer
        </a>
      </p>

      <p ng-show="showBlocks">
        Latest Block#: {{currentBlockNumber}}
      </p>

      <p>
        &copy; 2018 Pirl
      </p>

    </section>

    <section>
        <h5 ng-hide="curLang=='en'">
          <i>🏅</i>
          <span translate="Translator_Desc"> Thank you to our translators </span>
        </h5>
        <p ng-hide="curLang=='en'">
          <span translate="TranslatorName_1"></span>
          <span translate="TranslatorName_2"></span>
          <span translate="TranslatorName_3"></span>
          <span translate="TranslatorName_4"></span>
          <span translate="TranslatorName_5"></span>
        </p>

        <div>
          <strong class="footer-col-title">Tools</strong>
          <ul>
            <li>
              <a href="https://wallet.pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                wallet.pirl.io
              </a>
            </li>
            <li>
              <a href="https://stats.pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                Pirl Stats
              </a>
            </li>
            <li>
              <a href="https://wallet.pirl.io/helpers.html" target="_blank" rel="noopener" role="link" tabindex="0">
                Unit Converters &amp; ENS Debugging
              </a>
            </li>
            <li>
              <a href="https://wallet.pirl.io/signmsg.html" target="_blank" rel="noopener" role="link" tabindex="0">
                Sign Message
              </a>
            </li>
            <li>
              <a href="https://pool.pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                Pools
              </a>
            </li>
            <li>
              <a aria-label="my ether wallet chrome extension" href="https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm?hl=en" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
                MyEtherWallet Chrome Extension
              </a>
            </li>
            <li>
              <a aria-label="Anti-Phishing chrome extension" href="https://chrome.google.com/webstore/detail/etheraddresslookup/pdknmigbbbhmllnmgdfalmedcmcefdfn" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
                EAL "Don't Get Phish'd" Chrome Extension
              </a>
            </li>
          </ul>
        </div>
    </section>
    <section>
      <div>
          <strong class="footer-col-title">Links</strong>
          <ul>
            <li>
              <a aria-label="pirl website URL" href="https://pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                Pirl Website
              </a>
            </li>
            <li>
              <a aria-label="my pirl wallet gitlab" href="https://git.pirl.io/community/MyPirlWallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
                Gitlab: Current Site &amp; CX
              </a>
            </li>
            <li>
              <a aria-label="pirl FAQ" href="https://pirl.io/en/faq" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
                Pirl FAQ
              </a>
            </li>
            <li>
              <a aria-label="pirl docs" href="https://docs.pirl.io" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
                Pirl Docs
              </a>
            </li>
          </ul>
      </div>
    </section>
    <section>
      <strong class="footer-col-title">Social</strong>
      <ul>
        <li>
          <a href="https://discord.gg/z4faFxD" target="_blank">Discord</a>
        </li>
        <li>
          <a href="https://twitter.com/PirlOfficial" target="_blank">Twitter</a>
        </li>
        <li>
          <a href="https://www.reddit.com/r/pirl" target="_blank">Reddit</a>
        </li>
        <li>
          <a href="https://git.pirl.io" target="_blank">Gitlab</a>
        </li>
        <li>
          <a href="https://bitcointalk.org/index.php?topic=2120193" target="_blank">BitcoinTalk ANN</a>
        </li>
        <li>
          <a href="https://forum.pirl.io" target="_blank">Community Forums</a>
        </li>
      </ul>
    </section>
  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

@@if (site === 'mew' ) { @@include( './onboardingModal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './onboardingModal.tpl',   { "site": "cx"  } ) }


</main>
</body>
</html>
