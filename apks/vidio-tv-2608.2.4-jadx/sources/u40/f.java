package u40;

import io.ktor.utils.io.d0;
import java.nio.charset.Charset;

/* loaded from: classes5.dex */
public final class f implements ca0.h<Object> {
    final /* synthetic */ Charset F;

    /* renamed from: d, reason: collision with root package name */
    private int f61309d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f61310e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u40.a f61311i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f61312v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ sa0.c f61313w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1", f = "KotlinxSerializationJsonExtensions.kt", l = {120, 123, 124}, m = "emit")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f61314d;

        /* renamed from: e, reason: collision with root package name */
        int f61315e;

        /* renamed from: v, reason: collision with root package name */
        f f61317v;

        /* renamed from: w, reason: collision with root package name */
        Object f61318w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f61314d = obj;
            this.f61315e |= Integer.MIN_VALUE;
            return f.this.emit(null, this);
        }
    }

    public f(d0 d0Var, u40.a aVar, i iVar, sa0.c cVar, Charset charset) {
        this.f61310e = d0Var;
        this.f61311i = aVar;
        this.f61312v = iVar;
        this.f61313w = cVar;
        this.F = charset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009e, code lost:
    
        if (r8.a(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
    
        if (io.ktor.utils.io.g0.c(r2, r9, r9.length, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, l60.b<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof u40.f.a
            if (r0 == 0) goto L13
            r0 = r9
            u40.f$a r0 = (u40.f.a) r0
            int r1 = r0.f61315e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f61315e = r1
            goto L18
        L13:
            u40.f$a r0 = new u40.f$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f61314d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f61315e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            h60.s.b(r9)
            goto La1
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L35:
            u40.f r8 = r0.f61317v
            h60.s.b(r9)
            goto L94
        L3b:
            java.lang.Object r8 = r0.f61318w
            u40.f r2 = r0.f61317v
            h60.s.b(r9)
            goto L69
        L43:
            h60.s.b(r9)
            int r9 = r7.f61309d
            int r2 = r9 + 1
            r7.f61309d = r2
            if (r9 < 0) goto La4
            if (r9 <= 0) goto L6c
            u40.a r9 = r7.f61311i
            byte[] r9 = r9.c()
            r0.f61317v = r7
            r0.f61318w = r8
            r0.f61315e = r6
            int r2 = io.ktor.utils.io.g0.f40771b
            int r2 = r9.length
            io.ktor.utils.io.d0 r6 = r7.f61310e
            java.lang.Object r9 = io.ktor.utils.io.g0.c(r6, r9, r2, r0)
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
            u40.i r2 = r8.f61312v
            kotlinx.serialization.json.c r2 = u40.i.c(r2)
            sa0.c r6 = r8.f61313w
            sa0.k r6 = (sa0.k) r6
            java.lang.String r9 = r2.c(r6, r9)
            io.ktor.utils.io.d0 r2 = r8.f61310e
            java.nio.charset.Charset r6 = r8.F
            byte[] r9 = d50.c.b(r9, r6)
            r0.f61317v = r8
            r0.f61318w = r3
            r0.f61315e = r5
            int r5 = io.ktor.utils.io.g0.f40771b
            int r5 = r9.length
            java.lang.Object r9 = io.ktor.utils.io.g0.c(r2, r9, r5, r0)
            if (r9 != r1) goto L94
            goto La0
        L94:
            io.ktor.utils.io.d0 r8 = r8.f61310e
            r0.f61317v = r3
            r0.f61315e = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto La1
        La0:
            return r1
        La1:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        La4:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "Index overflow has happened"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u40.f.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
