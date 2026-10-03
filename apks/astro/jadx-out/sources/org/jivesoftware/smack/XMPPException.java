package org.jivesoftware.smack;

import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.StreamError;
import org.jivesoftware.smack.packet.XMPPError;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class XMPPException extends Exception {
    private static final long serialVersionUID = 6881651633890968625L;

    /* loaded from: classes4.dex */
    public static class FailedNonzaException extends XMPPException {
        private static final long serialVersionUID = 1;
        private final XMPPError.Condition condition;
        private final Nonza nonza;

        public FailedNonzaException(Nonza nonza, XMPPError.Condition condition) {
            this.condition = condition;
            this.nonza = nonza;
        }

        public XMPPError.Condition getCondition() {
            return this.condition;
        }

        public Nonza getNonza() {
            return this.nonza;
        }
    }

    /* loaded from: classes4.dex */
    public static class StreamErrorException extends XMPPException {
        private static final long serialVersionUID = 3400556867134848886L;
        private final StreamError streamError;

        public StreamErrorException(StreamError streamError) {
            super(streamError.getCondition().toString() + " You can read more about the meaning of this stream error at http://xmpp.org/rfcs/rfc6120.html#streams-error-conditions\n" + streamError.toString());
            this.streamError = streamError;
        }

        public StreamError getStreamError() {
            return this.streamError;
        }
    }

    /* loaded from: classes4.dex */
    public static class XMPPErrorException extends XMPPException {
        private static final long serialVersionUID = 212790389529249604L;
        private final XMPPError error;
        private final Stanza stanza;

        @Deprecated
        public XMPPErrorException(XMPPError.Builder builder) {
            this(null, builder.build());
        }

        public static void ifHasErrorThenThrow(Stanza stanza) throws XMPPErrorException {
            XMPPError error = stanza.getError();
            if (error == null) {
            } else {
                throw new XMPPErrorException(stanza, error);
            }
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            Jid from;
            StringBuilder sb = new StringBuilder();
            Stanza stanza = this.stanza;
            if (stanza != null && (from = stanza.getFrom()) != null) {
                sb.append("XMPP error reply received from " + ((Object) from) + ": ");
            }
            sb.append(this.error);
            return sb.toString();
        }

        public XMPPError getXMPPError() {
            return this.error;
        }

        public XMPPErrorException(Stanza stanza, XMPPError xMPPError) {
            this.error = xMPPError;
            this.stanza = stanza;
        }
    }

    protected XMPPException() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public XMPPException(String str) {
        super(str);
    }

    protected XMPPException(String str, Throwable th) {
        super(str, th);
    }
}
