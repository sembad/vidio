package de.measite.minidns.dnssec;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.Record;
import de.measite.minidns.record.RRSIG;
import java.util.Set;

/* loaded from: classes2.dex */
public class DNSSECMessage extends DNSMessage {
    private final Set<UnverifiedReason> result;
    private final Set<Record<RRSIG>> signatures;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DNSSECMessage(de.measite.minidns.DNSMessage.Builder r2, java.util.Set<de.measite.minidns.Record<de.measite.minidns.record.RRSIG>> r3, java.util.Set<de.measite.minidns.dnssec.UnverifiedReason> r4) {
        /*
            r1 = this;
            if (r4 == 0) goto Lb
            boolean r0 = r4.isEmpty()
            if (r0 == 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            de.measite.minidns.DNSMessage$Builder r2 = r2.setAuthenticData(r0)
            r1.<init>(r2)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r3)
            r1.signatures = r2
            if (r4 != 0) goto L20
            java.util.Set r2 = java.util.Collections.emptySet()
            goto L24
        L20:
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r4)
        L24:
            r1.result = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.dnssec.DNSSECMessage.<init>(de.measite.minidns.DNSMessage$Builder, java.util.Set, java.util.Set):void");
    }

    public Set<Record<RRSIG>> getSignatures() {
        return this.signatures;
    }

    public Set<UnverifiedReason> getUnverifiedReasons() {
        return this.result;
    }
}
