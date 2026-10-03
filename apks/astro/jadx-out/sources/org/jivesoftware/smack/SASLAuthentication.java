package org.jivesoftware.smack;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import javax.net.ssl.SSLSession;
import javax.security.auth.callback.CallbackHandler;
import org.apache.commons.lang3.m;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.Mechanisms;
import org.jivesoftware.smack.sasl.SASLErrorException;
import org.jivesoftware.smack.sasl.SASLMechanism;
import org.jivesoftware.smack.sasl.core.ScramSha1PlusMechanism;
import org.jivesoftware.smack.sasl.packet.SaslStreamElements;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public final class SASLAuthentication {
    private boolean authenticationSuccessful;
    private final ConnectionConfiguration configuration;
    private final AbstractXMPPConnection connection;
    private SASLMechanism currentMechanism = null;
    private Exception saslException;
    private static final Logger LOGGER = Logger.getLogger(SASLAuthentication.class.getName());
    private static final List<SASLMechanism> REGISTERED_MECHANISMS = new ArrayList();
    private static final Set<String> BLACKLISTED_MECHANISMS = new HashSet();

    static {
        blacklistSASLMechanism(ScramSha1PlusMechanism.NAME);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SASLAuthentication(AbstractXMPPConnection abstractXMPPConnection, ConnectionConfiguration connectionConfiguration) {
        this.configuration = connectionConfiguration;
        this.connection = abstractXMPPConnection;
        init();
    }

    public static boolean blacklistSASLMechanism(String str) {
        boolean add;
        Set<String> set = BLACKLISTED_MECHANISMS;
        synchronized (set) {
            add = set.add(str);
        }
        return add;
    }

    public static Set<String> getBlacklistedSASLMechanisms() {
        return Collections.unmodifiableSet(BLACKLISTED_MECHANISMS);
    }

    public static Map<String, String> getRegisterdSASLMechanisms() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<SASLMechanism> list = REGISTERED_MECHANISMS;
        synchronized (list) {
            try {
                for (SASLMechanism sASLMechanism : list) {
                    linkedHashMap.put(sASLMechanism.getClass().getName(), sASLMechanism.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedHashMap;
    }

    private List<String> getServerMechanisms() {
        Mechanisms mechanisms = (Mechanisms) this.connection.getFeature(Mechanisms.ELEMENT, "urn:ietf:params:xml:ns:xmpp-sasl");
        if (mechanisms == null) {
            return Collections.emptyList();
        }
        return mechanisms.getMechanisms();
    }

    public static boolean isSaslMechanismRegistered(String str) {
        List<SASLMechanism> list = REGISTERED_MECHANISMS;
        synchronized (list) {
            try {
                Iterator<SASLMechanism> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().getName().equals(str)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void registerSASLMechanism(SASLMechanism sASLMechanism) {
        List<SASLMechanism> list = REGISTERED_MECHANISMS;
        synchronized (list) {
            list.add(sASLMechanism);
            Collections.sort(list);
        }
    }

    private SASLMechanism selectMechanism(EntityBareJid entityBareJid) throws SmackException {
        List<String> serverMechanisms = getServerMechanisms();
        if (serverMechanisms.isEmpty()) {
            LOGGER.warning("Server did not report any SASL mechanisms");
        }
        for (SASLMechanism sASLMechanism : REGISTERED_MECHANISMS) {
            String name = sASLMechanism.getName();
            Set<String> set = BLACKLISTED_MECHANISMS;
            synchronized (set) {
                try {
                    if (!set.contains(name)) {
                        if (!this.configuration.isEnabledSaslMechanism(name)) {
                            continue;
                        } else if (entityBareJid != null && !sASLMechanism.authzidSupported()) {
                            LOGGER.fine("Skipping " + sASLMechanism + " because authzid is required by not supported by this SASL mechanism");
                        } else if (serverMechanisms.contains(name)) {
                            return sASLMechanism.instanceForAuthentication(this.connection, this.configuration);
                        }
                    }
                } finally {
                }
            }
        }
        Set<String> set2 = BLACKLISTED_MECHANISMS;
        synchronized (set2) {
            throw new SmackException("No supported and enabled SASL Mechanism provided by server. Server announced mechanisms: " + serverMechanisms + ". Registered SASL mechanisms with Smack: " + REGISTERED_MECHANISMS + ". Enabled SASL mechanisms for this connection: " + this.configuration.getEnabledSaslMechanisms() + ". Blacklisted SASL mechanisms: " + set2 + m.f80547a);
        }
    }

    public static boolean unBlacklistSASLMechanism(String str) {
        boolean remove;
        Set<String> set = BLACKLISTED_MECHANISMS;
        synchronized (set) {
            remove = set.remove(str);
        }
        return remove;
    }

    public static boolean unregisterSASLMechanism(String str) {
        List<SASLMechanism> list = REGISTERED_MECHANISMS;
        synchronized (list) {
            try {
                Iterator<SASLMechanism> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().getClass().getName().equals(str)) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void authenticate(String str, String str2, EntityBareJid entityBareJid, SSLSession sSLSession) throws XMPPException.XMPPErrorException, SASLErrorException, IOException, SmackException, InterruptedException {
        this.currentMechanism = selectMechanism(entityBareJid);
        CallbackHandler callbackHandler = this.configuration.getCallbackHandler();
        String host = this.connection.getHost();
        DomainBareJid xMPPServiceDomain = this.connection.getXMPPServiceDomain();
        synchronized (this) {
            try {
                if (callbackHandler != null) {
                    this.currentMechanism.authenticate(host, xMPPServiceDomain, callbackHandler, entityBareJid, sSLSession);
                } else {
                    this.currentMechanism.authenticate(str, host, xMPPServiceDomain, str2, entityBareJid, sSLSession);
                }
                long currentTimeMillis = System.currentTimeMillis() + this.connection.getReplyTimeout();
                while (!this.authenticationSuccessful && this.saslException == null) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (currentTimeMillis2 >= currentTimeMillis) {
                        break;
                    } else {
                        wait(currentTimeMillis - currentTimeMillis2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Exception exc = this.saslException;
        if (exc != null) {
            if (!(exc instanceof SmackException)) {
                if (exc instanceof SASLErrorException) {
                    throw ((SASLErrorException) exc);
                }
                throw new IllegalStateException("Unexpected exception type", this.saslException);
            }
            throw ((SmackException) exc);
        }
        if (this.authenticationSuccessful) {
        } else {
            throw SmackException.NoResponseException.newWith(this.connection, "successful SASL authentication");
        }
    }

    public void authenticated(SaslStreamElements.Success success) throws SmackException, InterruptedException {
        if (success.getData() != null) {
            challengeReceived(success.getData(), true);
        }
        this.currentMechanism.checkIfSuccessfulOrThrow();
        this.authenticationSuccessful = true;
        synchronized (this) {
            notify();
        }
    }

    public void authenticationFailed(SaslStreamElements.SASLFailure sASLFailure) {
        authenticationFailed(new SASLErrorException(this.currentMechanism.getName(), sASLFailure));
    }

    public boolean authenticationSuccessful() {
        return this.authenticationSuccessful;
    }

    public void challengeReceived(String str) throws SmackException, InterruptedException {
        challengeReceived(str, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getNameOfLastUsedSaslMechansism() {
        SASLMechanism sASLMechanism = this.currentMechanism;
        if (sASLMechanism == null) {
            return null;
        }
        return sASLMechanism.getName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void init() {
        this.authenticationSuccessful = false;
        this.saslException = null;
    }

    public void authenticationFailed(Exception exc) {
        this.saslException = exc;
        synchronized (this) {
            notify();
        }
    }

    public void challengeReceived(String str, boolean z5) throws SmackException, InterruptedException {
        try {
            this.currentMechanism.challengeReceived(str, z5);
        } catch (InterruptedException | SmackException e5) {
            authenticationFailed(e5);
            throw e5;
        }
    }
}
