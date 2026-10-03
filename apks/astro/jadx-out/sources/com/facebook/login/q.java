package com.facebook.login;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f54895d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f54896e = "openid";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Set<String> f54897a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f54898b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f54899c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public q(@t4.e Collection<String> collection) {
        this(collection, null, 2, 0 == true ? 1 : 0);
    }

    @t4.d
    public final String a() {
        return this.f54899c;
    }

    @t4.d
    public final String b() {
        return this.f54898b;
    }

    @t4.d
    public final Set<String> c() {
        return this.f54897a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ q(java.util.Collection r1, java.lang.String r2, int r3, kotlin.jvm.internal.C3731w r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto L11
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "randomUUID().toString()"
            kotlin.jvm.internal.L.o(r2, r3)
        L11:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.q.<init>(java.util.Collection, java.lang.String, int, kotlin.jvm.internal.w):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public q(@t4.e Collection<String> collection, @t4.d String nonce) {
        this(collection, nonce, G.c());
        L.p(nonce, "nonce");
        G g5 = G.f53218a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ q(java.util.Collection r1, java.lang.String r2, java.lang.String r3, int r4, kotlin.jvm.internal.C3731w r5) {
        /*
            r0 = this;
            r5 = r4 & 1
            if (r5 == 0) goto L5
            r1 = 0
        L5:
            r4 = r4 & 2
            if (r4 == 0) goto L16
            java.util.UUID r2 = java.util.UUID.randomUUID()
            java.lang.String r2 = r2.toString()
            java.lang.String r4 = "randomUUID().toString()"
            kotlin.jvm.internal.L.o(r2, r4)
        L16:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.q.<init>(java.util.Collection, java.lang.String, java.lang.String, int, kotlin.jvm.internal.w):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(@t4.e java.util.Collection<java.lang.String> r2, @t4.d java.lang.String r3, @t4.d java.lang.String r4) {
        /*
            r1 = this;
            java.lang.String r0 = "nonce"
            kotlin.jvm.internal.L.p(r3, r0)
            java.lang.String r0 = "codeVerifier"
            kotlin.jvm.internal.L.p(r4, r0)
            r1.<init>()
            com.facebook.login.F r0 = com.facebook.login.F.f53217a
            boolean r0 = com.facebook.login.F.a(r3)
            if (r0 == 0) goto L1f
            com.facebook.login.G r0 = com.facebook.login.G.f53218a
            boolean r0 = com.facebook.login.G.d(r4)
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == 0) goto L42
            java.util.HashSet r0 = new java.util.HashSet
            if (r2 == 0) goto L2a
            r0.<init>(r2)
            goto L2d
        L2a:
            r0.<init>()
        L2d:
            java.lang.String r2 = "openid"
            r0.add(r2)
            java.util.Set r2 = java.util.Collections.unmodifiableSet(r0)
            java.lang.String r0 = "unmodifiableSet(permissions)"
            kotlin.jvm.internal.L.o(r2, r0)
            r1.f54897a = r2
            r1.f54898b = r3
            r1.f54899c = r4
            return
        L42:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Failed requirement."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.q.<init>(java.util.Collection, java.lang.String, java.lang.String):void");
    }
}
