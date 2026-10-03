package xw;

import com.vidio.domain.usecase.z2;
import h60.r;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.c1;
import tv.l0;
import yw.a;
import yw.b;
import yw.c;
import yw.d;
import yw.g;
import yw.h;
import yw.i;
import yw.j;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68172a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68173b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f68174c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68175d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f68176e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f68177f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f68178g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a.C1165a f68179h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f68180i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f68181j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f68182k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f68183l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f68184m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f68185n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f68186o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final i.b f68187p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f68188q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f68189r;

    /* renamed from: s, reason: collision with root package name */
    private final boolean f68190s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f68191t;

    /* renamed from: u, reason: collision with root package name */
    private final boolean f68192u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c.C1167c f68193v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final b.a f68194w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final h.e f68195x;

    /* renamed from: y, reason: collision with root package name */
    private final boolean f68196y;

    /* renamed from: z, reason: collision with root package name */
    private final boolean f68197z;

    public interface a {
        @NotNull
        g a(@NotNull c1 c1Var, @NotNull f fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [h60.r$b] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.LinkedHashMap, java.util.Map] */
    public g(@NotNull c1 c1Var, @NotNull f fVar) {
        Map<String, String> bVar;
        List split$default;
        List split$default2;
        c1Var.getClass();
        fVar.getClass();
        this.f68172a = c1Var.a().b();
        this.f68173b = c1Var.e();
        String c11 = c1Var.c();
        try {
            r.a aVar = r.f37956e;
            String decode = URLDecoder.decode(c11, "UTF-8");
            decode.getClass();
            split$default = StringsKt__StringsKt.split$default(decode, new String[]{"&"}, false, 0, 6, null);
            List list = split$default;
            int g11 = q0.g(CollectionsKt.v(list, 10));
            bVar = new LinkedHashMap(g11 < 16 ? 16 : g11);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
                Pair pair = new Pair((String) split$default2.get(0), (String) split$default2.get(1));
                bVar.put(pair.d(), pair.e());
            }
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        Map<String, String> c12 = q0.c();
        r.a aVar3 = r.f37956e;
        this.f68174c = bVar instanceof r.b ? c12 : bVar;
        this.f68175d = fVar.c();
        this.f68176e = fVar.b();
        this.f68177f = Intrinsics.a(c1Var.a().c(), "os_serial_number_oreo_or_above");
        this.f68178g = c1Var.b();
        this.f68179h = a.C1165a.f70939a;
        this.f68180i = true;
        this.f68181j = true;
        this.f68182k = true;
        this.f68183l = c1Var.d();
        this.f68184m = true;
        this.f68185n = true;
        this.f68186o = true;
        this.f68187p = i.b.f70994a;
        this.f68188q = true;
        this.f68189r = true;
        boolean z11 = this.f68173b;
        this.f68190s = z11;
        this.f68191t = z11;
        this.f68192u = true;
        this.f68193v = c.C1167c.f70955a;
        this.f68194w = b.a.f70941a;
        this.f68195x = h.e.f70990a;
        this.f68196y = z11;
        this.f68197z = true;
    }

    public boolean A() {
        return this.f68197z;
    }

    public boolean B() {
        return this.f68196y;
    }

    public boolean C() {
        return this.f68191t;
    }

    public boolean D() {
        return this.f68190s;
    }

    public boolean E() {
        return this.f68188q;
    }

    @NotNull
    public final String F() {
        return this.f68175d;
    }

    public boolean G() {
        return this.f68180i;
    }

    public boolean H() {
        return this.f68181j;
    }

    public final boolean I() {
        return this.f68173b;
    }

    @NotNull
    public final l0 a() {
        return new l0(this.f68175d, this.f68176e, this.f68172a);
    }

    @NotNull
    public yw.d b(@NotNull z2.a aVar, @NotNull yw.g gVar, boolean z11) {
        if (!this.f68173b) {
            return d.a.C1168a.f70959a;
        }
        if (aVar == z2.a.f28439i && (gVar instanceof g.b)) {
            return new d.a.j(((g.b) gVar).a());
        }
        if (!(gVar instanceof g.c)) {
            return d.b.C1171d.f70977a;
        }
        g.c cVar = (g.c) gVar;
        return new d.a.i(cVar.b(), cVar.a());
    }

    @Nullable
    public final String c() {
        return this.f68176e;
    }

    @NotNull
    public final String d() {
        return this.f68172a;
    }

    public boolean e() {
        return this.f68185n;
    }

    @NotNull
    public yw.a f() {
        return this.f68179h;
    }

    public boolean g() {
        return this.f68184m;
    }

    public boolean h() {
        return this.f68186o;
    }

    public boolean i() {
        return this.f68182k;
    }

    public boolean j() {
        return this.f68183l;
    }

    @NotNull
    public yw.b k() {
        return this.f68194w;
    }

    public boolean l() {
        return false;
    }

    public final boolean m() {
        return this.f68177f;
    }

    @NotNull
    public String n() {
        return this.f68178g;
    }

    @NotNull
    public yw.h o() {
        return this.f68195x;
    }

    public boolean p() {
        return this.f68189r;
    }

    @NotNull
    public final Map<String, String> q() {
        return this.f68174c;
    }

    @NotNull
    public i r() {
        return this.f68187p;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u() {
        return this.f68192u;
    }

    public boolean v() {
        return false;
    }

    @NotNull
    public j w() {
        return this.f68173b ? j.b.f70996a : j.a.f70995a;
    }

    public boolean x() {
        return false;
    }

    public boolean y() {
        return false;
    }

    @NotNull
    public yw.c z() {
        return this.f68193v;
    }
}
