package de.measite.minidns.dnssec;

import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.record.Data;

/* loaded from: classes2.dex */
public class DNSSECValidationFailedException extends RuntimeException {
    private static final long serialVersionUID = 5413184667629832742L;

    public DNSSECValidationFailedException(Question question, String str) {
        super("Validation of request to " + question + " failed: " + str);
    }

    public DNSSECValidationFailedException(String str) {
        super(str);
    }

    public DNSSECValidationFailedException(String str, Throwable th) {
        super(str, th);
    }

    public DNSSECValidationFailedException(Record<? extends Data> record, String str) {
        super("Validation of record " + record + " failed: " + str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DNSSECValidationFailedException(java.util.List<de.measite.minidns.Record<? extends de.measite.minidns.record.Data>> r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Validation of "
            r0.append(r1)
            int r1 = r3.size()
            r0.append(r1)
            java.lang.String r1 = " "
            r0.append(r1)
            r1 = 0
            java.lang.Object r1 = r3.get(r1)
            de.measite.minidns.Record r1 = (de.measite.minidns.Record) r1
            de.measite.minidns.Record$TYPE r1 = r1.type
            r0.append(r1)
            java.lang.String r1 = " record"
            r0.append(r1)
            int r3 = r3.size()
            r1 = 1
            if (r3 <= r1) goto L31
            java.lang.String r3 = "s"
            goto L33
        L31:
            java.lang.String r3 = ""
        L33:
            r0.append(r3)
            java.lang.String r3 = " failed: "
            r0.append(r3)
            r0.append(r4)
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: de.measite.minidns.dnssec.DNSSECValidationFailedException.<init>(java.util.List, java.lang.String):void");
    }
}
