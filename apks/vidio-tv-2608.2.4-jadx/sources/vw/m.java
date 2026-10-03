package vw;

import au.b0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n00.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class m extends au.j<a> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f64691c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n0 f64692d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cw.c f64693e;

    public static final class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<tv.l> f64694a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f64695b;

        public a(@NotNull List<tv.l> list, @Nullable String str) {
            list.getClass();
            this.f64694a = list;
            this.f64695b = str;
        }

        @NotNull
        public final List<tv.l> a() {
            return this.f64694a;
        }

        @Nullable
        public final String b() {
            return this.f64695b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f64694a, aVar.f64694a) && Intrinsics.a(this.f64695b, aVar.f64695b);
        }

        @Override // au.b0
        public final boolean hasNext() {
            return this.f64695b != null;
        }

        public final int hashCode() {
            int hashCode = this.f64694a.hashCode() * 31;
            String str = this.f64695b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @Override // au.b0
        public final boolean isEmpty() {
            return this.f64694a.isEmpty();
        }

        @NotNull
        public final String toString() {
            return "EpisodeList(episodes=" + this.f64694a + ", nextUrl=" + this.f64695b + ")";
        }
    }

    public interface b {
        @NotNull
        m a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.PlaylistContentUseCase", f = "PlaylistContentUseCase.kt", l = {22, 22}, m = "loadFirst", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        boolean f64696d;

        /* renamed from: e, reason: collision with root package name */
        n0 f64697e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f64698i;

        /* renamed from: w, reason: collision with root package name */
        int f64700w;

        c(l60.b<? super c> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64698i = obj;
            this.f64700w |= Integer.MIN_VALUE;
            return m.this.j(false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.PlaylistContentUseCase", f = "PlaylistContentUseCase.kt", l = {30, 30}, m = "loadNext", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        a f64701d;

        /* renamed from: e, reason: collision with root package name */
        n0 f64702e;

        /* renamed from: i, reason: collision with root package name */
        boolean f64703i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f64704v;

        d(l60.b<? super d> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64704v = obj;
            this.F |= Integer.MIN_VALUE;
            return m.this.l(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull String str, @NotNull n0 n0Var, @NotNull cw.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        str.getClass();
        cVar.getClass();
        e0Var.getClass();
        this.f64691c = str;
        this.f64692d = n0Var;
        this.f64693e = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r7 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // au.j
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object j(boolean r6, @org.jetbrains.annotations.NotNull l60.b<? super vw.m.a> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vw.m.c
            if (r0 == 0) goto L13
            r0 = r7
            vw.m$c r0 = (vw.m.c) r0
            int r1 = r0.f64700w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64700w = r1
            goto L18
        L13:
            vw.m$c r0 = new vw.m$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f64698i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64700w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L5f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            boolean r6 = r0.f64696d
            n00.n0 r2 = r0.f64697e
            h60.s.b(r7)
            goto L4d
        L39:
            h60.s.b(r7)
            n00.n0 r2 = r5.f64692d
            r0.f64697e = r2
            r0.f64696d = r6
            r0.f64700w = r4
            cw.c r7 = r5.f64693e
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r1) goto L4d
            goto L5e
        L4d:
            java.lang.Long r7 = (java.lang.Long) r7
            r4 = 0
            r0.f64697e = r4
            r0.f64696d = r6
            r0.f64700w = r3
            java.lang.String r6 = r5.f64691c
            java.lang.Object r7 = r2.d(r7, r6, r0)
            if (r7 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Pair r7 = (kotlin.Pair) r7
            java.lang.Object r6 = r7.a()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r7.b()
            java.util.List r7 = (java.util.List) r7
            vw.m$a r0 = new vw.m$a
            r0.<init>(r7, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.m.j(boolean, l60.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // au.j
    @org.jetbrains.annotations.Nullable
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(@org.jetbrains.annotations.NotNull vw.m.a r8, boolean r9, @org.jetbrains.annotations.NotNull l60.b<? super vw.m.a> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof vw.m.d
            if (r0 == 0) goto L13
            r0 = r10
            vw.m$d r0 = (vw.m.d) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            vw.m$d r0 = new vw.m$d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f64704v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            vw.m$a r8 = r0.f64701d
            h60.s.b(r10)
            goto L75
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L33:
            boolean r9 = r0.f64703i
            n00.n0 r8 = r0.f64702e
            vw.m$a r2 = r0.f64701d
            h60.s.b(r10)
            goto L5e
        L3d:
            h60.s.b(r10)
            java.lang.String r10 = r8.b()
            if (r10 != 0) goto L47
            return r8
        L47:
            r0.f64701d = r8
            n00.n0 r10 = r7.f64692d
            r0.f64702e = r10
            r0.f64703i = r9
            r0.F = r4
            cw.c r2 = r7.f64693e
            java.lang.Object r2 = r2.e(r0)
            if (r2 != r1) goto L5a
            goto L73
        L5a:
            r6 = r2
            r2 = r8
            r8 = r10
            r10 = r6
        L5e:
            java.lang.Long r10 = (java.lang.Long) r10
            java.lang.String r4 = r2.b()
            r0.f64701d = r2
            r5 = 0
            r0.f64702e = r5
            r0.f64703i = r9
            r0.F = r3
            java.lang.Object r10 = r8.d(r10, r4, r0)
            if (r10 != r1) goto L74
        L73:
            return r1
        L74:
            r8 = r2
        L75:
            kotlin.Pair r10 = (kotlin.Pair) r10
            java.lang.Object r9 = r10.a()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r10 = r10.b()
            java.util.List r10 = (java.util.List) r10
            vw.m$a r0 = new vw.m$a
            java.util.List r8 = r8.a()
            java.util.Collection r8 = (java.util.Collection) r8
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r8 = kotlin.collections.CollectionsKt.W(r10, r8)
            r0.<init>(r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.m.l(vw.m$a, boolean, l60.b):java.lang.Object");
    }
}
