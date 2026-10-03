package av;

import av.k;
import av.q0;
import com.vidio.domain.usecase.f5;
import com.vidio.domain.usecase.m3;
import com.vidio.playbilling.PaymentInput;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.x1;
import v00.v1;
import v00.w2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lav/q0;", "Lpz/z;", "Lav/q0$b;", "Lav/q0$a;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class q0 extends pz.z<b, a> {

    @NotNull
    private final u20.a H;

    @NotNull
    private final m3 I;

    @NotNull
    private final oz.v J;
    private long K;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f5 f13275i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final q f13276v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final k f13277w;

    public interface a {

        /* renamed from: av.q0$a$a, reason: collision with other inner class name */
        public static final class C0167a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0167a f13278a = new C0167a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0167a);
            }

            public final int hashCode() {
                return 923472944;
            }

            @NotNull
            public final String toString() {
                return "BuyVGPending";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f13279a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1707195711;
            }

            @NotNull
            public final String toString() {
                return "BuyVgError";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f13280a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1164499545;
            }

            @NotNull
            public final String toString() {
                return "CloseVG";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final PaymentInput.AddOns.VirtualGift f13281a;

            public d(@NotNull PaymentInput.AddOns.VirtualGift virtualGift) {
                this.f13281a = virtualGift;
            }

            @NotNull
            public final PaymentInput.AddOns.VirtualGift a() {
                return this.f13281a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f13281a.equals(((d) obj).f13281a);
            }

            public final int hashCode() {
                return this.f13281a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LaunchInAppPayment(paymentInput=" + this.f13281a + ")";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f13282a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1058315746;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginPage";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f13283a;

            public f(@NotNull String str) {
                str.getClass();
                this.f13283a = str;
            }

            @NotNull
            public final String a() {
                return this.f13283a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f13283a, ((f) obj).f13283a);
            }

            public final int hashCode() {
                return this.f13283a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenTopUpPage(url=", this.f13283a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel$init$1", f = "VirtualGiftViewModel.kt", l = {45, 47, 50}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        v1 f13289c;

        /* renamed from: d, reason: collision with root package name */
        int f13290d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f13291e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q0 f13292i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, q0 q0Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f13291e = str;
            this.f13292i = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f13291e, this.f13292i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super x1> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
        
            if (r9 == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            if (r9 == r0) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0079 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0073  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f13290d
                r2 = 3
                r3 = 2
                r4 = 1
                av.q0 r5 = r8.f13292i
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                v00.v1 r0 = r8.f13289c
                pb0.s.b(r9)
                goto L61
            L17:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1e:
                pb0.s.b(r9)
                goto L4e
            L22:
                pb0.s.b(r9)
                goto L3a
            L26:
                pb0.s.b(r9)
                java.lang.String r9 = r8.f13291e
                if (r9 == 0) goto L3d
                com.vidio.domain.usecase.f5 r1 = av.q0.x(r5)
                r8.f13290d = r4
                java.lang.Object r9 = r1.h(r9, r8)
                if (r9 != r0) goto L3a
                goto L5e
            L3a:
                v00.v1 r9 = (v00.v1) r9
                goto L50
            L3d:
                com.vidio.domain.usecase.f5 r9 = av.q0.x(r5)
                long r6 = av.q0.y(r5)
                r8.f13290d = r3
                java.lang.Object r9 = r9.g(r6, r8)
                if (r9 != r0) goto L4e
                goto L5e
            L4e:
                v00.v1 r9 = (v00.v1) r9
            L50:
                av.q r1 = av.q0.w(r5)
                r8.f13289c = r9
                r8.f13290d = r2
                java.lang.Object r1 = r1.a(r9, r8)
                if (r1 != r0) goto L5f
            L5e:
                return r0
            L5f:
                r0 = r9
                r9 = r1
            L61:
                java.util.List r9 = (java.util.List) r9
                av.s0 r1 = new av.s0
                r1.<init>()
                r5.u(r1)
                java.lang.Object r9 = kotlin.collections.CollectionsKt.firstOrNull(r9)
                v00.w2 r9 = (v00.w2) r9
                if (r9 == 0) goto L79
                r0 = 0
                sc0.x1 r9 = r5.C(r9, r0)
                return r9
            L79:
                r9 = 0
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: av.q0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel$init$2", f = "VirtualGiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13293c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f13293c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f13293c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("VirtualGiftViewModel", "error init virtual gift", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel$onBuyVG$1", f = "VirtualGiftViewModel.kt", l = {98}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13294c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f13296e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f13297i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, String str2, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f13296e = str;
            this.f13297i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q0.this.new e(this.f13296e, this.f13297i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v16, types: [av.q0$a$f] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13294c;
            if (i11 == 0) {
                pb0.s.b(obj);
                q0 q0Var = q0.this;
                k.a b11 = q0Var.getState().getValue().b();
                if (Intrinsics.a(b11, k.a.b.f13253a)) {
                    q0Var.n(a.e.f13282a);
                } else if (Intrinsics.a(b11, k.a.C0166a.f13252a)) {
                    String str = this.f13296e;
                    q0Var.n(str != null ? new a.f(str) : a.b.f13279a);
                } else {
                    if (Intrinsics.a(b11, k.a.c.f13254a)) {
                        w2 c11 = q0Var.getState().getValue().c();
                        w2.a aVar2 = c11 instanceof w2.a ? (w2.a) c11 : null;
                        if (aVar2 == null) {
                            return Unit.f50784a;
                        }
                        this.f13294c = 1;
                        if (q0.z(q0Var, aVar2, this.f13297i, this) == aVar) {
                            return aVar;
                        }
                    } else if (Intrinsics.a(b11, k.a.d.f13255a)) {
                        w2 c12 = q0Var.getState().getValue().c();
                        w2.b bVar = c12 instanceof w2.b ? (w2.b) c12 : null;
                        if (bVar == null) {
                            return Unit.f50784a;
                        }
                        w2.b bVar2 = bVar;
                        q0Var.n(new a.d(new PaymentInput.AddOns.VirtualGift(bVar2.h(), bVar.c(), bVar2.f(), bVar2.i(), this.f13297i, bVar2.j(), bVar2.k(), bVar2.d(), "virtual gift", null)));
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel$onBuyVG$2", f = "VirtualGiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13298c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = q0.this.new f(cVar);
            fVar.f13298c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f13298c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("VirtualGiftViewModel", "error buy virtual gift", th2);
            t0 t0Var = new t0();
            q0 q0Var = q0.this;
            q0Var.u(t0Var);
            q0Var.n(a.b.f13279a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftViewModel$onVgItemClick$1$1", f = "VirtualGiftViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13300c;

        /* renamed from: d, reason: collision with root package name */
        int f13301d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f13302e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ w2 f13303i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ q0 f13304v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f13305w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(b bVar, w2 w2Var, q0 q0Var, int i11, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f13302e = bVar;
            this.f13303i = w2Var;
            this.f13304v = q0Var;
            this.f13305w = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f13302e, this.f13303i, this.f13304v, this.f13305w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final int i11;
            ub0.a aVar = ub0.a.f70284c;
            int i12 = this.f13301d;
            q0 q0Var = this.f13304v;
            if (i12 == 0) {
                pb0.s.b(obj);
                List<w2> f11 = this.f13302e.f();
                w2 w2Var = this.f13303i;
                int indexOf = f11.indexOf(w2Var);
                k kVar = q0Var.f13277w;
                this.f13300c = indexOf;
                this.f13301d = 1;
                Object a11 = kVar.a(w2Var, this.f13305w, this);
                if (a11 == aVar) {
                    return aVar;
                }
                i11 = indexOf;
                obj = a11;
            } else {
                if (i12 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i11 = this.f13300c;
                pb0.s.b(obj);
            }
            final k.a aVar2 = (k.a) obj;
            q0Var.u(new Function1() { // from class: av.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return q0.b.a((q0.b) obj2, false, k.a.this, null, null, i11, 13);
                }
            });
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(@NotNull f5 f5Var, @NotNull q qVar, @NotNull k kVar, @NotNull u20.a aVar, @NotNull m3 m3Var, @NotNull oz.v vVar, @NotNull f70.u uVar) {
        super(new b(0), uVar);
        vVar.getClass();
        uVar.getClass();
        this.f13275i = f5Var;
        this.f13276v = qVar;
        this.f13277w = kVar;
        this.H = aVar;
        this.I = m3Var;
        this.J = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00af, code lost:
    
        if (r14 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (r14 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z(av.q0 r11, v00.w2.a r12, java.lang.String r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: av.q0.z(av.q0, v00.w2$a, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A(long j11, @Nullable String str) {
        this.K = j11;
        this.J.c(o50.c.a(o50.d.f57329i, j11));
        if (getState().getValue().f().isEmpty()) {
            f1<T> s11 = s(new c(str, this, null));
            s11.k(new d(2, null));
            s11.n();
        }
    }

    public final void B(@NotNull String str, @Nullable String str2) {
        str.getClass();
        f1<T> s11 = s(new e(str2, str, null));
        s11.k(new f(null));
        s11.n();
    }

    @NotNull
    public final x1 C(@NotNull w2 w2Var, int i11) {
        w2Var.getClass();
        return s(new g(getState().getValue(), w2Var, this, i11, null)).n();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f13284a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final k.a f13285b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f13286c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<w2> f13287d;

        /* renamed from: e, reason: collision with root package name */
        private final int f13288e;

        /* JADX WARN: Multi-variable type inference failed */
        public b(boolean z11, @Nullable k.a aVar, @Nullable String str, @NotNull List<? extends w2> list, int i11) {
            list.getClass();
            this.f13284a = z11;
            this.f13285b = aVar;
            this.f13286c = str;
            this.f13287d = list;
            this.f13288e = i11;
        }

        public static b a(b bVar, boolean z11, k.a aVar, String str, List list, int i11, int i12) {
            if ((i12 & 1) != 0) {
                z11 = bVar.f13284a;
            }
            boolean z12 = z11;
            if ((i12 & 2) != 0) {
                aVar = bVar.f13285b;
            }
            k.a aVar2 = aVar;
            if ((i12 & 4) != 0) {
                str = bVar.f13286c;
            }
            String str2 = str;
            if ((i12 & 8) != 0) {
                list = bVar.f13287d;
            }
            List list2 = list;
            if ((i12 & 16) != 0) {
                i11 = bVar.f13288e;
            }
            bVar.getClass();
            list2.getClass();
            return new b(z12, aVar2, str2, list2, i11);
        }

        @Nullable
        public final k.a b() {
            return this.f13285b;
        }

        @Nullable
        public final w2 c() {
            return (w2) CollectionsKt.I(this.f13288e, this.f13287d);
        }

        public final int d() {
            return this.f13288e;
        }

        @Nullable
        public final String e() {
            return this.f13286c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f13284a == bVar.f13284a && Intrinsics.a(this.f13285b, bVar.f13285b) && Intrinsics.a(this.f13286c, bVar.f13286c) && Intrinsics.a(this.f13287d, bVar.f13287d) && this.f13288e == bVar.f13288e;
        }

        @NotNull
        public final List<w2> f() {
            return this.f13287d;
        }

        public final boolean g() {
            return this.f13284a;
        }

        public final int hashCode() {
            int i11 = (this.f13284a ? 1231 : 1237) * 31;
            k.a aVar = this.f13285b;
            int hashCode = (i11 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str = this.f13286c;
            return b0.k0.a((hashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f13287d) + this.f13288e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(isLoading=");
            sb2.append(this.f13284a);
            sb2.append(", ctaState=");
            sb2.append(this.f13285b);
            sb2.append(", sponsorBannerUrl=");
            com.kmklabs.vidioplayer.api.h.a(sb2, this.f13286c, ", virtualGifts=", this.f13287d, ", selectedVirtualGiftIndex=");
            return k7.j.a(this.f13288e, ")", sb2);
        }

        public b(int i11) {
            this(true, null, null, kotlin.collections.h0.f50810c, -1);
        }

        public b() {
            this(0);
        }
    }
}
