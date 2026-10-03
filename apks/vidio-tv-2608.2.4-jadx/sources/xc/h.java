package xc;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.y;
import bb0.v;
import bd.a;
import bd.c;
import cd.k;
import coil.memory.MemoryCache;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import oc.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.i;
import xc.m;
import z90.e0;

/* loaded from: classes3.dex */
public final class h {

    @NotNull
    private final m A;

    @Nullable
    private final MemoryCache.Key B;

    @Nullable
    private final Integer C;

    @Nullable
    private final Drawable D;

    @Nullable
    private final Integer E;

    @Nullable
    private final Drawable F;

    @Nullable
    private final Integer G;

    @Nullable
    private final Drawable H;

    @NotNull
    private final c I;

    @NotNull
    private final xc.b J;

    @NotNull
    private final int K;

    @NotNull
    private final int L;

    @NotNull
    private final int M;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f67782a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f67783b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final zc.a f67784c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b f67785d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final MemoryCache.Key f67786e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f67787f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f67788g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final ColorSpace f67789h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final yc.c f67790i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Pair<i.a<?>, Class<?>> f67791j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final k.a f67792k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<ad.b> f67793l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final c.a f67794m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final v f67795n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final q f67796o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f67797p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f67798q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f67799r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f67800s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final e0 f67801t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final e0 f67802u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e0 f67803v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e0 f67804w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f67805x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final yc.h f67806y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final yc.f f67807z;

    public interface b {
    }

    private h() {
        throw null;
    }

    public h(Context context, Object obj, zc.a aVar, b bVar, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, yc.c cVar, Pair pair, k.a aVar2, List list, c.a aVar3, v vVar, q qVar, boolean z11, boolean z12, boolean z13, boolean z14, int i11, int i12, int i13, e0 e0Var, e0 e0Var2, e0 e0Var3, e0 e0Var4, androidx.lifecycle.o oVar, yc.h hVar, yc.f fVar, m mVar, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, c cVar2, xc.b bVar2) {
        this.f67782a = context;
        this.f67783b = obj;
        this.f67784c = aVar;
        this.f67785d = bVar;
        this.f67786e = key;
        this.f67787f = str;
        this.f67788g = config;
        this.f67789h = colorSpace;
        this.f67790i = cVar;
        this.f67791j = pair;
        this.f67792k = aVar2;
        this.f67793l = list;
        this.f67794m = aVar3;
        this.f67795n = vVar;
        this.f67796o = qVar;
        this.f67797p = z11;
        this.f67798q = z12;
        this.f67799r = z13;
        this.f67800s = z14;
        this.K = i11;
        this.L = i12;
        this.M = i13;
        this.f67801t = e0Var;
        this.f67802u = e0Var2;
        this.f67803v = e0Var3;
        this.f67804w = e0Var4;
        this.f67805x = oVar;
        this.f67806y = hVar;
        this.f67807z = fVar;
        this.A = mVar;
        this.B = key2;
        this.C = num;
        this.D = drawable;
        this.E = num2;
        this.F = drawable2;
        this.G = num3;
        this.H = drawable3;
        this.I = cVar2;
        this.J = bVar2;
    }

    public static a Q(h hVar) {
        Context context = hVar.f67782a;
        hVar.getClass();
        return new a(hVar, context);
    }

    @Nullable
    public final b A() {
        return this.f67785d;
    }

    @Nullable
    public final MemoryCache.Key B() {
        return this.f67786e;
    }

    @NotNull
    public final int C() {
        return this.K;
    }

    @NotNull
    public final int D() {
        return this.M;
    }

    @NotNull
    public final m E() {
        return this.A;
    }

    @Nullable
    public final Drawable F() {
        this.J.getClass();
        return cd.j.c(this, this.D, this.C, null);
    }

    @Nullable
    public final MemoryCache.Key G() {
        return this.B;
    }

    @NotNull
    public final yc.c H() {
        return this.f67790i;
    }

    public final boolean I() {
        return this.f67800s;
    }

    @NotNull
    public final yc.f J() {
        return this.f67807z;
    }

    @NotNull
    public final yc.h K() {
        return this.f67806y;
    }

    @NotNull
    public final q L() {
        return this.f67796o;
    }

    @Nullable
    public final zc.a M() {
        return this.f67784c;
    }

    @NotNull
    public final e0 N() {
        return this.f67804w;
    }

    @NotNull
    public final List<ad.b> O() {
        return this.f67793l;
    }

    @NotNull
    public final c.a P() {
        return this.f67794m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.a(this.f67782a, hVar.f67782a) && Intrinsics.a(this.f67783b, hVar.f67783b) && Intrinsics.a(this.f67784c, hVar.f67784c) && Intrinsics.a(this.f67785d, hVar.f67785d) && Intrinsics.a(this.f67786e, hVar.f67786e) && Intrinsics.a(this.f67787f, hVar.f67787f) && this.f67788g == hVar.f67788g) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.a(this.f67789h, hVar.f67789h)) && this.f67790i == hVar.f67790i && Intrinsics.a(this.f67791j, hVar.f67791j) && Intrinsics.a(this.f67792k, hVar.f67792k) && Intrinsics.a(this.f67793l, hVar.f67793l) && Intrinsics.a(this.f67794m, hVar.f67794m) && Intrinsics.a(this.f67795n, hVar.f67795n) && Intrinsics.a(this.f67796o, hVar.f67796o) && this.f67797p == hVar.f67797p && this.f67798q == hVar.f67798q && this.f67799r == hVar.f67799r && this.f67800s == hVar.f67800s && this.K == hVar.K && this.L == hVar.L && this.M == hVar.M && Intrinsics.a(this.f67801t, hVar.f67801t) && Intrinsics.a(this.f67802u, hVar.f67802u) && Intrinsics.a(this.f67803v, hVar.f67803v) && Intrinsics.a(this.f67804w, hVar.f67804w) && Intrinsics.a(this.B, hVar.B) && Intrinsics.a(this.C, hVar.C) && Intrinsics.a(this.D, hVar.D) && Intrinsics.a(this.E, hVar.E) && Intrinsics.a(this.F, hVar.F) && Intrinsics.a(this.G, hVar.G) && Intrinsics.a(this.H, hVar.H) && Intrinsics.a(this.f67805x, hVar.f67805x) && Intrinsics.a(this.f67806y, hVar.f67806y) && this.f67807z == hVar.f67807z && Intrinsics.a(this.A, hVar.A) && Intrinsics.a(this.I, hVar.I) && Intrinsics.a(this.J, hVar.J);
        }
        return false;
    }

    public final boolean g() {
        return this.f67797p;
    }

    public final boolean h() {
        return this.f67798q;
    }

    public final int hashCode() {
        int hashCode = (this.f67783b.hashCode() + (this.f67782a.hashCode() * 31)) * 31;
        zc.a aVar = this.f67784c;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b bVar = this.f67785d;
        int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        MemoryCache.Key key = this.f67786e;
        int hashCode4 = (hashCode3 + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f67787f;
        int hashCode5 = (this.f67788g.hashCode() + ((hashCode4 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ColorSpace colorSpace = this.f67789h;
        int hashCode6 = (this.f67790i.hashCode() + ((hashCode5 + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31;
        Pair<i.a<?>, Class<?>> pair = this.f67791j;
        int hashCode7 = (hashCode6 + (pair == null ? 0 : pair.hashCode())) * 31;
        k.a aVar2 = this.f67792k;
        int hashCode8 = (this.A.hashCode() + ((this.f67807z.hashCode() + ((this.f67806y.hashCode() + ((this.f67805x.hashCode() + ((this.f67804w.hashCode() + ((this.f67803v.hashCode() + ((this.f67802u.hashCode() + ((this.f67801t.hashCode() + ((androidx.datastore.preferences.protobuf.t.a(this.M) + ((androidx.datastore.preferences.protobuf.t.a(this.L) + ((androidx.datastore.preferences.protobuf.t.a(this.K) + ((((((((((this.f67796o.hashCode() + ((this.f67795n.hashCode() + ((this.f67794m.hashCode() + n2.l.a((hashCode7 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31, 31, this.f67793l)) * 31)) * 31)) * 31) + (this.f67797p ? 1231 : 1237)) * 31) + (this.f67798q ? 1231 : 1237)) * 31) + (this.f67799r ? 1231 : 1237)) * 31) + (this.f67800s ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        MemoryCache.Key key2 = this.B;
        int hashCode9 = (hashCode8 + (key2 == null ? 0 : key2.hashCode())) * 31;
        Integer num = this.C;
        int hashCode10 = (hashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Drawable drawable = this.D;
        int hashCode11 = (hashCode10 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num2 = this.E;
        int hashCode12 = (hashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Drawable drawable2 = this.F;
        int hashCode13 = (hashCode12 + (drawable2 == null ? 0 : drawable2.hashCode())) * 31;
        Integer num3 = this.G;
        int hashCode14 = (hashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Drawable drawable3 = this.H;
        return this.J.hashCode() + ((this.I.hashCode() + ((hashCode14 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31);
    }

    public final boolean i() {
        return this.f67799r;
    }

    @NotNull
    public final Bitmap.Config j() {
        return this.f67788g;
    }

    @Nullable
    public final ColorSpace k() {
        return this.f67789h;
    }

    @NotNull
    public final Context l() {
        return this.f67782a;
    }

    @NotNull
    public final Object m() {
        return this.f67783b;
    }

    @NotNull
    public final e0 n() {
        return this.f67803v;
    }

    @Nullable
    public final k.a o() {
        return this.f67792k;
    }

    @NotNull
    public final xc.b p() {
        return this.J;
    }

    @NotNull
    public final c q() {
        return this.I;
    }

    @Nullable
    public final String r() {
        return this.f67787f;
    }

    @NotNull
    public final int s() {
        return this.L;
    }

    @Nullable
    public final Drawable t() {
        this.J.getClass();
        return cd.j.c(this, this.F, this.E, null);
    }

    @Nullable
    public final Drawable u() {
        this.J.getClass();
        return cd.j.c(this, this.H, this.G, null);
    }

    @NotNull
    public final e0 v() {
        return this.f67802u;
    }

    @Nullable
    public final Pair<i.a<?>, Class<?>> w() {
        return this.f67791j;
    }

    @NotNull
    public final v x() {
        return this.f67795n;
    }

    @NotNull
    public final e0 y() {
        return this.f67801t;
    }

    @NotNull
    public final androidx.lifecycle.o z() {
        return this.f67805x;
    }

    public static final class a {

        @Nullable
        private Integer A;

        @Nullable
        private Drawable B;

        @Nullable
        private Integer C;

        @Nullable
        private Drawable D;

        @Nullable
        private Integer E;

        @Nullable
        private Drawable F;

        @Nullable
        private androidx.lifecycle.o G;

        @Nullable
        private yc.h H;

        @Nullable
        private yc.f I;

        @Nullable
        private androidx.lifecycle.o J;

        @Nullable
        private yc.h K;

        @Nullable
        private yc.f L;

        @Nullable
        private int M;

        @Nullable
        private int N;

        @Nullable
        private int O;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f67808a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private xc.b f67809b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Object f67810c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private zc.a f67811d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private b f67812e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private MemoryCache.Key f67813f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f67814g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private Bitmap.Config f67815h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private ColorSpace f67816i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private yc.c f67817j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private Pair<? extends i.a<?>, ? extends Class<?>> f67818k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private k.a f67819l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private List<? extends ad.b> f67820m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private c.a f67821n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private v.a f67822o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private LinkedHashMap f67823p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f67824q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private Boolean f67825r;

        /* renamed from: s, reason: collision with root package name */
        @Nullable
        private Boolean f67826s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f67827t;

        /* renamed from: u, reason: collision with root package name */
        @Nullable
        private e0 f67828u;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private e0 f67829v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private e0 f67830w;

        /* renamed from: x, reason: collision with root package name */
        @Nullable
        private e0 f67831x;

        /* renamed from: y, reason: collision with root package name */
        @Nullable
        private m.a f67832y;

        /* renamed from: z, reason: collision with root package name */
        @Nullable
        private MemoryCache.Key f67833z;

        public a(@NotNull h hVar, @NotNull Context context) {
            this.f67808a = context;
            this.f67809b = hVar.p();
            this.f67810c = hVar.m();
            this.f67811d = hVar.M();
            this.f67812e = hVar.A();
            this.f67813f = hVar.B();
            this.f67814g = hVar.r();
            this.f67815h = hVar.q().c();
            if (Build.VERSION.SDK_INT >= 26) {
                this.f67816i = hVar.k();
            }
            this.f67817j = hVar.q().k();
            this.f67818k = hVar.w();
            this.f67819l = hVar.o();
            this.f67820m = hVar.O();
            this.f67821n = hVar.q().o();
            this.f67822o = hVar.x().e();
            this.f67823p = q0.p(hVar.L().a());
            this.f67824q = hVar.g();
            this.f67825r = hVar.q().a();
            this.f67826s = hVar.q().b();
            this.f67827t = hVar.I();
            this.M = hVar.q().i();
            this.N = hVar.q().e();
            this.O = hVar.q().j();
            this.f67828u = hVar.q().g();
            this.f67829v = hVar.q().f();
            this.f67830w = hVar.q().d();
            this.f67831x = hVar.q().n();
            m E = hVar.E();
            E.getClass();
            this.f67832y = new m.a(E);
            this.f67833z = hVar.G();
            this.A = hVar.C;
            this.B = hVar.D;
            this.C = hVar.E;
            this.D = hVar.F;
            this.E = hVar.G;
            this.F = hVar.H;
            this.G = hVar.q().h();
            this.H = hVar.q().m();
            this.I = hVar.q().l();
            if (hVar.l() == context) {
                this.J = hVar.z();
                this.K = hVar.K();
                this.L = hVar.J();
            } else {
                this.J = null;
                this.K = null;
                this.L = null;
            }
        }

        @NotNull
        public final h a() {
            ImageView.ScaleType scaleType;
            Object obj = this.f67810c;
            if (obj == null) {
                obj = j.f67834a;
            }
            Object obj2 = obj;
            zc.a aVar = this.f67811d;
            MemoryCache.Key key = this.f67813f;
            Bitmap.Config config = this.f67815h;
            if (config == null) {
                config = this.f67809b.b();
            }
            Bitmap.Config config2 = config;
            ColorSpace colorSpace = this.f67816i;
            yc.c cVar = this.f67817j;
            if (cVar == null) {
                cVar = this.f67809b.i();
            }
            yc.c cVar2 = cVar;
            List<? extends ad.b> list = this.f67820m;
            c.a aVar2 = this.f67821n;
            if (aVar2 == null) {
                aVar2 = this.f67809b.k();
            }
            c.a aVar3 = aVar2;
            v.a aVar4 = this.f67822o;
            v g11 = cd.k.g(aVar4 == null ? null : aVar4.d());
            boolean z11 = false;
            boolean z12 = false;
            LinkedHashMap linkedHashMap = this.f67823p;
            q qVar = linkedHashMap == null ? null : new q(z12 ? 1 : 0, cd.c.b(linkedHashMap));
            if (qVar == null) {
                qVar = q.f67864b;
            }
            q qVar2 = qVar;
            Boolean bool = this.f67825r;
            boolean a11 = bool == null ? this.f67809b.a() : bool.booleanValue();
            Boolean bool2 = this.f67826s;
            if (bool2 == null) {
                this.f67809b.getClass();
            } else {
                z11 = bool2.booleanValue();
            }
            boolean z13 = z11;
            int i11 = this.M;
            if (i11 == 0) {
                i11 = this.f67809b.g();
            }
            int i12 = i11;
            int i13 = this.N;
            if (i13 == 0) {
                i13 = this.f67809b.d();
            }
            int i14 = i13;
            int i15 = this.O;
            if (i15 == 0) {
                i15 = this.f67809b.h();
            }
            int i16 = i15;
            e0 e0Var = this.f67828u;
            if (e0Var == null) {
                e0Var = this.f67809b.f();
            }
            e0 e0Var2 = e0Var;
            e0 e0Var3 = this.f67829v;
            if (e0Var3 == null) {
                e0Var3 = this.f67809b.e();
            }
            e0 e0Var4 = e0Var3;
            e0 e0Var5 = this.f67830w;
            if (e0Var5 == null) {
                e0Var5 = this.f67809b.c();
            }
            e0 e0Var6 = e0Var5;
            e0 e0Var7 = this.f67831x;
            if (e0Var7 == null) {
                e0Var7 = this.f67809b.j();
            }
            e0 e0Var8 = e0Var7;
            Context context = this.f67808a;
            androidx.lifecycle.o oVar = this.G;
            if (oVar == null && (oVar = this.J) == null) {
                zc.a aVar5 = this.f67811d;
                Object context2 = aVar5 instanceof zc.b ? ((zc.b) aVar5).getView().getContext() : context;
                while (true) {
                    if (context2 instanceof y) {
                        oVar = ((y) context2).getLifecycle();
                        break;
                    }
                    if (!(context2 instanceof ContextWrapper)) {
                        oVar = null;
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (oVar == null) {
                    oVar = g.f67780b;
                }
            }
            androidx.lifecycle.o oVar2 = oVar;
            yc.h hVar = this.H;
            if (hVar == null && (hVar = this.K) == null) {
                zc.a aVar6 = this.f67811d;
                if (aVar6 instanceof zc.b) {
                    View view = ((zc.b) aVar6).getView();
                    hVar = ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? new yc.d(yc.g.f69978c) : new yc.e(view);
                } else {
                    hVar = new yc.b(context);
                }
            }
            yc.h hVar2 = hVar;
            yc.f fVar = this.I;
            if (fVar == null && (fVar = this.L) == null) {
                yc.h hVar3 = this.H;
                yc.i iVar = hVar3 instanceof yc.i ? (yc.i) hVar3 : null;
                View view2 = iVar == null ? null : iVar.getView();
                if (view2 == null) {
                    zc.a aVar7 = this.f67811d;
                    zc.b bVar = aVar7 instanceof zc.b ? (zc.b) aVar7 : null;
                    view2 = bVar == null ? null : bVar.getView();
                }
                boolean z14 = view2 instanceof ImageView;
                yc.f fVar2 = yc.f.f69976e;
                if (z14) {
                    int i17 = cd.k.f17022d;
                    ImageView.ScaleType scaleType2 = ((ImageView) view2).getScaleType();
                    int i18 = scaleType2 == null ? -1 : k.a.f17023a[scaleType2.ordinal()];
                    if (i18 != 1 && i18 != 2 && i18 != 3 && i18 != 4) {
                        fVar = yc.f.f69975d;
                    }
                }
                fVar = fVar2;
            }
            yc.f fVar3 = fVar;
            m.a aVar8 = this.f67832y;
            m a12 = aVar8 != null ? aVar8.a() : null;
            if (a12 == null) {
                a12 = m.f67851e;
            }
            return new h(context, obj2, aVar, this.f67812e, key, this.f67814g, config2, colorSpace, cVar2, this.f67818k, this.f67819l, list, aVar3, g11, qVar2, this.f67824q, a11, z13, this.f67827t, i12, i14, i16, e0Var2, e0Var4, e0Var6, e0Var8, oVar2, hVar2, fVar3, a12, this.f67833z, this.A, this.B, this.C, this.D, this.E, this.F, new c(this.G, this.H, this.I, this.f67828u, this.f67829v, this.f67830w, this.f67831x, this.f67821n, this.f67817j, this.f67815h, this.f67825r, this.f67826s, this.M, this.N, this.O), this.f67809b);
        }

        @NotNull
        public final void b(boolean z11) {
            int i11 = z11 ? 100 : 0;
            this.f67821n = i11 > 0 ? new a.C0170a(i11, 2) : c.a.f14564a;
        }

        @NotNull
        public final void c(@Nullable Object obj) {
            this.f67810c = obj;
        }

        @NotNull
        public final void d(@NotNull xc.b bVar) {
            this.f67809b = bVar;
            this.L = null;
        }

        @NotNull
        public final void e(@Nullable String str) {
            this.f67813f = str == null ? null : new MemoryCache.Key(str);
        }

        @NotNull
        public final void f() {
            this.f67817j = yc.c.f69970e;
        }

        @NotNull
        public final void g(@NotNull yc.f fVar) {
            this.I = fVar;
        }

        @NotNull
        public final void h(@NotNull yc.g gVar) {
            this.H = new yc.d(gVar);
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void i(@NotNull yc.h hVar) {
            this.H = hVar;
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void j(@Nullable nc.i iVar) {
            this.f67811d = iVar;
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void k(@NotNull List list) {
            this.f67820m = cd.c.a(list);
        }

        public a(@NotNull Context context) {
            this.f67808a = context;
            this.f67809b = cd.j.b();
            this.f67810c = null;
            this.f67811d = null;
            this.f67812e = null;
            this.f67813f = null;
            this.f67814g = null;
            this.f67815h = null;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f67816i = null;
            }
            this.f67817j = null;
            this.f67818k = null;
            this.f67819l = null;
            this.f67820m = i0.f44638d;
            this.f67821n = null;
            this.f67822o = null;
            this.f67823p = null;
            this.f67824q = true;
            this.f67825r = null;
            this.f67826s = null;
            this.f67827t = true;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.f67828u = null;
            this.f67829v = null;
            this.f67830w = null;
            this.f67831x = null;
            this.f67832y = null;
            this.f67833z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            this.D = null;
            this.E = null;
            this.F = null;
            this.G = null;
            this.H = null;
            this.I = null;
            this.J = null;
            this.K = null;
            this.L = null;
        }
    }
}
