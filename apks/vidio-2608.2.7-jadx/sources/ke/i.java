package ke;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.y;
import b0.k0;
import ce.k;
import coil.memory.MemoryCache;
import com.vidio.android.C2367R;
import ee.i;
import java.util.LinkedHashMap;
import java.util.List;
import ke.n;
import kotlin.Pair;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import oe.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pe.k;
import sc0.f0;
import td0.v;

/* loaded from: classes.dex */
public final class i {

    @NotNull
    private final n A;

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
    private final d I;

    @NotNull
    private final c J;

    @NotNull
    private final int K;

    @NotNull
    private final int L;

    @NotNull
    private final int M;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f50476a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f50477b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final me.a f50478c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b f50479d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final MemoryCache.Key f50480e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f50481f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f50482g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final ColorSpace f50483h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final le.c f50484i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Pair<i.a<?>, Class<?>> f50485j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final k.a f50486k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final List<ne.a> f50487l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final c.a f50488m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final v f50489n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final r f50490o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f50491p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f50492q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f50493r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f50494s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final f0 f50495t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final f0 f50496u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f0 f50497v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f0 f50498w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f50499x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final le.h f50500y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final le.f f50501z;

    public interface b {
    }

    private i() {
        throw null;
    }

    public i(Context context, Object obj, me.a aVar, b bVar, MemoryCache.Key key, String str, Bitmap.Config config, ColorSpace colorSpace, le.c cVar, Pair pair, k.a aVar2, List list, c.a aVar3, v vVar, r rVar, boolean z11, boolean z12, boolean z13, boolean z14, int i11, int i12, int i13, f0 f0Var, f0 f0Var2, f0 f0Var3, f0 f0Var4, androidx.lifecycle.o oVar, le.h hVar, le.f fVar, n nVar, MemoryCache.Key key2, Integer num, Drawable drawable, Integer num2, Drawable drawable2, Integer num3, Drawable drawable3, d dVar, c cVar2) {
        this.f50476a = context;
        this.f50477b = obj;
        this.f50478c = aVar;
        this.f50479d = bVar;
        this.f50480e = key;
        this.f50481f = str;
        this.f50482g = config;
        this.f50483h = colorSpace;
        this.f50484i = cVar;
        this.f50485j = pair;
        this.f50486k = aVar2;
        this.f50487l = list;
        this.f50488m = aVar3;
        this.f50489n = vVar;
        this.f50490o = rVar;
        this.f50491p = z11;
        this.f50492q = z12;
        this.f50493r = z13;
        this.f50494s = z14;
        this.K = i11;
        this.L = i12;
        this.M = i13;
        this.f50495t = f0Var;
        this.f50496u = f0Var2;
        this.f50497v = f0Var3;
        this.f50498w = f0Var4;
        this.f50499x = oVar;
        this.f50500y = hVar;
        this.f50501z = fVar;
        this.A = nVar;
        this.B = key2;
        this.C = num;
        this.D = drawable;
        this.E = num2;
        this.F = drawable2;
        this.G = num3;
        this.H = drawable3;
        this.I = dVar;
        this.J = cVar2;
    }

    public static a Q(i iVar) {
        Context context = iVar.f50476a;
        iVar.getClass();
        return new a(iVar, context);
    }

    @Nullable
    public final b A() {
        return this.f50479d;
    }

    @Nullable
    public final MemoryCache.Key B() {
        return this.f50480e;
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
    public final n E() {
        return this.A;
    }

    @Nullable
    public final Drawable F() {
        this.J.getClass();
        return pe.j.c(this, this.D, this.C, null);
    }

    @Nullable
    public final MemoryCache.Key G() {
        return this.B;
    }

    @NotNull
    public final le.c H() {
        return this.f50484i;
    }

    public final boolean I() {
        return this.f50494s;
    }

    @NotNull
    public final le.f J() {
        return this.f50501z;
    }

    @NotNull
    public final le.h K() {
        return this.f50500y;
    }

    @NotNull
    public final r L() {
        return this.f50490o;
    }

    @Nullable
    public final me.a M() {
        return this.f50478c;
    }

    @NotNull
    public final f0 N() {
        return this.f50498w;
    }

    @NotNull
    public final List<ne.a> O() {
        return this.f50487l;
    }

    @NotNull
    public final c.a P() {
        return this.f50488m;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.a(this.f50476a, iVar.f50476a) && Intrinsics.a(this.f50477b, iVar.f50477b) && Intrinsics.a(this.f50478c, iVar.f50478c) && Intrinsics.a(this.f50479d, iVar.f50479d) && Intrinsics.a(this.f50480e, iVar.f50480e) && Intrinsics.a(this.f50481f, iVar.f50481f) && this.f50482g == iVar.f50482g) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.a(this.f50483h, iVar.f50483h)) && this.f50484i == iVar.f50484i && Intrinsics.a(this.f50485j, iVar.f50485j) && Intrinsics.a(this.f50486k, iVar.f50486k) && Intrinsics.a(this.f50487l, iVar.f50487l) && Intrinsics.a(this.f50488m, iVar.f50488m) && Intrinsics.a(this.f50489n, iVar.f50489n) && Intrinsics.a(this.f50490o, iVar.f50490o) && this.f50491p == iVar.f50491p && this.f50492q == iVar.f50492q && this.f50493r == iVar.f50493r && this.f50494s == iVar.f50494s && this.K == iVar.K && this.L == iVar.L && this.M == iVar.M && Intrinsics.a(this.f50495t, iVar.f50495t) && Intrinsics.a(this.f50496u, iVar.f50496u) && Intrinsics.a(this.f50497v, iVar.f50497v) && Intrinsics.a(this.f50498w, iVar.f50498w) && Intrinsics.a(this.B, iVar.B) && Intrinsics.a(this.C, iVar.C) && Intrinsics.a(this.D, iVar.D) && Intrinsics.a(this.E, iVar.E) && Intrinsics.a(this.F, iVar.F) && Intrinsics.a(this.G, iVar.G) && Intrinsics.a(this.H, iVar.H) && Intrinsics.a(this.f50499x, iVar.f50499x) && Intrinsics.a(this.f50500y, iVar.f50500y) && this.f50501z == iVar.f50501z && Intrinsics.a(this.A, iVar.A) && Intrinsics.a(this.I, iVar.I) && Intrinsics.a(this.J, iVar.J);
        }
        return false;
    }

    public final boolean g() {
        return this.f50491p;
    }

    public final boolean h() {
        return this.f50492q;
    }

    public final int hashCode() {
        int hashCode = (this.f50477b.hashCode() + (this.f50476a.hashCode() * 31)) * 31;
        me.a aVar = this.f50478c;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        b bVar = this.f50479d;
        int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        MemoryCache.Key key = this.f50480e;
        int hashCode4 = (hashCode3 + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f50481f;
        int hashCode5 = (this.f50482g.hashCode() + ((hashCode4 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ColorSpace colorSpace = this.f50483h;
        int hashCode6 = (this.f50484i.hashCode() + ((hashCode5 + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31;
        Pair<i.a<?>, Class<?>> pair = this.f50485j;
        int hashCode7 = (hashCode6 + (pair == null ? 0 : pair.hashCode())) * 31;
        k.a aVar2 = this.f50486k;
        int hashCode8 = (this.A.hashCode() + ((this.f50501z.hashCode() + ((this.f50500y.hashCode() + ((this.f50499x.hashCode() + ((this.f50498w.hashCode() + ((this.f50497v.hashCode() + ((this.f50496u.hashCode() + ((this.f50495t.hashCode() + ((androidx.datastore.preferences.protobuf.t.b(this.M) + ((androidx.datastore.preferences.protobuf.t.b(this.L) + ((androidx.datastore.preferences.protobuf.t.b(this.K) + ((w2.a(this.f50494s) + ((w2.a(this.f50493r) + ((w2.a(this.f50492q) + ((w2.a(this.f50491p) + ((this.f50490o.hashCode() + ((this.f50489n.hashCode() + ((this.f50488m.hashCode() + k0.a((hashCode7 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31, 31, this.f50487l)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
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
        return this.f50493r;
    }

    @NotNull
    public final Bitmap.Config j() {
        return this.f50482g;
    }

    @Nullable
    public final ColorSpace k() {
        return this.f50483h;
    }

    @NotNull
    public final Context l() {
        return this.f50476a;
    }

    @NotNull
    public final Object m() {
        return this.f50477b;
    }

    @NotNull
    public final f0 n() {
        return this.f50497v;
    }

    @Nullable
    public final k.a o() {
        return this.f50486k;
    }

    @NotNull
    public final c p() {
        return this.J;
    }

    @NotNull
    public final d q() {
        return this.I;
    }

    @Nullable
    public final String r() {
        return this.f50481f;
    }

    @NotNull
    public final int s() {
        return this.L;
    }

    @Nullable
    public final Drawable t() {
        this.J.getClass();
        return pe.j.c(this, this.F, this.E, null);
    }

    @Nullable
    public final Drawable u() {
        this.J.getClass();
        return pe.j.c(this, this.H, this.G, null);
    }

    @NotNull
    public final f0 v() {
        return this.f50496u;
    }

    @Nullable
    public final Pair<i.a<?>, Class<?>> w() {
        return this.f50485j;
    }

    @NotNull
    public final v x() {
        return this.f50489n;
    }

    @NotNull
    public final f0 y() {
        return this.f50495t;
    }

    @NotNull
    public final androidx.lifecycle.o z() {
        return this.f50499x;
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
        private le.h H;

        @Nullable
        private le.f I;

        @Nullable
        private androidx.lifecycle.o J;

        @Nullable
        private le.h K;

        @Nullable
        private le.f L;

        @Nullable
        private int M;

        @Nullable
        private int N;

        @Nullable
        private int O;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Context f50502a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private c f50503b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Object f50504c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private me.a f50505d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private b f50506e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private MemoryCache.Key f50507f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f50508g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private Bitmap.Config f50509h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private ColorSpace f50510i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private le.c f50511j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private Pair<? extends i.a<?>, ? extends Class<?>> f50512k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private k.a f50513l;

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private List<? extends ne.a> f50514m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private c.a f50515n;

        /* renamed from: o, reason: collision with root package name */
        @Nullable
        private v.a f50516o;

        /* renamed from: p, reason: collision with root package name */
        @Nullable
        private LinkedHashMap f50517p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f50518q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private Boolean f50519r;

        /* renamed from: s, reason: collision with root package name */
        @Nullable
        private Boolean f50520s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f50521t;

        /* renamed from: u, reason: collision with root package name */
        @Nullable
        private f0 f50522u;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private f0 f50523v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private f0 f50524w;

        /* renamed from: x, reason: collision with root package name */
        @Nullable
        private f0 f50525x;

        /* renamed from: y, reason: collision with root package name */
        @Nullable
        private n.a f50526y;

        /* renamed from: z, reason: collision with root package name */
        @Nullable
        private MemoryCache.Key f50527z;

        public a(@NotNull i iVar, @NotNull Context context) {
            this.f50502a = context;
            this.f50503b = iVar.p();
            this.f50504c = iVar.m();
            this.f50505d = iVar.M();
            this.f50506e = iVar.A();
            this.f50507f = iVar.B();
            this.f50508g = iVar.r();
            this.f50509h = iVar.q().c();
            if (Build.VERSION.SDK_INT >= 26) {
                this.f50510i = iVar.k();
            }
            this.f50511j = iVar.q().k();
            this.f50512k = iVar.w();
            this.f50513l = iVar.o();
            this.f50514m = iVar.O();
            this.f50515n = iVar.q().o();
            this.f50516o = iVar.x().e();
            this.f50517p = p0.o(iVar.L().a());
            this.f50518q = iVar.g();
            this.f50519r = iVar.q().a();
            this.f50520s = iVar.q().b();
            this.f50521t = iVar.I();
            this.M = iVar.q().i();
            this.N = iVar.q().e();
            this.O = iVar.q().j();
            this.f50522u = iVar.q().g();
            this.f50523v = iVar.q().f();
            this.f50524w = iVar.q().d();
            this.f50525x = iVar.q().n();
            n E = iVar.E();
            E.getClass();
            this.f50526y = new n.a(E);
            this.f50527z = iVar.G();
            this.A = iVar.C;
            this.B = iVar.D;
            this.C = iVar.E;
            this.D = iVar.F;
            this.E = iVar.G;
            this.F = iVar.H;
            this.G = iVar.q().h();
            this.H = iVar.q().m();
            this.I = iVar.q().l();
            if (iVar.l() == context) {
                this.J = iVar.z();
                this.K = iVar.K();
                this.L = iVar.J();
            } else {
                this.J = null;
                this.K = null;
                this.L = null;
            }
        }

        @NotNull
        public final i a() {
            ImageView.ScaleType scaleType;
            Object obj = this.f50504c;
            if (obj == null) {
                obj = k.f50528a;
            }
            Object obj2 = obj;
            me.a aVar = this.f50505d;
            Bitmap.Config config = this.f50509h;
            if (config == null) {
                config = this.f50503b.b();
            }
            Bitmap.Config config2 = config;
            ColorSpace colorSpace = this.f50510i;
            le.c cVar = this.f50511j;
            if (cVar == null) {
                cVar = this.f50503b.i();
            }
            le.c cVar2 = cVar;
            List<? extends ne.a> list = this.f50514m;
            c.a aVar2 = this.f50515n;
            if (aVar2 == null) {
                aVar2 = this.f50503b.k();
            }
            c.a aVar3 = aVar2;
            v.a aVar4 = this.f50516o;
            v g11 = pe.k.g(aVar4 == null ? null : aVar4.d());
            boolean z11 = false;
            boolean z12 = false;
            LinkedHashMap linkedHashMap = this.f50517p;
            r rVar = linkedHashMap == null ? null : new r(z12 ? 1 : 0, pe.c.b(linkedHashMap));
            if (rVar == null) {
                rVar = r.f50558b;
            }
            r rVar2 = rVar;
            Boolean bool = this.f50519r;
            boolean a11 = bool == null ? this.f50503b.a() : bool.booleanValue();
            Boolean bool2 = this.f50520s;
            if (bool2 == null) {
                this.f50503b.getClass();
            } else {
                z11 = bool2.booleanValue();
            }
            boolean z13 = z11;
            int i11 = this.M;
            if (i11 == 0) {
                i11 = this.f50503b.g();
            }
            int i12 = i11;
            int i13 = this.N;
            if (i13 == 0) {
                i13 = this.f50503b.d();
            }
            int i14 = i13;
            int i15 = this.O;
            if (i15 == 0) {
                i15 = this.f50503b.h();
            }
            int i16 = i15;
            f0 f0Var = this.f50522u;
            if (f0Var == null) {
                f0Var = this.f50503b.f();
            }
            f0 f0Var2 = f0Var;
            f0 f0Var3 = this.f50523v;
            if (f0Var3 == null) {
                f0Var3 = this.f50503b.e();
            }
            f0 f0Var4 = f0Var3;
            f0 f0Var5 = this.f50524w;
            if (f0Var5 == null) {
                f0Var5 = this.f50503b.c();
            }
            f0 f0Var6 = f0Var5;
            f0 f0Var7 = this.f50525x;
            if (f0Var7 == null) {
                f0Var7 = this.f50503b.j();
            }
            f0 f0Var8 = f0Var7;
            Context context = this.f50502a;
            androidx.lifecycle.o oVar = this.G;
            if (oVar == null && (oVar = this.J) == null) {
                me.a aVar5 = this.f50505d;
                Object context2 = aVar5 instanceof me.b ? ((me.b) aVar5).getView().getContext() : context;
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
                    oVar = h.f50474b;
                }
            }
            androidx.lifecycle.o oVar2 = oVar;
            le.h hVar = this.H;
            if (hVar == null && (hVar = this.K) == null) {
                me.a aVar6 = this.f50505d;
                if (aVar6 instanceof me.b) {
                    View view = ((me.b) aVar6).getView();
                    hVar = ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? le.i.a(le.g.f53183c) : le.m.a(view);
                } else {
                    hVar = new le.b(context);
                }
            }
            le.h hVar2 = hVar;
            le.f fVar = this.I;
            if (fVar == null && (fVar = this.L) == null) {
                le.h hVar3 = this.H;
                le.j jVar = hVar3 instanceof le.j ? (le.j) hVar3 : null;
                View view2 = jVar == null ? null : jVar.getView();
                if (view2 == null) {
                    me.a aVar7 = this.f50505d;
                    me.b bVar = aVar7 instanceof me.b ? (me.b) aVar7 : null;
                    view2 = bVar == null ? null : bVar.getView();
                }
                boolean z14 = view2 instanceof ImageView;
                le.f fVar2 = le.f.f53181d;
                if (z14) {
                    int i17 = pe.k.f60606d;
                    ImageView.ScaleType scaleType2 = ((ImageView) view2).getScaleType();
                    int i18 = scaleType2 == null ? -1 : k.a.f60607a[scaleType2.ordinal()];
                    if (i18 != 1 && i18 != 2 && i18 != 3 && i18 != 4) {
                        fVar = le.f.f53180c;
                    }
                }
                fVar = fVar2;
            }
            le.f fVar3 = fVar;
            n.a aVar8 = this.f50526y;
            n a12 = aVar8 != null ? aVar8.a() : null;
            if (a12 == null) {
                a12 = n.f50545d;
            }
            return new i(context, obj2, aVar, this.f50506e, this.f50507f, this.f50508g, config2, colorSpace, cVar2, this.f50512k, this.f50513l, list, aVar3, g11, rVar2, this.f50518q, a11, z13, this.f50521t, i12, i14, i16, f0Var2, f0Var4, f0Var6, f0Var8, oVar2, hVar2, fVar3, a12, this.f50527z, this.A, this.B, this.C, this.D, this.E, this.F, new d(this.G, this.H, this.I, this.f50522u, this.f50523v, this.f50524w, this.f50525x, this.f50515n, this.f50511j, this.f50509h, this.f50519r, this.f50520s, this.M, this.N, this.O), this.f50503b);
        }

        @NotNull
        public final void b() {
            this.f50515n = c.a.f57753a;
        }

        @NotNull
        public final void c(@Nullable Object obj) {
            this.f50504c = obj;
        }

        @NotNull
        public final void d(@NotNull c cVar) {
            this.f50503b = cVar;
            this.L = null;
        }

        @NotNull
        public final void e() {
            this.C = Integer.valueOf(C2367R.drawable.ic_shop_outline);
            this.D = null;
        }

        @NotNull
        public final void f() {
            this.f50511j = le.c.f53175d;
        }

        @NotNull
        public final void g(@NotNull le.f fVar) {
            this.I = fVar;
        }

        @NotNull
        public final void h(@NotNull le.g gVar) {
            this.H = le.i.a(gVar);
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void i(@NotNull le.h hVar) {
            this.H = hVar;
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void j(@Nullable me.a aVar) {
            this.f50505d = aVar;
            this.J = null;
            this.K = null;
            this.L = null;
        }

        @NotNull
        public final void k(@NotNull List list) {
            this.f50514m = pe.c.a(list);
        }

        public a(@NotNull Context context) {
            this.f50502a = context;
            this.f50503b = pe.j.b();
            this.f50504c = null;
            this.f50505d = null;
            this.f50506e = null;
            this.f50507f = null;
            this.f50508g = null;
            this.f50509h = null;
            if (Build.VERSION.SDK_INT >= 26) {
                this.f50510i = null;
            }
            this.f50511j = null;
            this.f50512k = null;
            this.f50513l = null;
            this.f50514m = h0.f50810c;
            this.f50515n = null;
            this.f50516o = null;
            this.f50517p = null;
            this.f50518q = true;
            this.f50519r = null;
            this.f50520s = null;
            this.f50521t = true;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.f50522u = null;
            this.f50523v = null;
            this.f50524w = null;
            this.f50525x = null;
            this.f50526y = null;
            this.f50527z = null;
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
