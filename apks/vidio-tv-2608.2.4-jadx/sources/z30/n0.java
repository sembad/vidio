package z30;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f71418b = new d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v40.a<n0> f71419c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71420a = new ArrayList();

    public static final class a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b implements d1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f71421a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final u30.e f71422b;

        /* renamed from: c, reason: collision with root package name */
        private int f71423c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private v30.b f71424d;

        public b(int i11, @NotNull u30.e eVar) {
            eVar.getClass();
            this.f71421a = i11;
            this.f71422b = eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // z30.d1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull j40.d r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof z30.o0
                if (r0 == 0) goto L13
                r0 = r7
                z30.o0 r0 = (z30.o0) r0
                int r1 = r0.f71433v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f71433v = r1
                goto L18
            L13:
                z30.o0 r0 = new z30.o0
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f71431e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f71433v
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L33
                if (r2 != r4) goto L2c
                java.lang.Object r6 = r0.f71430d
                z30.n0$b r6 = (z30.n0.b) r6
                h60.s.b(r7)
                goto L5c
            L2c:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
            L31:
                r6 = 0
                return r6
            L33:
                h60.s.b(r7)
                v30.b r7 = r5.f71424d
                if (r7 == 0) goto L3d
                z90.j0.c(r7, r3)
            L3d:
                int r7 = r5.f71423c
                int r2 = r5.f71421a
                if (r7 >= r2) goto L6e
                int r7 = r7 + r4
                r5.f71423c = r7
                u30.e r7 = r5.f71422b
                j40.i r7 = r7.D()
                java.lang.Object r2 = r6.c()
                r0.f71430d = r5
                r0.f71433v = r4
                java.lang.Object r7 = r7.a(r6, r2, r0)
                if (r7 != r1) goto L5b
                return r1
            L5b:
                r6 = r5
            L5c:
                boolean r0 = r7 instanceof v30.b
                if (r0 == 0) goto L63
                r3 = r7
                v30.b r3 = (v30.b) r3
            L63:
                if (r3 == 0) goto L68
                r6.f71424d = r3
                return r3
            L68:
                java.lang.String r6 = "Failed to execute send pipeline. Expected [HttpClientCall], but received "
                r90.c.a(r7, r6)
                goto L31
            L6e:
                io.ktor.client.plugins.SendCountExceedException r6 = new io.ktor.client.plugins.SendCountExceedException
                java.lang.String r7 = "Max send count "
                java.lang.String r0 = " exceeded. Consider increasing the property maxSendCount if more is required."
                java.lang.String r7 = androidx.collection.t0.a(r2, r7, r0)
                r6.<init>(r7)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: z30.n0.b.a(j40.d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c implements d1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v60.n<d1, j40.d, l60.b<? super v30.b>, Object> f71425a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d1 f71426b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull v60.n<? super d1, ? super j40.d, ? super l60.b<? super v30.b>, ? extends Object> nVar, @NotNull d1 d1Var) {
            nVar.getClass();
            this.f71425a = nVar;
            this.f71426b = d1Var;
        }

        @Override // z30.d1
        @Nullable
        public final Object a(@NotNull j40.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return this.f71425a.invoke(this.f71426b, dVar, cVar);
        }
    }

    public static final class d implements c0<a, n0> {
        @Override // z30.c0
        public final void a(n0 n0Var, u30.e eVar) {
            a50.f fVar;
            n0 n0Var2 = n0Var;
            n0Var2.getClass();
            eVar.getClass();
            j40.g z11 = eVar.z();
            fVar = j40.g.f42562k;
            z11.h(fVar, new p0(n0Var2, eVar, null));
        }

        @Override // z30.c0
        public final n0 b(Function1<? super a, Unit> function1) {
            function1.invoke(new a());
            return new n0();
        }

        @Override // z30.c0
        @NotNull
        public final v40.a<n0> getKey() {
            return n0.f71419c;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(n0.class);
        try {
            pVar = kotlin.jvm.internal.q0.n(n0.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71419c = new v40.a<>("HttpSend", new b50.a(b11, pVar));
    }

    public final void c(@NotNull v60.n<? super d1, ? super j40.d, ? super l60.b<? super v30.b>, ? extends Object> nVar) {
        this.f71420a.add(nVar);
    }
}
