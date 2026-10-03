package h60;

/* loaded from: classes6.dex */
public final /* synthetic */ class l0 implements sa0.o {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    @Override // sa0.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object apply(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r5.getClass()
            boolean r0 = r5 instanceof retrofit2.HttpException
            r1 = 0
            if (r0 == 0) goto L6e
            retrofit2.HttpException r5 = (retrofit2.HttpException) r5
            retrofit2.Response r5 = r5.response()
            if (r5 == 0) goto L1d
            td0.m0 r5 = r5.errorBody()
            if (r5 == 0) goto L1d
            java.lang.String r5 = r5.string()
            goto L1e
        L1d:
            r5 = r1
        L1e:
            if (r5 == 0) goto L3f
            boolean r0 = kotlin.text.StringsKt.D(r5)
            if (r0 == 0) goto L27
            r5 = r1
        L27:
            if (r5 == 0) goto L3f
            com.squareup.moshi.d0 r0 = s60.a.a()
            r0.getClass()
            java.util.Set<java.lang.annotation.Annotation> r2 = on.c.f57951a
            java.lang.Class<com.vidio.platform.gateway.responses.ErrorResponse2> r3 = com.vidio.platform.gateway.responses.ErrorResponse2.class
            com.squareup.moshi.n r0 = r0.e(r3, r2, r1)
            java.lang.Object r5 = r0.fromJson(r5)
            com.vidio.platform.gateway.responses.ErrorResponse2 r5 = (com.vidio.platform.gateway.responses.ErrorResponse2) r5
            goto L40
        L3f:
            r5 = r1
        L40:
            if (r5 == 0) goto L47
            java.lang.Integer r0 = r5.getCode()
            goto L48
        L47:
            r0 = r1
        L48:
            if (r0 != 0) goto L4b
            goto L60
        L4b:
            int r0 = r0.intValue()
            r2 = 10030007(0x990bb7, float:1.4055033E-38)
            if (r0 != r2) goto L60
            com.vidio.domain.entity.Content$a$a r0 = new com.vidio.domain.entity.Content$a$a
            com.vidio.domain.entity.Content$a$c r1 = com.vidio.domain.entity.Content.a.c.f32160c
            java.lang.String r5 = r5.getDetail()
            r0.<init>(r1, r5)
            return r0
        L60:
            com.vidio.domain.entity.Content$a$a r0 = new com.vidio.domain.entity.Content$a$a
            com.vidio.domain.entity.Content$a$c r2 = com.vidio.domain.entity.Content.a.c.f32161d
            if (r5 == 0) goto L6a
            java.lang.String r1 = r5.getDetail()
        L6a:
            r0.<init>(r2, r1)
            return r0
        L6e:
            com.vidio.domain.entity.Content$a$a r5 = new com.vidio.domain.entity.Content$a$a
            com.vidio.domain.entity.Content$a$c r0 = com.vidio.domain.entity.Content.a.c.f32161d
            r5.<init>(r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.l0.apply(java.lang.Object):java.lang.Object");
    }
}
