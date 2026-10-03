package bj;

import k50.o;
import n00.k0;
import xi.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements e, o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14686d = 0;

    public /* synthetic */ b() {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    @Override // xi.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object apply(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f14686d
            switch(r0) {
                case 0: goto L76;
                default: goto L5;
            }
        L5:
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            r4.getClass()
            boolean r0 = r4 instanceof retrofit2.HttpException
            r1 = 0
            if (r0 == 0) goto L6e
            retrofit2.HttpException r4 = (retrofit2.HttpException) r4
            retrofit2.Response r4 = r4.response()
            if (r4 == 0) goto L22
            bb0.n0 r4 = r4.errorBody()
            if (r4 == 0) goto L22
            java.lang.String r4 = r4.string()
            goto L23
        L22:
            r4 = r1
        L23:
            if (r4 == 0) goto L3f
            boolean r0 = kotlin.text.StringsKt.D(r4)
            if (r0 == 0) goto L2c
            r4 = r1
        L2c:
            if (r4 == 0) goto L3f
            com.squareup.moshi.i0 r0 = r10.a.a()
            java.lang.Class<com.vidio.platform.gateway.responses.ErrorResponse2> r2 = com.vidio.platform.gateway.responses.ErrorResponse2.class
            com.squareup.moshi.s r0 = r0.c(r2)
            java.lang.Object r4 = r0.fromJson(r4)
            com.vidio.platform.gateway.responses.ErrorResponse2 r4 = (com.vidio.platform.gateway.responses.ErrorResponse2) r4
            goto L40
        L3f:
            r4 = r1
        L40:
            if (r4 == 0) goto L47
            java.lang.Integer r0 = r4.getCode()
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
            com.vidio.domain.entity.Content$a$c r1 = com.vidio.domain.entity.Content.a.c.f27490d
            java.lang.String r4 = r4.getDetail()
            r0.<init>(r1, r4)
            goto L75
        L60:
            com.vidio.domain.entity.Content$a$a r0 = new com.vidio.domain.entity.Content$a$a
            com.vidio.domain.entity.Content$a$c r2 = com.vidio.domain.entity.Content.a.c.f27491e
            if (r4 == 0) goto L6a
            java.lang.String r1 = r4.getDetail()
        L6a:
            r0.<init>(r2, r1)
            goto L75
        L6e:
            com.vidio.domain.entity.Content$a$a r0 = new com.vidio.domain.entity.Content$a$a
            com.vidio.domain.entity.Content$a$c r4 = com.vidio.domain.entity.Content.a.c.f27491e
            r0.<init>(r4, r1)
        L75:
            return r0
        L76:
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Collection r4 = (java.util.Collection) r4
            yi.m0 r4 = yi.m0.o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: bj.b.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ b(k0 k0Var) {
    }
}
