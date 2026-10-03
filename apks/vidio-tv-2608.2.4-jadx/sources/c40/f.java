package c40;

import kotlin.coroutines.CoroutineContext;
import o40.m;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    public static final class a extends l40.c {
        private final CoroutineContext F;

        /* renamed from: d, reason: collision with root package name */
        private final x f15882d;

        /* renamed from: e, reason: collision with root package name */
        private final w f15883e;

        /* renamed from: i, reason: collision with root package name */
        private final y40.b f15884i;

        /* renamed from: v, reason: collision with root package name */
        private final y40.b f15885v;

        /* renamed from: w, reason: collision with root package name */
        private final m f15886w;

        a(b bVar, CoroutineContext coroutineContext) {
            this.f15882d = bVar.g();
            this.f15883e = bVar.i();
            this.f15884i = bVar.e();
            this.f15885v = bVar.f();
            this.f15886w = bVar.d();
            this.F = coroutineContext;
        }

        @Override // l40.c
        public final v30.b Z0() {
            throw new IllegalStateException("This is a fake response");
        }

        @Override // l40.c
        public final io.ktor.utils.io.f a() {
            throw new IllegalStateException("This is a fake response");
        }

        @Override // l40.c
        public final y40.b b() {
            return this.f15884i;
        }

        @Override // l40.c
        public final y40.b c() {
            return this.f15885v;
        }

        @Override // l40.c
        public final x d() {
            return this.f15882d;
        }

        @Override // z90.i0
        public final CoroutineContext e() {
            return this.F;
        }

        @Override // l40.c
        public final w f() {
            return this.f15883e;
        }

        @Override // o40.s
        public final m getHeaders() {
            return this.f15886w;
        }
    }

    @NotNull
    public static final l40.c a(@NotNull b bVar, @NotNull u30.e eVar, @NotNull j40.c cVar, @NotNull CoroutineContext coroutineContext) {
        bVar.getClass();
        eVar.getClass();
        coroutineContext.getClass();
        return new v30.e(eVar, cVar, new a(bVar, coroutineContext), bVar.b()).f();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull c40.a r18, @org.jetbrains.annotations.NotNull l40.c r19, @org.jetbrains.annotations.NotNull java.util.Map r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            r0 = r21
            boolean r1 = r0 instanceof c40.g
            if (r1 == 0) goto L15
            r1 = r0
            c40.g r1 = (c40.g) r1
            int r2 = r1.F
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.F = r2
            goto L1a
        L15:
            c40.g r1 = new c40.g
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f15891w
            m60.a r2 = m60.a.f47215d
            int r3 = r1.F
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L4e
            if (r3 == r4) goto L37
            if (r3 != r5) goto L30
            java.lang.Object r1 = r1.f15887d
            c40.b r1 = (c40.b) r1
            h60.s.b(r0)
            return r1
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            r0 = 0
            return r0
        L37:
            o40.q0 r3 = r1.f15890v
            java.lang.Object r4 = r1.f15889i
            java.util.Map r4 = (java.util.Map) r4
            l40.c r6 = r1.f15888e
            java.lang.Object r7 = r1.f15887d
            c40.a r7 = (c40.a) r7
            h60.s.b(r0)
            r16 = r7
            r7 = r6
            r6 = r16
            r16 = r4
            goto L7a
        L4e:
            h60.s.b(r0)
            v30.b r0 = r19.Z0()
            j40.c r0 = r0.d()
            o40.q0 r3 = r0.getUrl()
            io.ktor.utils.io.f r0 = r19.a()
            r6 = r18
            r1.f15887d = r6
            r7 = r19
            r1.f15888e = r7
            r8 = r20
            r1.f15889i = r8
            r1.f15890v = r3
            r1.F = r4
            java.lang.Object r0 = io.ktor.utils.io.a0.n(r0, r1)
            if (r0 != r2) goto L78
            goto Lbe
        L78:
            r16 = r8
        L7a:
            pa0.l r0 = (pa0.l) r0
            r0.getClass()
            byte[] r17 = pa0.m.a(r0)
            v30.b r0 = r7.Z0()
            j40.c r0 = r0.d()
            o40.q0 r9 = r0.getUrl()
            o40.x r10 = r7.d()
            y40.b r11 = r7.b()
            o40.m r15 = r7.getHeaders()
            o40.w r13 = r7.f()
            y40.b r12 = r7.c()
            r0 = 0
            y40.b r14 = b40.m.a(r7, r0)
            c40.b r8 = new c40.b
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.f15887d = r8
            r0 = 0
            r1.f15888e = r0
            r1.f15889i = r0
            r1.f15890v = r0
            r1.F = r5
            kotlin.Unit r0 = r6.a(r3, r8)
            if (r0 != r2) goto Lbf
        Lbe:
            return r2
        Lbf:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c40.f.b(c40.a, l40.c, java.util.Map, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
