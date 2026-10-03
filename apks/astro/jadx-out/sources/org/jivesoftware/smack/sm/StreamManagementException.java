package org.jivesoftware.smack.sm;

import java.util.List;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public abstract class StreamManagementException extends SmackException {
    private static final long serialVersionUID = 3767590115788821101L;

    /* loaded from: classes4.dex */
    public static class StreamIdDoesNotMatchException extends StreamManagementException {
        private static final long serialVersionUID = 1191073341336559621L;

        public StreamIdDoesNotMatchException(String str, String str2) {
            super("Stream IDs do not match. Expected '" + str + "', but got '" + str2 + "'");
        }
    }

    /* loaded from: classes4.dex */
    public static class StreamManagementCounterError extends StreamManagementException {
        private static final long serialVersionUID = 1;
        private final long ackedStanzaCount;
        private final List<Stanza> ackedStanzas;
        private final long handledCount;
        private final int outstandingStanzasCount;
        private final long previousServerHandledCount;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public StreamManagementCounterError(long r3, long r5, long r7, java.util.List<org.jivesoftware.smack.packet.Stanza> r9) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "There was an error regarding the Stream Management counters. Server reported "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = " handled stanzas, which means that the "
                r0.append(r1)
                r0.append(r7)
                java.lang.String r1 = " recently send stanzas by client are now acked by the server. But Smack had only "
                r0.append(r1)
                int r1 = r9.size()
                r0.append(r1)
                java.lang.String r1 = " to acknowledge. The stanza id of the last acked outstanding stanza is "
                r0.append(r1)
                boolean r1 = r9.isEmpty()
                if (r1 == 0) goto L2f
                java.lang.String r1 = "<no acked stanzas>"
                goto L3f
            L2f:
                int r1 = r9.size()
                int r1 = r1 + (-1)
                java.lang.Object r1 = r9.get(r1)
                org.jivesoftware.smack.packet.Stanza r1 = (org.jivesoftware.smack.packet.Stanza) r1
                java.lang.String r1 = r1.getStanzaId()
            L3f:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.handledCount = r3
                r2.previousServerHandledCount = r5
                r2.ackedStanzaCount = r7
                int r3 = r9.size()
                r2.outstandingStanzasCount = r3
                java.util.List r3 = java.util.Collections.unmodifiableList(r9)
                r2.ackedStanzas = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.sm.StreamManagementException.StreamManagementCounterError.<init>(long, long, long, java.util.List):void");
        }

        public long getAckedStanzaCount() {
            return this.ackedStanzaCount;
        }

        public List<Stanza> getAckedStanzas() {
            return this.ackedStanzas;
        }

        public long getHandledCount() {
            return this.handledCount;
        }

        public int getOutstandingStanzasCount() {
            return this.outstandingStanzasCount;
        }

        public long getPreviousServerHandledCount() {
            return this.previousServerHandledCount;
        }
    }

    /* loaded from: classes4.dex */
    public static class StreamManagementNotEnabledException extends StreamManagementException {
        private static final long serialVersionUID = 2624821584352571307L;
    }

    public StreamManagementException() {
    }

    public StreamManagementException(String str) {
        super(str);
    }
}
