package so;

import androidx.lifecycle.z0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.usecase.b0;
import com.vidio.domain.usecase.c0;
import com.vidio.domain.usecase.d0;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import t.o0;
import v00.e0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x1;
import vc0.z1;
import z40.d;
import zx.g;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lso/p;", "Lyo/b;", "a", "d", "c", "b", "e", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class p extends yo.b {

    @NotNull
    private final s1<a> H;

    @NotNull
    private final s1<d> I;

    @NotNull
    private final uc0.j J;

    @NotNull
    private final x1 K;

    @NotNull
    private final s1<e> L;

    @NotNull
    private final i2<e> M;

    @NotNull
    private final HashSet<e0> N;

    @NotNull
    private final HashSet<Long> O;
    private com.vidio.domain.entity.c P;
    private boolean Q;

    @NotNull
    private String R;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.e0 f67264e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final fu.b f67265i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final zx.l f67266v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f70.u f67267w;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<zx.g> f67271a;

        public b(@NotNull List<zx.g> list) {
            this.f67271a = list;
        }

        @NotNull
        public final List<zx.g> a() {
            return this.f67271a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f67271a.equals(((b) obj).f67271a);
        }

        public final int hashCode() {
            return this.f67271a.hashCode();
        }

        @NotNull
        public final String toString() {
            return com.appsflyer.internal.q.a("EventShowDownloadQualityChooser(viewObjects=", ")", this.f67271a);
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f67272a;

            public a(@NotNull String str) {
                str.getClass();
                this.f67272a = str;
            }

            @NotNull
            public final String a() {
                return this.f67272a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f67272a, ((a) obj).f67272a);
            }

            public final int hashCode() {
                return this.f67272a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenLoginPage(referrer=", this.f67272a, ")");
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f67273a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1386418386;
            }

            @NotNull
            public final String toString() {
                return "OpenOfferSheet";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$observeState$2", f = "DownloadButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            p.E(p.this);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.a implements Function1<Throwable, Unit> {
        public final void a(Throwable th2) {
            th2.getClass();
            ((p) this.receiver).L(th2, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(Throwable th2) {
            a(th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$onDownloadClicked$2", f = "DownloadButtonViewModel.kt", l = {97}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67284c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67284c;
            p pVar = p.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                s1 s1Var = pVar.H;
                do {
                    value = s1Var.getValue();
                } while (!s1Var.g(value, new a.c(0)));
                d0 d0Var = pVar.f67264e;
                com.vidio.domain.entity.c cVar = pVar.P;
                if (cVar == null) {
                    Intrinsics.h("downloadVideo");
                    throw null;
                }
                long d11 = cVar.d();
                this.f67284c = 1;
                obj = ((com.vidio.domain.usecase.e0) d0Var).A(d11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            p.C(pVar, (c0) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$onQualityChosen$2", f = "DownloadButtonViewModel.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67286c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.o f67288e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(com.vidio.domain.entity.o oVar, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f67288e = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new i(this.f67288e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67286c;
            com.vidio.domain.entity.o oVar = this.f67288e;
            p pVar = p.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                d0 d0Var = pVar.f67264e;
                this.f67286c = 1;
                obj = ((com.vidio.domain.usecase.e0) d0Var).u(oVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            p.B(pVar, (b0) obj, oVar);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$sendWarning$1", f = "DownloadButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f67290d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(e eVar, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f67290d = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new j(this.f67290d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            s1 s1Var = p.this.L;
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, this.f67290d));
            return Unit.f50784a;
        }
    }

    public p(@NotNull com.vidio.domain.usecase.e0 e0Var, @NotNull fu.b bVar, @NotNull zx.l lVar, @NotNull f70.u uVar) {
        bVar.getClass();
        lVar.getClass();
        uVar.getClass();
        this.f67264e = e0Var;
        this.f67265i = bVar;
        this.f67266v = lVar;
        this.f67267w = uVar;
        this.H = k2.a(a.C1123a.f67268a);
        this.I = k2.a(d.a.f67274a);
        this.J = uc0.t.a(0, null, null, 7);
        this.K = z1.b(0, 7, null);
        s1<e> a11 = k2.a(null);
        this.L = a11;
        this.M = a11;
        this.N = new HashSet<>();
        this.O = new HashSet<>();
        this.R = "undefined";
    }

    public static final void B(final p pVar, b0 b0Var, com.vidio.domain.entity.o oVar) {
        s1<a> s1Var = pVar.H;
        if (b0Var instanceof b0.a) {
            com.vidio.domain.entity.c cVar = pVar.P;
            if (cVar == null) {
                Intrinsics.h("downloadVideo");
                throw null;
            }
            final com.vidio.domain.entity.o a11 = ((b0.a) b0Var).a();
            while (!s1Var.g(s1Var.getValue(), new a.c(0))) {
            }
            f70.j.c(z0.a(pVar), pVar.f67267w.a(), new Function1() { // from class: so.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.p(p.this, a11, (Throwable) obj);
                }
            }, null, null, new u(pVar, cVar, a11, null), 12);
            pVar.Y(d.b.f67275a);
            return;
        }
        if (b0Var instanceof b0.b.C0459b) {
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            pVar.X(d.b.f82288b, Integer.valueOf(oVar.d()));
            pVar.W(e.c.f67281a);
            return;
        }
        if (b0Var instanceof b0.b.a) {
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            pVar.X(d.a.f82287b, Integer.valueOf(oVar.d()));
            pVar.W(e.b.f67280a);
            return;
        }
        if (!(b0Var instanceof b0.b.c)) {
            pb0.m.a();
            return;
        }
        while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
        }
        b0.b.c cVar2 = (b0.b.c) b0Var;
        long j11 = 1048576;
        pVar.X(new d.f(cVar2.b() / j11, cVar2.c() / j11), Integer.valueOf(oVar.d()));
        pVar.W(new e.d(cVar2.c() - (cVar2.a() + cVar2.b())));
    }

    public static final void C(p pVar, final c0 c0Var) {
        f70.u uVar = pVar.f67267w;
        s1<a> s1Var = pVar.H;
        if (c0Var instanceof c0.b) {
            List u11 = kotlin.sequences.j.u(new z(kotlin.sequences.j.g(CollectionsKt.s(((c0.b) c0Var).a()), new px.g(pVar, 1)), new Function2() { // from class: so.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj).intValue();
                    com.vidio.domain.entity.o oVar = (com.vidio.domain.entity.o) obj2;
                    oVar.getClass();
                    return new zx.g(oVar, intValue == ((c0.b) c0.this).b() ? g.a.f83265c : g.a.f83266d);
                }
            }));
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            pVar.Y(new d.e(u11));
            sc0.g.d(z0.a(pVar), uVar.c(), null, new q(pVar, u11, null), 2);
            return;
        }
        if (c0Var instanceof c0.a.b) {
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            pVar.X(d.C1365d.f82290b, null);
            sc0.g.d(z0.a(pVar), uVar.c(), null, new r(pVar, null), 2);
        } else {
            if (!(c0Var instanceof c0.a.C0465a)) {
                pb0.m.a();
                return;
            }
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            pVar.X(d.c.f82289b, null);
            sc0.g.d(z0.a(pVar), uVar.c(), null, new s(pVar, null), 2);
        }
    }

    public static final void D(p pVar, v00.d0 d0Var) {
        s1<a> s1Var = pVar.H;
        e0 c11 = d0Var.c();
        if (c11 instanceof e0.c) {
            if (pVar.N.size() > 1) {
                pVar.W(e.a.f67279a);
            }
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            return;
        }
        if (Intrinsics.a(c11, e0.h.f70990a) || Intrinsics.a(c11, e0.g.f70989a)) {
            while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
            }
            return;
        }
        if (Intrinsics.a(c11, e0.e.f70987a)) {
            while (!s1Var.g(s1Var.getValue(), new a.c(d0Var.b()))) {
            }
            return;
        }
        if (Intrinsics.a(c11, e0.a.f70983a)) {
            while (!s1Var.g(s1Var.getValue(), a.b.f67269a)) {
            }
            return;
        }
        if (Intrinsics.a(c11, e0.d.f70986a) || Intrinsics.a(c11, e0.f.f70988a)) {
            while (!s1Var.g(s1Var.getValue(), new a.c(0))) {
            }
        } else if (Intrinsics.a(c11, e0.b.f70984a)) {
            while (!s1Var.g(s1Var.getValue(), new a.c(d0Var.b()))) {
            }
        } else {
            pb0.m.a();
        }
    }

    public static final void E(p pVar) {
        f70.j.c(z0.a(pVar), pVar.f67267w.c(), null, null, null, new t(pVar, null), 14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(Throwable th2, Integer num) {
        s1<a> s1Var;
        do {
            s1Var = this.H;
        } while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a));
        O("handleFailedDownload", th2);
        X(new d.g(String.valueOf(th2.getMessage())), num);
    }

    private static void O(String str, Throwable th2) {
        en.d.d("DownloadViewModel", str + " - " + th2.getMessage(), th2);
    }

    private final void W(e eVar) {
        sc0.g.d(z0.a(this), null, null, new j(eVar, null), 3);
    }

    private final void X(z40.d dVar, Integer num) {
        String str = this.R;
        com.vidio.domain.entity.c cVar = this.P;
        if (cVar == null) {
            Intrinsics.h("downloadVideo");
            throw null;
        }
        this.f67266v.d(str, cVar.d(), num, dVar);
    }

    private final void Y(d dVar) {
        s1<d> s1Var;
        do {
            s1Var = this.I;
        } while (!s1Var.g(s1Var.getValue(), dVar));
    }

    public static Unit m(Throwable th2) {
        th2.getClass();
        O("onInit", th2);
        return Unit.f50784a;
    }

    public static Unit n(p pVar, com.vidio.domain.entity.o oVar, Throwable th2) {
        th2.getClass();
        pVar.L(th2, Integer.valueOf(oVar.d()));
        return Unit.f50784a;
    }

    public static boolean o(p pVar, com.vidio.domain.entity.o oVar) {
        oVar.getClass();
        return !pVar.f67265i.getValue().booleanValue() || oVar.d() <= 720;
    }

    public static Unit p(p pVar, com.vidio.domain.entity.o oVar, Throwable th2) {
        th2.getClass();
        O("handleDownloadError", th2);
        pVar.W(e.a.f67279a);
        s1<a> s1Var = pVar.H;
        while (!s1Var.g(s1Var.getValue(), a.C1123a.f67268a)) {
        }
        pVar.X(new d.g(String.valueOf(th2.getMessage())), Integer.valueOf(oVar.d()));
        return Unit.f50784a;
    }

    @NotNull
    public final i2<a> F() {
        return this.H;
    }

    @NotNull
    /* renamed from: G, reason: from getter */
    public final x1 getK() {
        return this.K;
    }

    @NotNull
    public final vc0.g<c> H() {
        return vc0.i.D(this.J);
    }

    @NotNull
    public final i2<d> I() {
        return this.I;
    }

    @NotNull
    public final i2<e> K() {
        return this.M;
    }

    public final void N(@NotNull com.vidio.domain.entity.c cVar, @NotNull String str) {
        cVar.getClass();
        str.getClass();
        this.P = cVar;
        this.R = str;
    }

    public final void P() {
        this.Q = true;
    }

    public final void Q() {
        f70.j.c(z0.a(this), this.f67267w.c(), new cs.b(this), null, null, new f(null), 12);
    }

    public final void R() {
        Y(d.a.f67274a);
        f70.j.c(z0.a(this), this.f67267w.c(), new g(1, this, p.class, "handleDownloadFailed", "handleDownloadFailed(Ljava/lang/Throwable;Ljava/lang/Integer;)V", 0), null, null, new h(null), 12);
    }

    public final void T(boolean z11) {
        if (!z11) {
            Y(d.c.f67276a);
        } else {
            R();
            Y(d.C1124d.f67277a);
        }
    }

    public final void U(@NotNull final com.vidio.domain.entity.o oVar) {
        oVar.getClass();
        f70.j.c(z0.a(this), this.f67267w.c(), new Function1() { // from class: so.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.n(p.this, oVar, (Throwable) obj);
            }
        }, null, null, new i(oVar, null), 12);
    }

    public final void V() {
        W(null);
    }

    public static abstract class a {

        /* renamed from: so.p$a$a, reason: collision with other inner class name */
        public static final class C1123a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1123a f67268a = new C1123a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1123a);
            }

            public final int hashCode() {
                return 235811739;
            }

            @NotNull
            public final String toString() {
                return "DownloadButton";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f67269a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -509622430;
            }

            @NotNull
            public final String toString() {
                return "DownloadComplete";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final int f67270a;

            public c(int i11) {
                super(0);
                this.f67270a = i11;
            }

            public final int a() {
                return this.f67270a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f67270a == ((c) obj).f67270a;
            }

            public final int hashCode() {
                return this.f67270a;
            }

            @NotNull
            public final String toString() {
                return o0.a(this.f67270a, "DownloadProgress(progress=", ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static abstract class d {

        public static final class a extends d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f67274a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1721153658;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class b extends d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f67275a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -2054353744;
            }

            @NotNull
            public final String toString() {
                return "OnDownloadStarted";
            }
        }

        public static final class c extends d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f67276a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -698478919;
            }

            @NotNull
            public final String toString() {
                return "OnLoginCanceled";
            }
        }

        /* renamed from: so.p$d$d, reason: collision with other inner class name */
        public static final class C1124d extends d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1124d f67277a = new C1124d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1124d);
            }

            public final int hashCode() {
                return 2132144611;
            }

            @NotNull
            public final String toString() {
                return "OnLoginSuccess";
            }
        }

        public static final class e extends d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<zx.g> f67278a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull List<zx.g> list) {
                super(0);
                list.getClass();
                this.f67278a = list;
            }

            @NotNull
            public final List<zx.g> a() {
                return this.f67278a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f67278a, ((e) obj).f67278a);
            }

            public final int hashCode() {
                return this.f67278a.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("ShowDownloadQualityChooser(viewObjects=", ")", this.f67278a);
            }
        }

        public /* synthetic */ d(int i11) {
            this();
        }

        private d() {
        }
    }

    public static abstract class e {

        public static final class a extends e {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f67279a = new a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1024553221;
            }

            @NotNull
            public final String toString() {
                return "DownloadFailed";
            }
        }

        public static final class b extends e {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f67280a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -647217094;
            }

            @NotNull
            public final String toString() {
                return "DrmNotSupported";
            }
        }

        public static final class c extends e {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f67281a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1467217372;
            }

            @NotNull
            public final String toString() {
                return "GeoBlock";
            }
        }

        public static final class d extends e {

            /* renamed from: a, reason: collision with root package name */
            private final long f67282a;

            public d(long j11) {
                super(0);
                this.f67282a = j11;
            }

            public final long a() {
                return this.f67282a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f67282a == ((d) obj).f67282a;
            }

            public final int hashCode() {
                long j11 = this.f67282a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f67282a, "StorageLimit(needStorage=", ")");
            }
        }

        public /* synthetic */ e(int i11) {
            this();
        }

        private e() {
        }
    }
}
