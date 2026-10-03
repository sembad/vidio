package j90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class f {

    public static final class a extends s90.c {

        /* renamed from: c, reason: collision with root package name */
        private final z f48246c;

        /* renamed from: d, reason: collision with root package name */
        private final y f48247d;

        /* renamed from: e, reason: collision with root package name */
        private final fa0.b f48248e;

        /* renamed from: i, reason: collision with root package name */
        private final fa0.b f48249i;

        /* renamed from: v, reason: collision with root package name */
        private final m f48250v;

        /* renamed from: w, reason: collision with root package name */
        private final CoroutineContext f48251w;

        a(b bVar, CoroutineContext coroutineContext) {
            this.f48246c = bVar.g();
            this.f48247d = bVar.i();
            this.f48248e = bVar.e();
            this.f48249i = bVar.f();
            this.f48250v = bVar.d();
            this.f48251w = coroutineContext;
        }

        @Override // s90.c
        public final c90.b C1() {
            throw new IllegalStateException("This is a fake response");
        }

        @Override // s90.c
        public final io.ktor.utils.io.f a() {
            throw new IllegalStateException("This is a fake response");
        }

        @Override // s90.c
        public final fa0.b b() {
            return this.f48248e;
        }

        @Override // s90.c
        public final fa0.b c() {
            return this.f48249i;
        }

        @Override // s90.c
        public final z d() {
            return this.f48246c;
        }

        @Override // sc0.j0
        public final CoroutineContext e() {
            return this.f48251w;
        }

        @Override // s90.c
        public final y g() {
            return this.f48247d;
        }

        @Override // v90.u
        public final m getHeaders() {
            return this.f48250v;
        }
    }

    @NotNull
    public static final s90.c a(@NotNull b bVar, @NotNull b90.f fVar, @NotNull q90.c cVar, @NotNull CoroutineContext coroutineContext) {
        bVar.getClass();
        fVar.getClass();
        coroutineContext.getClass();
        return new c90.e(fVar, cVar, new a(bVar, coroutineContext), bVar.b()).g();
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
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull j90.a r18, @org.jetbrains.annotations.NotNull s90.c r19, @org.jetbrains.annotations.NotNull java.util.Map r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            r0 = r21
            boolean r1 = r0 instanceof j90.g
            if (r1 == 0) goto L15
            r1 = r0
            j90.g r1 = (j90.g) r1
            int r2 = r1.f48257w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f48257w = r2
            goto L1a
        L15:
            j90.g r1 = new j90.g
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f48256v
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f48257w
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L4e
            if (r3 == r4) goto L37
            if (r3 != r5) goto L30
            java.lang.Object r1 = r1.f48252c
            j90.b r1 = (j90.b) r1
            pb0.s.b(r0)
            return r1
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
            r0 = 0
            return r0
        L37:
            v90.v0 r3 = r1.f48255i
            java.lang.Object r4 = r1.f48254e
            java.util.Map r4 = (java.util.Map) r4
            s90.c r6 = r1.f48253d
            java.lang.Object r7 = r1.f48252c
            j90.a r7 = (j90.a) r7
            pb0.s.b(r0)
            r16 = r7
            r7 = r6
            r6 = r16
            r16 = r4
            goto L7a
        L4e:
            pb0.s.b(r0)
            c90.b r0 = r19.C1()
            q90.c r0 = r0.d()
            v90.v0 r3 = r0.getUrl()
            io.ktor.utils.io.f r0 = r19.a()
            r6 = r18
            r1.f48252c = r6
            r7 = r19
            r1.f48253d = r7
            r8 = r20
            r1.f48254e = r8
            r1.f48255i = r3
            r1.f48257w = r4
            java.lang.Object r0 = io.ktor.utils.io.a0.n(r0, r1)
            if (r0 != r2) goto L78
            goto Lbe
        L78:
            r16 = r8
        L7a:
            id0.n r0 = (id0.n) r0
            r0.getClass()
            byte[] r17 = id0.o.a(r0)
            c90.b r0 = r7.C1()
            q90.c r0 = r0.d()
            v90.v0 r9 = r0.getUrl()
            v90.z r10 = r7.d()
            fa0.b r11 = r7.b()
            v90.m r15 = r7.getHeaders()
            v90.y r13 = r7.g()
            fa0.b r12 = r7.c()
            r0 = 0
            fa0.b r14 = i90.m.a(r7, r0)
            j90.b r8 = new j90.b
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.f48252c = r8
            r0 = 0
            r1.f48253d = r0
            r1.f48254e = r0
            r1.f48255i = r0
            r1.f48257w = r5
            kotlin.Unit r0 = r6.a(r3, r8)
            if (r0 != r2) goto Lbf
        Lbe:
            return r2
        Lbf:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j90.f.b(j90.a, s90.c, java.util.Map, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
