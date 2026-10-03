package ur;

import android.content.SharedPreferences;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.inappmessage.GlobalControlGroupException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.w1;
import zz.c;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lur/l0;", "Lsu/b;", "Lur/l0$b;", "Lur/l0$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l0 extends su.b<b, a> {

    @NotNull
    private final ur.b F;

    @NotNull
    private final SharedPreferences G;

    @NotNull
    private final ru.q H;

    @NotNull
    private final xq.c I;

    @NotNull
    private final cu.k J;
    private g0 K;

    @NotNull
    private final ArrayList L;
    private Category M;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final z0 f62138v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final fy.j f62139w;

    public interface a {

        /* renamed from: ur.l0$a$a, reason: collision with other inner class name */
        public static final class C1030a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1030a f62140a = new C1030a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1030a);
            }

            public final int hashCode() {
                return -2145261345;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f62141a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f62142b;

            public b(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f62141a = str;
                this.f62142b = str2;
            }

            @NotNull
            public final String a() {
                return this.f62141a;
            }

            @NotNull
            public final String b() {
                return this.f62142b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f62141a, bVar.f62141a) && Intrinsics.a(this.f62142b, bVar.f62142b);
            }

            public final int hashCode() {
                return this.f62142b.hashCode() + (this.f62141a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("OpenInAppCampaign(key=", this.f62141a, ", url=", this.f62142b, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f62143a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2051662069;
            }

            @NotNull
            public final String toString() {
                return "ShowDateTimeMismatchBlocker";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$$inlined$on$1", f = "FluidSectionsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f62149d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l0 f62150e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l60.b bVar, l0 l0Var) {
            super(2, bVar);
            this.f62150e = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(bVar, this.f62150e);
            cVar.f62149d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((c) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f62149d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.kmm.inappmessage.GlobalControlGroupException");
                return null;
            }
            GlobalControlGroupException globalControlGroupException = (GlobalControlGroupException) th2;
            ru.q qVar = this.f62150e.H;
            String f28681d = globalControlGroupException.getF28681d();
            String f28683i = globalControlGroupException.getF28683i();
            f28681d.getClass();
            f28683i.getClass();
            c.a aVar2 = new c.a("VIDIO::MESSAGING");
            i60.d dVar = new i60.d();
            dVar.put("action", "excluded-gcg");
            dVar.put("campaign_id", f28681d);
            dVar.put("campaign_name", f28683i);
            aVar2.b(dVar.l());
            qVar.e(aVar2.a());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$$inlined$on$2", f = "FluidSectionsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f62151d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l0 f62152e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l60.b bVar, l0 l0Var) {
            super(2, bVar);
            this.f62152e = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.f62152e);
            dVar.f62151d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f62151d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type javax.net.ssl.SSLHandshakeException");
                return null;
            }
            this.f62152e.f(a.c.f62143a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$2", f = "FluidSectionsViewModel.kt", l = {105, 106, 107, 111}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f62153d;

        /* renamed from: e, reason: collision with root package name */
        int f62154e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ g0 f62156v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(g0 g0Var, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f62156v = g0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l0.this.new e(this.f62156v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
        
            if (ur.l0.r(r6, r7) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
        
            if (ur.l0.s(r6, r8, r7) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        
            if (r8 == r0) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f62154e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                ur.l0 r6 = ur.l0.this
                if (r1 == 0) goto L34
                if (r1 == r5) goto L2c
                if (r1 == r4) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                h60.s.b(r8)
                goto L8b
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L20:
                h60.s.b(r8)
                goto L7f
            L24:
                java.lang.Object r1 = r7.f62153d
                java.util.Collection r1 = (java.util.Collection) r1
                h60.s.b(r8)
                goto L6a
            L2c:
                java.lang.Object r1 = r7.f62153d
                ur.l0 r1 = (ur.l0) r1
                h60.s.b(r8)
                goto L52
            L34:
                h60.s.b(r8)
                ur.l0$b$a r8 = ur.l0.b.a.f62144a
                r6.k(r8)
                ur.z0 r8 = ur.l0.q(r6)
                ur.g0 r1 = r7.f62156v
                java.lang.String r1 = r1.a()
                r7.f62153d = r6
                r7.f62154e = r5
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L51
                goto L8a
            L51:
                r1 = r6
            L52:
                com.vidio.domain.entity.Category r8 = (com.vidio.domain.entity.Category) r8
                ur.l0.t(r1, r8)
                java.util.ArrayList r1 = ur.l0.o(r6)
                ur.z0 r8 = ur.l0.q(r6)
                r7.f62153d = r1
                r7.f62154e = r4
                java.lang.Object r8 = r8.b(r7)
                if (r8 != r0) goto L6a
                goto L8a
            L6a:
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                kotlin.collections.CollectionsKt.m(r8, r1)
                java.util.ArrayList r8 = ur.l0.o(r6)
                r1 = 0
                r7.f62153d = r1
                r7.f62154e = r3
                java.lang.Object r8 = ur.l0.s(r6, r8, r7)
                if (r8 != r0) goto L7f
                goto L8a
            L7f:
                ur.l0.u(r6)
                r7.f62154e = r2
                java.lang.Object r8 = ur.l0.r(r6, r7)
                if (r8 != r0) goto L8b
            L8a:
                return r0
            L8b:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ur.l0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$init$5", f = "FluidSectionsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l0 f62157d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(l60.b bVar, l0 l0Var) {
            super(2, bVar);
            this.f62157d = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new f(bVar, this.f62157d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f62157d.f(a.C1030a.f62140a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$onSectionVisible$1", f = "FluidSectionsViewModel.kt", l = {167, 169}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ArrayList f62158d;

        /* renamed from: e, reason: collision with root package name */
        int f62159e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ l0 f62160i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(l60.b bVar, l0 l0Var) {
            super(2, bVar);
            this.f62160i = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new g(bVar, this.f62160i);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (ur.l0.s(r4, r6, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f62159e
                r2 = 2
                r3 = 1
                ur.l0 r4 = r5.f62160i
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L4a
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                java.util.ArrayList r1 = r5.f62158d
                h60.s.b(r6)
                goto L35
            L1f:
                h60.s.b(r6)
                java.util.ArrayList r1 = ur.l0.o(r4)
                ur.z0 r6 = ur.l0.q(r4)
                r5.f62158d = r1
                r5.f62159e = r3
                java.lang.Object r6 = r6.b(r5)
                if (r6 != r0) goto L35
                goto L49
            L35:
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                kotlin.collections.CollectionsKt.m(r6, r1)
                java.util.ArrayList r6 = ur.l0.o(r4)
                r1 = 0
                r5.f62158d = r1
                r5.f62159e = r2
                java.lang.Object r6 = ur.l0.s(r4, r6, r5)
                if (r6 != r0) goto L4a
            L49:
                return r0
            L4a:
                ur.l0.u(r4)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ur.l0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$refreshSection$1", f = "FluidSectionsViewModel.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62161d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f62163i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f62164v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(int i11, int i12, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f62163i = i11;
            this.f62164v = i12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l0.this.new h(this.f62163i, this.f62164v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62161d;
            l0 l0Var = l0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                z0 z0Var = l0Var.f62138v;
                this.f62161d = 1;
                obj = z0Var.c(this.f62163i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            Section section = (Section) obj;
            if (section != null) {
                l0Var.L.set(this.f62164v, section);
            }
            l0.u(l0Var);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$refreshSection$2", f = "FluidSectionsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l0 f62165d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(l60.b bVar, l0 l0Var) {
            super(2, bVar);
            this.f62165d = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new i(bVar, this.f62165d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((i) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f62165d.f(a.C1030a.f62140a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(@NotNull z0 z0Var, @NotNull fy.j jVar, @NotNull ur.b bVar, @NotNull SharedPreferences sharedPreferences, @NotNull ru.q qVar, @NotNull xq.c cVar, @NotNull cu.k kVar, @NotNull e20.r rVar) {
        super(b.a.f62144a, rVar);
        sharedPreferences.getClass();
        qVar.getClass();
        kVar.getClass();
        rVar.getClass();
        this.f62138v = z0Var;
        this.f62139w = jVar;
        this.F = bVar;
        this.G = sharedPreferences;
        this.H = qVar;
        this.I = cVar;
        this.J = kVar;
        this.L = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(ur.l0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof ur.m0
            if (r0 == 0) goto L13
            r0 = r6
            ur.m0 r0 = (ur.m0) r0
            int r1 = r0.f62173i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62173i = r1
            goto L18
        L13:
            ur.m0 r0 = new ur.m0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f62171d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62173i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L5d
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            android.content.SharedPreferences r6 = r5.G
            java.lang.String r2 = ".key_in_app_messaging_disabled"
            r4 = 0
            boolean r6 = r6.getBoolean(r2, r4)
            if (r6 == 0) goto L46
            java.lang.String r5 = "FluidSectionsViewModel"
            java.lang.String r6 = "In App Campaign disabled"
            um.d.a(r5, r6)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L46:
            e20.r r6 = r5.g()
            z90.e0 r6 = r6.c()
            ur.n0 r2 = new ur.n0
            r4 = 0
            r2.<init>(r4, r5)
            r0.f62173i = r3
            java.lang.Object r6 = z90.g.f(r6, r2, r0)
            if (r6 != r1) goto L5d
            return r1
        L5d:
            fy.p r6 = (fy.p) r6
            if (r6 == 0) goto L71
            ur.l0$a$b r0 = new ur.l0$a$b
            java.lang.String r1 = r6.a()
            java.lang.String r6 = r6.b()
            r0.<init>(r1, r6)
            r5.f(r0)
        L71:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.l0.r(ur.l0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final Object s(l0 l0Var, ArrayList arrayList, kotlin.coroutines.jvm.internal.i iVar) {
        Object obj;
        String a11 = l0Var.J.a("play_engage_recommendation_cluster");
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String i11 = ((Section) obj).i();
            boolean z11 = false;
            if (i11 != null) {
                z11 = StringsKt.p(i11, a11, false);
            }
            if (z11) {
                break;
            }
        }
        Object c11 = l0Var.I.c((Section) obj, iVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    public static final void u(l0 l0Var) {
        Category category = l0Var.M;
        if (category != null) {
            l0Var.k(new b.c(category, u90.a.b(l0Var.L), false));
        } else {
            Intrinsics.g("category");
            throw null;
        }
    }

    public final void A() {
        g0 g0Var = this.K;
        if (g0Var != null) {
            if (g0Var != null) {
                v(g0Var);
            } else {
                Intrinsics.g("fluidInitialData");
                throw null;
            }
        }
    }

    public final void B(final int i11) {
        Iterator it = this.L.iterator();
        int i12 = 0;
        while (true) {
            if (!it.hasNext()) {
                i12 = -1;
                break;
            } else if (i11 == ((Section) it.next()).f()) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0) {
            return;
        }
        su.c0<T> j11 = j(new h(i11, i12, null));
        j11.k(new i(null, this));
        j11.i(new Function1() { // from class: ur.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.e("FluidSectionsViewModel", "Error updating section " + i11, th2);
                return Unit.f44610a;
            }
        });
        j11.n();
    }

    public final void v(@NotNull g0 g0Var) {
        List split$default;
        g0Var.getClass();
        w1.e(androidx.lifecycle.c1.a(this).e());
        this.K = g0Var;
        this.L.clear();
        this.F.f(new h0(this, 0));
        String a11 = g0Var.a();
        List P = CollectionsKt.P("shorts", "579");
        split$default = StringsKt__StringsKt.split$default(a11, new String[]{"-"}, false, 0, 6, null);
        List list = split$default;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (P.contains((String) it.next())) {
                    k(b.C1031b.f62145a);
                    return;
                }
            }
        }
        su.c0<T> j11 = j(new e(g0Var, null));
        j11.h().add(new c0.a(GlobalControlGroupException.class, new c(null, this)));
        j11.h().add(new c0.a(SSLHandshakeException.class, new d(null, this)));
        j11.k(new f(null, this));
        j11.i(new i0());
        j11.n();
    }

    public final void w() {
        this.F.h();
    }

    public final void x() {
        ur.b bVar = this.F;
        bVar.i();
        if (bVar.g()) {
            A();
        }
    }

    public final void y() {
        this.F.e();
    }

    public final void z(int i11) {
        b value = getState().getValue();
        if ((value instanceof b.c) && ((b.c) value).c()) {
            return;
        }
        ArrayList arrayList = this.L;
        if (i11 >= arrayList.size() - 2) {
            Category category = this.M;
            if (category == null) {
                Intrinsics.g("category");
                throw null;
            }
            k(new b.c(category, u90.a.b(arrayList), true));
            su.c0<T> j11 = j(new g(null, this));
            j11.i(new j0());
            j11.n();
        }
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f62144a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 493750602;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: ur.l0$b$b, reason: collision with other inner class name */
        public static final class C1031b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1031b f62145a = new C1031b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1031b);
            }

            public final int hashCode() {
                return 2096705000;
            }

            @NotNull
            public final String toString() {
                return "NotAvailable";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Category f62146a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final u90.b<Section> f62147b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f62148c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Category category, @NotNull u90.b<Section> bVar, boolean z11) {
                super(0);
                category.getClass();
                bVar.getClass();
                this.f62146a = category;
                this.f62147b = bVar;
                this.f62148c = z11;
            }

            @NotNull
            public final Category a() {
                return this.f62146a;
            }

            @NotNull
            public final u90.b<Section> b() {
                return this.f62147b;
            }

            public final boolean c() {
                return this.f62148c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.a(this.f62146a, cVar.f62146a) && Intrinsics.a(this.f62147b, cVar.f62147b) && this.f62148c == cVar.f62148c;
            }

            public final int hashCode() {
                return ((this.f62147b.hashCode() + (this.f62146a.hashCode() * 31)) * 31) + (this.f62148c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(category=");
                sb2.append(this.f62146a);
                sb2.append(", sections=");
                sb2.append(this.f62147b);
                sb2.append(", isLoadMore=");
                return androidx.appcompat.app.k.b(sb2, this.f62148c, ")");
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
