package g90;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f40860b = new d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ca0.a<q0> f40861c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f40862a = new ArrayList();

    public static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements g1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f40863a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b90.f f40864b;

        /* renamed from: c, reason: collision with root package name */
        private int f40865c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private c90.b f40866d;

        public b(int i11, @NotNull b90.f fVar) {
            fVar.getClass();
            this.f40863a = i11;
            this.f40864b = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // g90.g1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull q90.e r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof g90.r0
                if (r0 == 0) goto L13
                r0 = r7
                g90.r0 r0 = (g90.r0) r0
                int r1 = r0.f40872i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f40872i = r1
                goto L18
            L13:
                g90.r0 r0 = new g90.r0
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f40870d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f40872i
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L33
                if (r2 != r4) goto L2c
                java.lang.Object r6 = r0.f40869c
                g90.q0$b r6 = (g90.q0.b) r6
                pb0.s.b(r7)
                goto L5c
            L2c:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
            L31:
                r6 = 0
                return r6
            L33:
                pb0.s.b(r7)
                c90.b r7 = r5.f40866d
                if (r7 == 0) goto L3d
                sc0.k0.c(r7, r3)
            L3d:
                int r7 = r5.f40865c
                int r2 = r5.f40863a
                if (r7 >= r2) goto L6e
                int r7 = r7 + r4
                r5.f40865c = r7
                b90.f r7 = r5.f40864b
                q90.j r7 = r7.J()
                java.lang.Object r2 = r6.c()
                r0.f40869c = r5
                r0.f40872i = r4
                java.lang.Object r7 = r7.a(r6, r2, r0)
                if (r7 != r1) goto L5b
                return r1
            L5b:
                r6 = r5
            L5c:
                boolean r0 = r7 instanceof c90.b
                if (r0 == 0) goto L63
                r3 = r7
                c90.b r3 = (c90.b) r3
            L63:
                if (r3 == 0) goto L68
                r6.f40866d = r3
                return r3
            L68:
                java.lang.String r6 = "Failed to execute send pipeline. Expected [HttpClientCall], but received "
                kc0.c.a(r7, r6)
                goto L31
            L6e:
                io.ktor.client.plugins.SendCountExceedException r6 = new io.ktor.client.plugins.SendCountExceedException
                java.lang.String r7 = "Max send count "
                java.lang.String r0 = " exceeded. Consider increasing the property maxSendCount if more is required."
                java.lang.String r7 = t.o0.a(r2, r7, r0)
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: g90.q0.b.a(q90.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c implements g1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final dc0.n<g1, q90.e, tb0.c<? super c90.b>, Object> f40867a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final g1 f40868b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull dc0.n<? super g1, ? super q90.e, ? super tb0.c<? super c90.b>, ? extends Object> nVar, @NotNull g1 g1Var) {
            nVar.getClass();
            this.f40867a = nVar;
            this.f40868b = g1Var;
        }

        @Override // g90.g1
        @Nullable
        public final Object a(@NotNull q90.e eVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return this.f40867a.invoke(this.f40868b, eVar, cVar);
        }
    }

    public static final class d implements d0<a, q0> {
        @Override // g90.d0
        public final void a(b90.f fVar, Object obj) {
            ha0.f fVar2;
            q0 q0Var = (q0) obj;
            q0Var.getClass();
            fVar.getClass();
            q90.h C = fVar.C();
            fVar2 = q90.h.f62591k;
            C.h(fVar2, new s0(q0Var, fVar, null));
        }

        @Override // g90.d0
        public final q0 b(Function1<? super a, Unit> function1) {
            function1.invoke(new a());
            return new q0();
        }

        @Override // g90.d0
        @NotNull
        public final ca0.a<q0> getKey() {
            return q0.f40861c;
        }
    }

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(q0.class);
        try {
            qVar = kotlin.jvm.internal.r0.p(q0.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40861c = new ca0.a<>("HttpSend", new ia0.a(b11, qVar));
    }

    public final void c(@NotNull dc0.n<? super g1, ? super q90.e, ? super tb0.c<? super c90.b>, ? extends Object> nVar) {
        this.f40862a.add(nVar);
    }
}
