package yq;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lyq/b3;", "Landroidx/lifecycle/b1;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b3 extends androidx.lifecycle.b1 {

    @NotNull
    private final ca0.j1<b> F;

    @NotNull
    private final ca0.y1<b> G;

    @NotNull
    private e20.o H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f70447d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.t0 f70448e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j f70449i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r0 f70450v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e20.r f70451w;

    public interface a {
        @NotNull
        b3 a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchSuggestionViewModel$onTyping$1", f = "SearchSuggestionViewModel.kt", l = {48, 51}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        int F;
        int G;
        final /* synthetic */ String H;
        final /* synthetic */ b3 I;

        /* renamed from: d, reason: collision with root package name */
        ca0.j1 f70454d;

        /* renamed from: e, reason: collision with root package name */
        b3 f70455e;

        /* renamed from: i, reason: collision with root package name */
        String f70456i;

        /* renamed from: v, reason: collision with root package name */
        Object f70457v;

        /* renamed from: w, reason: collision with root package name */
        b f70458w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b bVar, b3 b3Var) {
            super(2, bVar);
            this.H = str;
            this.I = b3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.H, bVar, this.I);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0063, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
        
            if (z90.s0.b(100, r10) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x006f, code lost:
        
            if (r8.g(r5, yq.b3.b.a(r4, null, (java.util.List) r11, 1)) != false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0061 -> B:6:0x0064). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.G
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L27
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1c
                int r1 = r10.F
                yq.b3$b r4 = r10.f70458w
                java.lang.Object r5 = r10.f70457v
                java.lang.String r6 = r10.f70456i
                yq.b3 r7 = r10.f70455e
                ca0.j1 r8 = r10.f70454d
                h60.s.b(r11)
                goto L64
            L1c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L23:
                h60.s.b(r11)
                goto L35
            L27:
                h60.s.b(r11)
                r10.G = r3
                r4 = 100
                java.lang.Object r11 = z90.s0.b(r4, r10)
                if (r11 != r0) goto L35
                goto L63
            L35:
                java.lang.String r11 = r10.H
                int r1 = r11.length()
                yq.b3 r4 = r10.I
                if (r1 < r2) goto L72
                ca0.j1 r1 = yq.b3.e(r4)
                r5 = 0
                r6 = r11
                r8 = r1
                r7 = r4
                r1 = r5
            L48:
                java.lang.Object r5 = r8.getValue()
                r4 = r5
                yq.b3$b r4 = (yq.b3.b) r4
                r10.f70454d = r8
                r10.f70455e = r7
                r10.f70456i = r6
                r10.f70457v = r5
                r10.f70458w = r4
                r10.F = r1
                r10.G = r2
                java.lang.Object r11 = yq.b3.g(r7, r6, r10)
                if (r11 != r0) goto L64
            L63:
                return r0
            L64:
                java.util.List r11 = (java.util.List) r11
                r9 = 0
                yq.b3$b r11 = yq.b3.b.a(r4, r9, r11, r3)
                boolean r11 = r8.g(r5, r11)
                if (r11 == 0) goto L48
                goto L9b
            L72:
                ca0.j1 r11 = yq.b3.e(r4)
            L76:
                java.lang.Object r0 = r11.getValue()
                r1 = r0
                yq.b3$b r1 = (yq.b3.b) r1
                yq.j r2 = yq.b3.f(r4)
                java.util.List r2 = r2.b()
                kotlin.collections.i0 r3 = kotlin.collections.i0.f44638d
                r1.getClass()
                r2.getClass()
                r3.getClass()
                yq.b3$b r1 = new yq.b3$b
                r1.<init>(r2, r3)
                boolean r0 = r11.g(r0, r1)
                if (r0 == 0) goto L76
            L9b:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: yq.b3.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b3(@NotNull String str, @NotNull com.vidio.domain.usecase.t0 t0Var, @NotNull j jVar, @NotNull r0 r0Var, @NotNull e20.r rVar) {
        str.getClass();
        jVar.getClass();
        rVar.getClass();
        this.f70447d = str;
        this.f70448e = t0Var;
        this.f70449i = jVar;
        this.f70450v = r0Var;
        this.f70451w = rVar;
        ca0.j1<b> a11 = ca0.a2.a(new b(0));
        this.F = a11;
        this.G = ca0.i.b(a11);
        this.H = new e20.o();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(2:14|15)(1:17)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        r5 = h60.r.f37956e;
        r4 = new h60.r.b(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(yq.b3 r4, java.lang.String r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof yq.c3
            if (r0 == 0) goto L16
            r0 = r6
            yq.c3 r0 = (yq.c3) r0
            int r1 = r0.f70470i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70470i = r1
            goto L1b
        L16:
            yq.c3 r0 = new yq.c3
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f70468d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f70470i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L4b
            goto L41
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L31:
            h60.s.b(r6)
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4b
            com.vidio.domain.usecase.t0 r4 = r4.f70448e     // Catch: java.lang.Throwable -> L4b
            r0.f70470i = r3     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r6 = r4.i(r5, r0)     // Catch: java.lang.Throwable -> L4b
            if (r6 != r1) goto L41
            return r1
        L41:
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L4b
            r4 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.m0(r6, r4)     // Catch: java.lang.Throwable -> L4b
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L4b
            goto L54
        L4b:
            r4 = move-exception
            h60.r$a r5 = h60.r.f37956e
            h60.r$b r5 = new h60.r$b
            r5.<init>(r4)
            r4 = r5
        L54:
            kotlin.collections.i0 r5 = kotlin.collections.i0.f44638d
            boolean r6 = r4 instanceof h60.r.b
            if (r6 == 0) goto L5b
            r4 = r5
        L5b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: yq.b3.g(yq.b3, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final ca0.y1<b> getState() {
        return this.G;
    }

    public final void h() {
        e20.h.b(androidx.lifecycle.c1.a(this), this.f70451w.c(), null, new d3(this, null), 14);
    }

    public final void i(@NotNull String str) {
        str.getClass();
        this.H.c(e20.h.b(androidx.lifecycle.c1.a(this), this.f70451w.c(), null, new c(str, null, this), 14));
    }

    public final void j(@NotNull vv.b bVar) {
        bVar.getClass();
        this.f70450v.f(bVar.c(), this.f70447d, bVar.a());
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        this.H.a();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<String> f70452a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<vv.b> f70453b;

        public b(@NotNull List<String> list, @NotNull List<vv.b> list2) {
            list.getClass();
            list2.getClass();
            this.f70452a = list;
            this.f70453b = list2;
        }

        public static b a(b bVar, List list, List list2, int i11) {
            if ((i11 & 1) != 0) {
                list = bVar.f70452a;
            }
            if ((i11 & 2) != 0) {
                list2 = bVar.f70453b;
            }
            bVar.getClass();
            list.getClass();
            list2.getClass();
            return new b(list, list2);
        }

        @NotNull
        public final List<String> b() {
            return this.f70452a;
        }

        @NotNull
        public final List<vv.b> c() {
            return this.f70453b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f70452a, bVar.f70452a) && Intrinsics.a(this.f70453b, bVar.f70453b);
        }

        public final int hashCode() {
            return this.f70453b.hashCode() + (this.f70452a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "State(recent=" + this.f70452a + ", suggestions=" + this.f70453b + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r1) {
            /*
                r0 = this;
                kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d
                r0.<init>(r1, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: yq.b3.b.<init>(int):void");
        }

        public b() {
            this(0);
        }
    }
}
