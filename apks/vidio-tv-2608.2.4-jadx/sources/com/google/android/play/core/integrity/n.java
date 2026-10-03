package com.google.android.play.core.integrity;

/* loaded from: classes4.dex */
final class n extends IntegrityTokenRequest {

    /* renamed from: a, reason: collision with root package name */
    private final String f22415a;

    /* renamed from: b, reason: collision with root package name */
    private final Long f22416b;

    /* synthetic */ n(Long l11, String str) {
        this.f22415a = str;
        this.f22416b = l11;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long a() {
        return this.f22416b;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String b() {
        return this.f22415a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            goto L37
        L4:
            boolean r1 = r6 instanceof com.google.android.play.core.integrity.IntegrityTokenRequest
            r2 = 0
            if (r1 == 0) goto L24
            r1 = r6
            com.google.android.play.core.integrity.IntegrityTokenRequest r1 = (com.google.android.play.core.integrity.IntegrityTokenRequest) r1
            java.lang.String r3 = r5.f22415a
            java.lang.String r4 = r1.b()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L24
            java.lang.Long r3 = r5.f22416b
            if (r3 != 0) goto L26
            java.lang.Long r1 = r1.a()
            if (r1 != 0) goto L24
        L22:
            r1 = r0
            goto L31
        L24:
            r1 = r2
            goto L31
        L26:
            java.lang.Long r1 = r1.a()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L24
            goto L22
        L31:
            boolean r6 = r6 instanceof com.google.android.play.core.integrity.n
            if (r6 == 0) goto L39
            if (r1 == 0) goto L38
        L37:
            return r0
        L38:
            return r2
        L39:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.integrity.n.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode = this.f22415a.hashCode() ^ 1000003;
        Long l11 = this.f22416b;
        return ((hashCode * 1000003) ^ (l11 == null ? 0 : l11.hashCode())) * 1000003;
    }

    public final String toString() {
        return ("IntegrityTokenRequest{nonce=" + this.f22415a + ", cloudProjectNumber=" + this.f22416b).concat(", network=null").concat("}");
    }
}
