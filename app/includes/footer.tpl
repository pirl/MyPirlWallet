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

    <section class="footer--left">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>

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

    <section class="footer--cent">

        <!--
        -->
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
        <p><a aria-label="website via my ether wallet dot com" href="https://wallet.pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                wallet.pirl.io
              </a></p>

              <p><a href="https://stats.pirl.io" target="_blank" rel="noopener" role="link" tabindex="0">
                stats.pirl.io
              </a></p>
              <p><a href="https://wallet.pirl.io/helpers.html" target="_blank" rel="noopener" role="link" tabindex="0">
                Unit Converters &amp; ENS Debugging
              </a></p>

              <p><a href="https://wallet.pirl.io/signmsg.html" target="_blank" rel="noopener" role="link" tabindex="0">
                Sign Message
              </a></p>
              <p><a href="https://minerpool.net/pools/pirlcoin/" target="_blank" rel="noopener" role="link" tabindex="0">
                              Pools
               </a></p>
               <p><a href="https://forum.pirl.io/" target="_blank" rel="noopener" role="link" tabindex="0">
                                             Forum
                </a></p>

    </section>

    <section class="footer--righ">




      <p><a aria-label="website via github URL" href="https://https://github.io/pirl/" target="_blank" rel="noopener" role="link" tabindex="0">
        https://github.io/pirl
      </a></p>

      <p>
        <a aria-label="my ether wallet github" href="https://github.com/kvhnuke/etherwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Current Site &amp; CX
        </a>
      </p>

      <p>
        <a aria-label="download & run locally" href="https://github.com/kvhnuke/etherwallet/releases/latest" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          Github: Latest Release
        </a>
      </p>

      <p>
        <a aria-label="my ether wallet chrome extension" href="https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm?hl=en" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          MyEtherWallet Chrome Extension
        </a>
      </p>

      <p>
        <a aria-label="Anti-Phishing chrome extension" href="https://chrome.google.com/webstore/detail/etheraddresslookup/pdknmigbbbhmllnmgdfalmedcmcefdfn" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          EAL "Don't Get Phish'd" Chrome Extension
        </a>
      </p>

      <p>
        <a aria-label="twitter" title="twitter" href="https://twitter.com/PirlOfficial" target="_blank" rel="noopener" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="twitter icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z" fill="#ffffff" /></svg>
        </a>
        <a aria-label="github" title="github" href="https://github.com/pirl" target="_blank" rel="noopener" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="github icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12" fill="#ffffff" /></svg>
        </a>
        <a aria-label="support email" title="support email" href="mailto:support@myetherwallet.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="github icon" role="img" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path fill="#ffffff" d="M1664 1504v-768q-32 36-69 66-268 206-426 338-51 43-83 67t-86.5 48.5-102.5 24.5h-2q-48 0-102.5-24.5t-86.5-48.5-83-67q-158-132-426-338-37-30-69-66v768q0 13 9.5 22.5t22.5 9.5h1472q13 0 22.5-9.5t9.5-22.5zm0-1051v-24.5l-.5-13-3-12.5-5.5-9-9-7.5-14-2.5h-1472q-13 0-22.5 9.5t-9.5 22.5q0 168 147 284 193 152 401 317 6 5 35 29.5t46 37.5 44.5 31.5 50.5 27.5 43 9h2q20 0 43-9t50.5-27.5 44.5-31.5 46-37.5 35-29.5q208-165 401-317 54-43 100.5-115.5t46.5-131.5zm128-37v1088q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-1088q0-66 47-113t113-47h1472q66 0 113 47t47 113z"/></svg>
        </a>
      </p>

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
