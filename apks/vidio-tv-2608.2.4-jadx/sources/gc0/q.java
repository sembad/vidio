package gc0;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q<Key, T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f36985a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final v60.n<Key, T, l60.b<? super Unit>, Object> f36986b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f36987c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ka0.d f36988d = ka0.e.a();

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final T f36989a;

        /* renamed from: b, reason: collision with root package name */
        private int f36990b;

        public a() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Object obj) {
            this.f36989a = obj;
            this.f36990b = 0;
        }

        public final int a() {
            return this.f36990b;
        }

        public final T b() {
            return this.f36989a;
        }

        public final void c(int i11) {
            this.f36990b = i11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(@NotNull Function2<? super Key, ? super l60.b<? super T>, ? extends Object> function2, @Nullable v60.n<? super Key, ? super T, ? super l60.b<? super Unit>, ? extends Object> nVar) {
        this.f36985a = (kotlin.coroutines.jvm.internal.i) function2;
        this.f36986b = nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #1 {all -> 0x008a, blocks: (B:26:0x0064, B:28:0x006c), top: B:25:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v11, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof gc0.r
            if (r0 == 0) goto L13
            r0 = r10
            gc0.r r0 = (gc0.r) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            gc0.r r0 = new gc0.r
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f36994v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4f
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r9 = r0.f36993i
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r1 = r0.f36992e
            ka0.a r1 = (ka0.a) r1
            java.lang.Object r0 = r0.f36991d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L35
            goto L81
        L35:
            r9 = move-exception
            goto La3
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L3f:
            java.lang.Object r9 = r0.f36993i
            ka0.a r9 = (ka0.a) r9
            java.lang.Object r2 = r0.f36992e
            java.lang.Object r6 = r0.f36991d
            gc0.q r6 = (gc0.q) r6
            h60.s.b(r10)
            r10 = r9
            r9 = r2
            goto L64
        L4f:
            h60.s.b(r10)
            r0.f36991d = r8
            r0.f36992e = r9
            ka0.d r10 = r8.f36988d
            r0.f36993i = r10
            r0.F = r4
            java.lang.Object r2 = r10.a(r0)
            if (r2 != r1) goto L63
            goto L7c
        L63:
            r6 = r8
        L64:
            java.util.LinkedHashMap r2 = r6.f36987c     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r7 = r2.get(r9)     // Catch: java.lang.Throwable -> L8a
            if (r7 != 0) goto L8d
            kotlin.coroutines.jvm.internal.i r6 = r6.f36985a     // Catch: java.lang.Throwable -> L8a
            r0.f36991d = r9     // Catch: java.lang.Throwable -> L8a
            r0.f36992e = r10     // Catch: java.lang.Throwable -> L8a
            r0.f36993i = r2     // Catch: java.lang.Throwable -> L8a
            r0.F = r3     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r0 = r6.invoke(r9, r0)     // Catch: java.lang.Throwable -> L8a
            if (r0 != r1) goto L7d
        L7c:
            return r1
        L7d:
            r1 = r10
            r10 = r0
            r0 = r9
            r9 = r2
        L81:
            gc0.q$a r7 = new gc0.q$a     // Catch: java.lang.Throwable -> L35
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L35
            r9.put(r0, r7)     // Catch: java.lang.Throwable -> L35
            goto L8e
        L8a:
            r9 = move-exception
            r1 = r10
            goto La3
        L8d:
            r1 = r10
        L8e:
            r9 = r7
            gc0.q$a r9 = (gc0.q.a) r9     // Catch: java.lang.Throwable -> L35
            int r10 = r9.a()     // Catch: java.lang.Throwable -> L35
            int r10 = r10 + r4
            r9.c(r10)     // Catch: java.lang.Throwable -> L35
            gc0.q$a r7 = (gc0.q.a) r7     // Catch: java.lang.Throwable -> L35
            java.lang.Object r9 = r7.b()     // Catch: java.lang.Throwable -> L35
            r1.c(r5)
            return r9
        La3:
            r1.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.q.a(java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        if (r0.invoke(r10, r11, r1) == r2) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10, java.lang.Object r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9 = this;
            java.lang.String r0 = "inconsistent release, seems like "
            boolean r1 = r12 instanceof gc0.s
            if (r1 == 0) goto L15
            r1 = r12
            gc0.s r1 = (gc0.s) r1
            int r2 = r1.G
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.G = r2
            goto L1a
        L15:
            gc0.s r1 = new gc0.s
            r1.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r1.f37000w
            m60.a r2 = m60.a.f47215d
            int r3 = r1.G
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L4b
            if (r3 == r5) goto L3b
            if (r3 != r4) goto L35
            java.lang.Object r10 = r1.f36996d
            ka0.a r10 = (ka0.a) r10
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L32
            goto L9f
        L32:
            r11 = move-exception
            goto Lc2
        L35:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            return r6
        L3b:
            ka0.d r10 = r1.f36999v
            java.lang.Object r11 = r1.f36998i
            java.lang.Object r3 = r1.f36997e
            java.lang.Object r7 = r1.f36996d
            gc0.q r7 = (gc0.q) r7
            h60.s.b(r12)
            r12 = r10
            r10 = r3
            goto L62
        L4b:
            h60.s.b(r12)
            r1.f36996d = r9
            r1.f36997e = r10
            r1.f36998i = r11
            ka0.d r12 = r9.f36988d
            r1.f36999v = r12
            r1.G = r5
            java.lang.Object r3 = r12.a(r1)
            if (r3 != r2) goto L61
            goto L9a
        L61:
            r7 = r9
        L62:
            java.util.LinkedHashMap r3 = r7.f36987c     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r3 = r3.get(r10)     // Catch: java.lang.Throwable -> L9b
            gc0.q$a r3 = (gc0.q.a) r3     // Catch: java.lang.Throwable -> L9b
            if (r3 == 0) goto La7
            java.lang.Object r8 = r3.b()     // Catch: java.lang.Throwable -> L9b
            if (r8 != r11) goto La7
            int r0 = r3.a()     // Catch: java.lang.Throwable -> L9b
            int r0 = r0 + (-1)
            r3.c(r0)     // Catch: java.lang.Throwable -> L9b
            int r0 = r3.a()     // Catch: java.lang.Throwable -> L9b
            if (r0 >= r5) goto L9e
            java.util.LinkedHashMap r0 = r7.f36987c     // Catch: java.lang.Throwable -> L9b
            r0.remove(r10)     // Catch: java.lang.Throwable -> L9b
            v60.n<Key, T, l60.b<? super kotlin.Unit>, java.lang.Object> r0 = r7.f36986b     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L9e
            r1.f36996d = r12     // Catch: java.lang.Throwable -> L9b
            r1.f36997e = r6     // Catch: java.lang.Throwable -> L9b
            r1.f36998i = r6     // Catch: java.lang.Throwable -> L9b
            r1.f36999v = r6     // Catch: java.lang.Throwable -> L9b
            r1.G = r4     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r10 = r0.invoke(r10, r11, r1)     // Catch: java.lang.Throwable -> L9b
            if (r10 != r2) goto L9e
        L9a:
            return r2
        L9b:
            r11 = move-exception
            r10 = r12
            goto Lc2
        L9e:
            r10 = r12
        L9f:
            kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L32
            r10.c(r6)
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        La7:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9b
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L9b
            r10.append(r11)     // Catch: java.lang.Throwable -> L9b
            java.lang.String r11 = " was leaked or never acquired"
            r10.append(r11)     // Catch: java.lang.Throwable -> L9b
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L9b
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L9b
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L9b
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L9b
            throw r11     // Catch: java.lang.Throwable -> L9b
        Lc2:
            r10.c(r6)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.q.b(java.lang.Object, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
