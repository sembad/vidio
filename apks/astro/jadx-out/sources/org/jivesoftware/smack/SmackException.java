package org.jivesoftware.smack;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.m;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.util.dns.HostAddress;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class SmackException extends Exception {
    private static final long serialVersionUID = 1844674365368214457L;

    /* loaded from: classes4.dex */
    public static class AlreadyConnectedException extends SmackException {
        private static final long serialVersionUID = 5011416918049135231L;

        public AlreadyConnectedException() {
            super("Client is already connected");
        }
    }

    /* loaded from: classes4.dex */
    public static class AlreadyLoggedInException extends SmackException {
        private static final long serialVersionUID = 5011416918049935231L;

        public AlreadyLoggedInException() {
            super("Client is already logged in");
        }
    }

    /* loaded from: classes4.dex */
    public static class FeatureNotSupportedException extends SmackException {
        private static final long serialVersionUID = 4713404802621452016L;
        private final String feature;
        private final Jid jid;

        public FeatureNotSupportedException(String str) {
            this(str, null);
        }

        public String getFeature() {
            return this.feature;
        }

        public Jid getJid() {
            return this.jid;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public FeatureNotSupportedException(java.lang.String r4, org.jxmpp.jid.Jid r5) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r4)
                java.lang.String r1 = " not supported"
                r0.append(r1)
                if (r5 != 0) goto L12
                java.lang.String r1 = ""
                goto L28
            L12:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = " by '"
                r1.append(r2)
                r1.append(r5)
                java.lang.String r2 = "'"
                r1.append(r2)
                java.lang.String r1 = r1.toString()
            L28:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r3.<init>(r0)
                r3.jid = r5
                r3.feature = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.SmackException.FeatureNotSupportedException.<init>(java.lang.String, org.jxmpp.jid.Jid):void");
        }
    }

    /* loaded from: classes4.dex */
    public static class IllegalStateChangeException extends SmackException {
        private static final long serialVersionUID = -1766023961577168927L;
    }

    /* loaded from: classes4.dex */
    public static final class NoResponseException extends SmackException {
        private static final long serialVersionUID = -6523363748984543636L;
        private final StanzaFilter filter;

        private NoResponseException(String str) {
            this(str, null);
        }

        private static StringBuilder getWaitingFor(XMPPConnection xMPPConnection) {
            long replyTimeout = xMPPConnection.getReplyTimeout();
            StringBuilder sb = new StringBuilder(256);
            sb.append("No response received within reply timeout. Timeout was " + replyTimeout + "ms (~" + (replyTimeout / 1000) + "s).");
            return sb;
        }

        public static NoResponseException newWith(XMPPConnection xMPPConnection, String str) {
            StringBuilder waitingFor = getWaitingFor(xMPPConnection);
            waitingFor.append(" While waiting for ");
            waitingFor.append(str);
            return new NoResponseException(waitingFor.toString());
        }

        public StanzaFilter getFilter() {
            return this.filter;
        }

        private NoResponseException(String str, StanzaFilter stanzaFilter) {
            super(str);
            this.filter = stanzaFilter;
        }

        public static NoResponseException newWith(XMPPConnection xMPPConnection, StanzaCollector stanzaCollector) {
            return newWith(xMPPConnection, stanzaCollector.getStanzaFilter());
        }

        public static NoResponseException newWith(XMPPConnection xMPPConnection, StanzaFilter stanzaFilter) {
            StringBuilder waitingFor = getWaitingFor(xMPPConnection);
            waitingFor.append(" Waited for response using: ");
            if (stanzaFilter != null) {
                waitingFor.append(stanzaFilter.toString());
            } else {
                waitingFor.append("No filter used or filter was 'null'");
            }
            waitingFor.append(m.f80547a);
            return new NoResponseException(waitingFor.toString(), stanzaFilter);
        }
    }

    /* loaded from: classes4.dex */
    public static class NotConnectedException extends SmackException {
        private static final long serialVersionUID = 9197980400776001173L;

        public NotConnectedException() {
            this(null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public NotConnectedException(java.lang.String r4) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Client is not, or no longer, connected."
                r0.append(r1)
                if (r4 == 0) goto L1e
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r2 = 32
                r1.append(r2)
                r1.append(r4)
                java.lang.String r4 = r1.toString()
                goto L20
            L1e:
                java.lang.String r4 = ""
            L20:
                r0.append(r4)
                java.lang.String r4 = r0.toString()
                r3.<init>(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.SmackException.NotConnectedException.<init>(java.lang.String):void");
        }

        public NotConnectedException(XMPPConnection xMPPConnection, String str) {
            super("The connection " + xMPPConnection.toString() + " is no longer connected. " + str);
        }

        public NotConnectedException(XMPPConnection xMPPConnection, StanzaFilter stanzaFilter) {
            super("The connection " + xMPPConnection + " is no longer connected while waiting for response with " + stanzaFilter);
        }
    }

    /* loaded from: classes4.dex */
    public static class NotLoggedInException extends SmackException {
        private static final long serialVersionUID = 3216216839100019278L;

        public NotLoggedInException() {
            super("Client is not logged in");
        }
    }

    /* loaded from: classes4.dex */
    public static class ResourceBindingNotOfferedException extends SmackException {
        private static final long serialVersionUID = 2346934138253437571L;

        public ResourceBindingNotOfferedException() {
            super("Resource binding was not offered by server");
        }
    }

    /* loaded from: classes4.dex */
    public static class SecurityNotPossibleException extends SmackException {
        private static final long serialVersionUID = -6836090872690331336L;

        public SecurityNotPossibleException(String str) {
            super(str);
        }
    }

    /* loaded from: classes4.dex */
    public static class SecurityRequiredByClientException extends SecurityRequiredException {
        private static final long serialVersionUID = 2395325821201543159L;

        public SecurityRequiredByClientException() {
            super("SSL/TLS required by client but not supported by server");
        }
    }

    /* loaded from: classes4.dex */
    public static class SecurityRequiredByServerException extends SecurityRequiredException {
        private static final long serialVersionUID = 8268148813117631819L;

        public SecurityRequiredByServerException() {
            super("SSL/TLS required by server but disabled in client");
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class SecurityRequiredException extends SmackException {
        private static final long serialVersionUID = 384291845029773545L;

        public SecurityRequiredException(String str) {
            super(str);
        }
    }

    public SmackException(Throwable th) {
        super(th);
    }

    /* loaded from: classes4.dex */
    public static class ConnectionException extends SmackException {
        private static final long serialVersionUID = 1686944201672697996L;
        private final List<HostAddress> failedAddresses;

        public ConnectionException(Throwable th) {
            super(th);
            this.failedAddresses = new ArrayList(0);
        }

        public static ConnectionException from(List<HostAddress> list) {
            StringBuilder sb = new StringBuilder("The following addresses failed: ");
            Iterator<HostAddress> it = list.iterator();
            while (it.hasNext()) {
                sb.append(it.next().getErrorMessage());
                sb.append(", ");
            }
            sb.setLength(sb.length() - 2);
            return new ConnectionException(sb.toString(), list);
        }

        public List<HostAddress> getFailedAddresses() {
            return this.failedAddresses;
        }

        private ConnectionException(String str, List<HostAddress> list) {
            super(str);
            this.failedAddresses = list;
        }
    }

    public SmackException(String str) {
        super(str);
    }

    public SmackException(String str, Throwable th) {
        super(str, th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SmackException() {
    }
}
