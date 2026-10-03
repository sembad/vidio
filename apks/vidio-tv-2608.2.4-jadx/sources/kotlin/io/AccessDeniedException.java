package kotlin.io;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/io/AccessDeniedException;", "Lkotlin/io/FileSystemException;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class AccessDeniedException extends FileSystemException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AccessDeniedException(java.io.File r2, java.io.File r3, java.lang.String r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
        /*
            r1 = this;
            r6 = r5 & 2
            r0 = 0
            if (r6 == 0) goto L6
            r3 = r0
        L6:
            r5 = r5 & 4
            if (r5 == 0) goto Lb
            r4 = r0
        Lb:
            r2.getClass()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r2 = r2.toString()
            r5.<init>(r2)
            if (r3 == 0) goto L2a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r6 = " -> "
            r2.<init>(r6)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r5.append(r2)
        L2a:
            if (r4 == 0) goto L35
            java.lang.String r2 = ": "
            java.lang.String r2 = r2.concat(r4)
            r5.append(r2)
        L35:
            java.lang.String r2 = r5.toString()
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.AccessDeniedException.<init>(java.io.File, java.io.File, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
