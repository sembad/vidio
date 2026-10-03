package ba0;

import com.bumptech.glide.request.target.Target;
import io.ktor.utils.io.d0;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public final class g implements vc0.h<Object> {

    /* renamed from: c, reason: collision with root package name */
    private int f14462c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0 f14463d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ba0.a f14464e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f14465i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ld0.c f14466v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Charset f14467w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1", f = "KotlinxSerializationJsonExtensions.kt", l = {120, 123, 124}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f14468c;

        /* renamed from: d, reason: collision with root package name */
        int f14469d;

        /* renamed from: i, reason: collision with root package name */
        g f14471i;

        /* renamed from: v, reason: collision with root package name */
        Object f14472v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14468c = obj;
            this.f14469d |= Target.SIZE_ORIGINAL;
            return g.this.emit(null, this);
        }
    }

    public g(d0 d0Var, ba0.a aVar, j jVar, ld0.c cVar, Charset charset) {
        this.f14463d = d0Var;
        this.f14464e = aVar;
        this.f14465i = jVar;
        this.f14466v = cVar;
        this.f14467w = charset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        if (r8.a(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
    
        if (io.ktor.utils.io.h0.c(r2, r9, r9.length, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ba0.g.a
            if (r0 == 0) goto L13
            r0 = r9
            ba0.g$a r0 = (ba0.g.a) r0
            int r1 = r0.f14469d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14469d = r1
            goto L18
        L13:
            ba0.g$a r0 = new ba0.g$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f14468c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14469d
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            pb0.s.b(r9)
            goto La1
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L35:
            ba0.g r8 = r0.f14471i
            pb0.s.b(r9)
            goto L94
        L3b:
            java.lang.Object r8 = r0.f14472v
            ba0.g r2 = r0.f14471i
            pb0.s.b(r9)
            goto L69
        L43:
            pb0.s.b(r9)
            int r9 = r7.f14462c
            int r2 = r9 + 1
            r7.f14462c = r2
            if (r9 < 0) goto La4
            if (r9 <= 0) goto L6c
            ba0.a r9 = r7.f14464e
            byte[] r9 = r9.c()
            r0.f14471i = r7
            r0.f14472v = r8
            r0.f14469d = r6
            int r2 = io.ktor.utils.io.h0.f45163b
            int r2 = r9.length
            io.ktor.utils.io.d0 r6 = r7.f14463d
            java.lang.Object r9 = io.ktor.utils.io.h0.c(r6, r9, r2, r0)
            if (r9 != r1) goto L68
            goto La0
        L68:
            r2 = r7
        L69:
            r9 = r8
            r8 = r2
            goto L6e
        L6c:
            r9 = r8
            r8 = r7
        L6e:
            ba0.j r2 = r8.f14465i
            kotlinx.serialization.json.c r2 = ba0.j.c(r2)
            ld0.c r6 = r8.f14466v
            ld0.l r6 = (ld0.l) r6
            java.lang.String r9 = r2.c(r6, r9)
            io.ktor.utils.io.d0 r2 = r8.f14463d
            java.nio.charset.Charset r6 = r8.f14467w
            byte[] r9 = ka0.d.b(r9, r6)
            r0.f14471i = r8
            r0.f14472v = r3
            r0.f14469d = r5
            int r5 = io.ktor.utils.io.h0.f45163b
            int r5 = r9.length
            java.lang.Object r9 = io.ktor.utils.io.h0.c(r2, r9, r5, r0)
            if (r9 != r1) goto L94
            goto La0
        L94:
            io.ktor.utils.io.d0 r8 = r8.f14463d
            r0.f14471i = r3
            r0.f14469d = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto La1
        La0:
            return r1
        La1:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        La4:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "Index overflow has happened"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.g.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
