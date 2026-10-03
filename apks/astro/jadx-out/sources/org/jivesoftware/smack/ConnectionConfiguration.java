package org.jivesoftware.smack;

import java.net.InetAddress;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.proxy.ProxyInfo;
import org.jivesoftware.smack.sasl.core.SASLAnonymous;
import org.jivesoftware.smack.util.CollectionUtil;
import org.jivesoftware.smack.util.Objects;
import org.jivesoftware.smack.util.StringUtils;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.stringprep.XmppStringprepException;

/* loaded from: classes4.dex */
public abstract class ConnectionConfiguration {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected final boolean allowNullOrEmptyUsername;
    private final EntityBareJid authzid;
    private final CallbackHandler callbackHandler;
    private final SSLContext customSSLContext;
    private final X509TrustManager customX509TrustManager;
    private final boolean debuggerEnabled;
    private final DnssecMode dnssecMode;
    private final String[] enabledSSLCiphers;
    private final String[] enabledSSLProtocols;
    private final Set<String> enabledSaslMechanisms;
    protected final String host;
    protected final InetAddress hostAddress;
    private final HostnameVerifier hostnameVerifier;
    private final String keystorePath;
    private final String keystoreType;
    private final boolean legacySessionDisabled;
    private final String password;
    private final String pkcs11Library;
    protected final int port;
    protected final ProxyInfo proxy;
    private final Resourcepart resource;
    private final SecurityMode securityMode;
    private final boolean sendPresence;
    private final SocketFactory socketFactory;
    private final CharSequence username;
    protected final DomainBareJid xmppServiceDomain;

    /* loaded from: classes4.dex */
    public static abstract class Builder<B extends Builder<B, C>, C extends ConnectionConfiguration> {
        private EntityBareJid authzid;
        private CallbackHandler callbackHandler;
        private SSLContext customSSLContext;
        private X509TrustManager customX509TrustManager;
        private String[] enabledSSLCiphers;
        private String[] enabledSSLProtocols;
        private Set<String> enabledSaslMechanisms;
        private String host;
        private InetAddress hostAddress;
        private HostnameVerifier hostnameVerifier;
        private String password;
        private ProxyInfo proxy;
        private Resourcepart resource;
        private boolean saslMechanismsSealed;
        private SocketFactory socketFactory;
        private CharSequence username;
        private DomainBareJid xmppServiceDomain;
        private SecurityMode securityMode = SecurityMode.ifpossible;
        private DnssecMode dnssecMode = DnssecMode.disabled;
        private String keystorePath = System.getProperty("javax.net.ssl.keyStore");
        private String keystoreType = KeyStore.getDefaultType();
        private String pkcs11Library = "pkcs11.config";
        private boolean sendPresence = true;
        private boolean legacySessionDisabled = false;
        private boolean debuggerEnabled = SmackConfiguration.DEBUG;
        private int port = 5222;
        private boolean allowEmptyOrNullUsername = false;

        private void throwIfEnabledSaslMechanismsSet() {
            if (this.enabledSaslMechanisms == null) {
            } else {
                throw new IllegalStateException("Enabled SASL mechanisms found");
            }
        }

        public B addEnabledSaslMechanism(String str) {
            return addEnabledSaslMechanism(Arrays.asList((String) StringUtils.requireNotNullOrEmpty(str, "saslMechanism must not be null or empty")));
        }

        public B allowEmptyOrNullUsernames() {
            this.allowEmptyOrNullUsername = true;
            return getThis();
        }

        public abstract C build();

        protected abstract B getThis();

        public B performSaslAnonymousAuthentication() {
            if (SASLAuthentication.isSaslMechanismRegistered(SASLAnonymous.NAME)) {
                throwIfEnabledSaslMechanismsSet();
                allowEmptyOrNullUsernames();
                addEnabledSaslMechanism(SASLAnonymous.NAME);
                this.saslMechanismsSealed = true;
                return getThis();
            }
            throw new IllegalArgumentException("SASL ANONYMOUS is not registered");
        }

        public B performSaslExternalAuthentication(SSLContext sSLContext) {
            if (SASLAuthentication.isSaslMechanismRegistered("EXTERNAL")) {
                setCustomSSLContext(sSLContext);
                throwIfEnabledSaslMechanismsSet();
                allowEmptyOrNullUsernames();
                setSecurityMode(SecurityMode.required);
                addEnabledSaslMechanism("EXTERNAL");
                this.saslMechanismsSealed = true;
                return getThis();
            }
            throw new IllegalArgumentException("SASL EXTERNAL is not registered");
        }

        public B setAuthzid(EntityBareJid entityBareJid) {
            this.authzid = entityBareJid;
            return getThis();
        }

        public B setCallbackHandler(CallbackHandler callbackHandler) {
            this.callbackHandler = callbackHandler;
            return getThis();
        }

        public B setCustomSSLContext(SSLContext sSLContext) {
            this.customSSLContext = (SSLContext) Objects.requireNonNull(sSLContext, "The SSLContext must not be null");
            return getThis();
        }

        public B setCustomX509TrustManager(X509TrustManager x509TrustManager) {
            this.customX509TrustManager = x509TrustManager;
            return getThis();
        }

        public B setDebuggerEnabled(boolean z5) {
            this.debuggerEnabled = z5;
            return getThis();
        }

        public B setDnssecMode(DnssecMode dnssecMode) {
            this.dnssecMode = (DnssecMode) Objects.requireNonNull(dnssecMode, "DNSSEC mode must not be null");
            return getThis();
        }

        public B setEnabledSSLCiphers(String[] strArr) {
            this.enabledSSLCiphers = strArr;
            return getThis();
        }

        public B setEnabledSSLProtocols(String[] strArr) {
            this.enabledSSLProtocols = strArr;
            return getThis();
        }

        public B setHost(String str) {
            this.host = str;
            return getThis();
        }

        public B setHostAddress(InetAddress inetAddress) {
            this.hostAddress = inetAddress;
            return getThis();
        }

        public B setHostnameVerifier(HostnameVerifier hostnameVerifier) {
            this.hostnameVerifier = hostnameVerifier;
            return getThis();
        }

        public B setKeystorePath(String str) {
            this.keystorePath = str;
            return getThis();
        }

        public B setKeystoreType(String str) {
            this.keystoreType = str;
            return getThis();
        }

        @Deprecated
        public B setLegacySessionDisabled(boolean z5) {
            this.legacySessionDisabled = z5;
            return getThis();
        }

        public B setPKCS11Library(String str) {
            this.pkcs11Library = str;
            return getThis();
        }

        public B setPort(int i5) {
            if (i5 >= 0 && i5 <= 65535) {
                this.port = i5;
                return getThis();
            }
            throw new IllegalArgumentException("Port must be a 16-bit unsigned integer (i.e. between 0-65535. Port was: " + i5);
        }

        public B setProxyInfo(ProxyInfo proxyInfo) {
            this.proxy = proxyInfo;
            return getThis();
        }

        public B setResource(Resourcepart resourcepart) {
            this.resource = resourcepart;
            return getThis();
        }

        public B setSecurityMode(SecurityMode securityMode) {
            this.securityMode = securityMode;
            return getThis();
        }

        public B setSendPresence(boolean z5) {
            this.sendPresence = z5;
            return getThis();
        }

        @Deprecated
        public B setServiceName(DomainBareJid domainBareJid) {
            return setXmppDomain(domainBareJid);
        }

        public B setSocketFactory(SocketFactory socketFactory) {
            this.socketFactory = socketFactory;
            return getThis();
        }

        public B setUsernameAndPassword(CharSequence charSequence, String str) {
            this.username = charSequence;
            this.password = str;
            return getThis();
        }

        public B setXmppDomain(DomainBareJid domainBareJid) {
            this.xmppServiceDomain = domainBareJid;
            return getThis();
        }

        public B addEnabledSaslMechanism(Collection<String> collection) {
            if (!this.saslMechanismsSealed) {
                CollectionUtil.requireNotEmpty(collection, "saslMechanisms");
                Set<String> blacklistedSASLMechanisms = SASLAuthentication.getBlacklistedSASLMechanisms();
                for (String str : collection) {
                    if (SASLAuthentication.isSaslMechanismRegistered(str)) {
                        if (blacklistedSASLMechanisms.contains(str)) {
                            throw new IllegalArgumentException("SALS " + str + " is blacklisted.");
                        }
                    } else {
                        throw new IllegalArgumentException("SASL " + str + " is not available. Consider registering it with Smack");
                    }
                }
                if (this.enabledSaslMechanisms == null) {
                    this.enabledSaslMechanisms = new HashSet(collection.size());
                }
                this.enabledSaslMechanisms.addAll(collection);
                return getThis();
            }
            throw new IllegalStateException("The enabled SASL mechanisms are sealed, you can not add new ones");
        }

        public B setResource(CharSequence charSequence) throws XmppStringprepException {
            Objects.requireNonNull(charSequence, "resource must not be null");
            return setResource(Resourcepart.from(charSequence.toString()));
        }

        public B setXmppDomain(String str) throws XmppStringprepException {
            this.xmppServiceDomain = JidCreate.domainBareFrom(str);
            return getThis();
        }
    }

    /* loaded from: classes4.dex */
    public enum DnssecMode {
        disabled,
        needsDnssec,
        needsDnssecAndDane
    }

    /* loaded from: classes4.dex */
    public enum SecurityMode {
        required,
        ifpossible,
        disabled
    }

    static {
        SmackConfiguration.getVersion();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ConnectionConfiguration(Builder<?, ?> builder) {
        this.authzid = ((Builder) builder).authzid;
        this.username = ((Builder) builder).username;
        this.password = ((Builder) builder).password;
        this.callbackHandler = ((Builder) builder).callbackHandler;
        this.resource = ((Builder) builder).resource;
        DomainBareJid domainBareJid = ((Builder) builder).xmppServiceDomain;
        this.xmppServiceDomain = domainBareJid;
        if (domainBareJid != null) {
            this.hostAddress = ((Builder) builder).hostAddress;
            this.host = ((Builder) builder).host;
            this.port = ((Builder) builder).port;
            this.proxy = ((Builder) builder).proxy;
            this.socketFactory = ((Builder) builder).socketFactory;
            DnssecMode dnssecMode = ((Builder) builder).dnssecMode;
            this.dnssecMode = dnssecMode;
            this.customX509TrustManager = ((Builder) builder).customX509TrustManager;
            this.securityMode = ((Builder) builder).securityMode;
            this.keystoreType = ((Builder) builder).keystoreType;
            this.keystorePath = ((Builder) builder).keystorePath;
            this.pkcs11Library = ((Builder) builder).pkcs11Library;
            SSLContext sSLContext = ((Builder) builder).customSSLContext;
            this.customSSLContext = sSLContext;
            this.enabledSSLProtocols = ((Builder) builder).enabledSSLProtocols;
            this.enabledSSLCiphers = ((Builder) builder).enabledSSLCiphers;
            this.hostnameVerifier = ((Builder) builder).hostnameVerifier;
            this.sendPresence = ((Builder) builder).sendPresence;
            this.legacySessionDisabled = ((Builder) builder).legacySessionDisabled;
            this.debuggerEnabled = ((Builder) builder).debuggerEnabled;
            this.allowNullOrEmptyUsername = ((Builder) builder).allowEmptyOrNullUsername;
            this.enabledSaslMechanisms = ((Builder) builder).enabledSaslMechanisms;
            if (dnssecMode != DnssecMode.disabled && sSLContext != null) {
                throw new IllegalStateException("You can not use a custom SSL context with DNSSEC enabled");
            }
            return;
        }
        throw new IllegalArgumentException("Must define the XMPP domain");
    }

    public EntityBareJid getAuthzid() {
        return this.authzid;
    }

    public CallbackHandler getCallbackHandler() {
        return this.callbackHandler;
    }

    public SSLContext getCustomSSLContext() {
        return this.customSSLContext;
    }

    public X509TrustManager getCustomX509TrustManager() {
        return this.customX509TrustManager;
    }

    public DnssecMode getDnssecMode() {
        return this.dnssecMode;
    }

    public String[] getEnabledSSLCiphers() {
        return this.enabledSSLCiphers;
    }

    public String[] getEnabledSSLProtocols() {
        return this.enabledSSLProtocols;
    }

    public Set<String> getEnabledSaslMechanisms() {
        Set<String> set = this.enabledSaslMechanisms;
        if (set == null) {
            return null;
        }
        return Collections.unmodifiableSet(set);
    }

    public HostnameVerifier getHostnameVerifier() {
        HostnameVerifier hostnameVerifier = this.hostnameVerifier;
        if (hostnameVerifier != null) {
            return hostnameVerifier;
        }
        return SmackConfiguration.getDefaultHostnameVerifier();
    }

    public String getKeystorePath() {
        return this.keystorePath;
    }

    public String getKeystoreType() {
        return this.keystoreType;
    }

    public String getPKCS11Library() {
        return this.pkcs11Library;
    }

    public String getPassword() {
        return this.password;
    }

    public ProxyInfo getProxyInfo() {
        return this.proxy;
    }

    public Resourcepart getResource() {
        return this.resource;
    }

    public SecurityMode getSecurityMode() {
        return this.securityMode;
    }

    @Deprecated
    public DomainBareJid getServiceName() {
        return this.xmppServiceDomain;
    }

    public SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    public CharSequence getUsername() {
        return this.username;
    }

    public DomainBareJid getXMPPServiceDomain() {
        return this.xmppServiceDomain;
    }

    public boolean isCompressionEnabled() {
        return false;
    }

    public boolean isDebuggerEnabled() {
        return this.debuggerEnabled;
    }

    public boolean isEnabledSaslMechanism(String str) {
        Set<String> set = this.enabledSaslMechanisms;
        if (set == null) {
            return !SASLAuthentication.getBlacklistedSASLMechanisms().contains(str);
        }
        return set.contains(str);
    }

    @Deprecated
    public boolean isLegacySessionDisabled() {
        return this.legacySessionDisabled;
    }

    public boolean isSendPresence() {
        return this.sendPresence;
    }
}
