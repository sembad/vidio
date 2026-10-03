package io;

import com.bumptech.glide.request.target.Target;
import com.google.ads.interactivemedia.v3.internal.g;
import e10.e;
import i10.l;
import j20.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import ty.t;

/* loaded from: classes4.dex */
public final class d extends ty.d<a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f45083d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f45084e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y2 f45085f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e f45086g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final t<a> f45087h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f45088a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f45089b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f45090c;

        public a(int i11, @NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f45088a = i11;
            this.f45089b = str;
            this.f45090c = str2;
        }

        public final int a() {
            return this.f45088a;
        }

        @NotNull
        public final String b() {
            return this.f45089b;
        }

        @Nullable
        public final String c() {
            return this.f45090c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f45088a == aVar.f45088a && Intrinsics.a(this.f45089b, aVar.f45089b) && this.f45090c.equals(aVar.f45090c);
        }

        public final int hashCode() {
            return this.f45090c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f45088a * 31, 31, this.f45089b);
        }

        @NotNull
        public final String toString() {
            return g.b(androidx.work.impl.foreground.b.a(this.f45088a, "CoinBalance(balance=", ", displayBalance=", this.f45089b, ", topUpUrl="), this.f45090c, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.coin.GetCoinBalanceUseCase", f = "GetCoinBalanceUseCase.kt", l = {28, 29}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        boolean f45091c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f45092d;

        /* renamed from: i, reason: collision with root package name */
        int f45094i;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f45092d = obj;
            this.f45094i |= Target.SIZE_ORIGINAL;
            return d.this.j(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull String str, @NotNull l lVar, @NotNull y2 y2Var, @NotNull e eVar, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        eVar.getClass();
        f0Var.getClass();
        this.f45083d = str;
        this.f45084e = lVar;
        this.f45085f = y2Var;
        this.f45086g = eVar;
        this.f45087h = k(new Function1() { // from class: io.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.m(d.this, (t) obj);
            }
        });
    }

    public static Unit m(d dVar, t tVar) {
        tVar.getClass();
        tVar.a(dVar.f45086g);
        return Unit.f50784a;
    }

    @Override // ty.d
    @NotNull
    protected final t<a> h() {
        return this.f45087h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r7 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ty.d
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object j(boolean r6, @org.jetbrains.annotations.NotNull tb0.c<? super io.d.a> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.d.b
            if (r0 == 0) goto L13
            r0 = r7
            io.d$b r0 = (io.d.b) r0
            int r1 = r0.f45094i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45094i = r1
            goto L18
        L13:
            io.d$b r0 = new io.d$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f45092d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f45094i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L60
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            boolean r6 = r0.f45091c
            pb0.s.b(r7)
            goto L4d
        L37:
            pb0.s.b(r7)
            i10.l r7 = r5.f45084e
            java.lang.String r2 = r5.f45083d
            cb0.r r7 = r7.e(r2)
            r0.f45091c = r6
            r0.f45094i = r4
            java.lang.Object r7 = ad0.g.b(r7, r0)
            if (r7 != r1) goto L4d
            goto L5f
        L4d:
            v00.l2 r7 = (v00.l2) r7
            java.lang.String r7 = r7.b()
            r0.f45091c = r6
            r0.f45094i = r3
            j20.y2 r6 = r5.f45085f
            java.lang.Object r7 = r6.a(r7, r0)
            if (r7 != r1) goto L60
        L5f:
            return r1
        L60:
            j20.j6 r7 = (j20.j6) r7
            j20.j6$b r6 = r7.a()
            io.d$a r7 = new io.d$a
            int r0 = r6.a()
            java.lang.String r1 = r6.b()
            b30.s r6 = r6.d()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r7.<init>(r0, r1, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.d.j(boolean, tb0.c):java.lang.Object");
    }
}
