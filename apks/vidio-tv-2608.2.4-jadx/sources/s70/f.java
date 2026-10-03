package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u70.l;

/* loaded from: classes5.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    private int f57287a;

    /* renamed from: b, reason: collision with root package name */
    public String f57288b;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private String f57299m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private u f57300n;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final ArrayList f57305s;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57289c = new ArrayList(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f57290d = new ArrayList(1);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57291e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f57292f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f57293g = new ArrayList(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f57294h = new ArrayList(1);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f57295i = new ArrayList(0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ArrayList f57296j = new ArrayList(0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f57297k = new ArrayList(0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final ArrayList f57298l = new ArrayList(0);

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ArrayList f57301o = new ArrayList(0);

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayList f57302p = new ArrayList(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final ArrayList f57303q = new ArrayList(0);

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57304r = new LinkedHashMap(0);

    public f() {
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).f());
        }
        this.f57305s = arrayList;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList a() {
        return this.f57292f;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList b() {
        return this.f57293g;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList c() {
        return this.f57291e;
    }

    @NotNull
    public final ArrayList d() {
        return this.f57301o;
    }

    @NotNull
    public final LinkedHashMap e() {
        return this.f57304r;
    }

    @NotNull
    public final ArrayList f() {
        return this.f57294h;
    }

    @NotNull
    public final ArrayList g() {
        return this.f57302p;
    }

    @NotNull
    public final ArrayList h() {
        return this.f57296j;
    }

    @NotNull
    public final List<u70.b> i() {
        return this.f57305s;
    }

    public final int j() {
        return this.f57287a;
    }

    @Nullable
    public final String k() {
        return this.f57299m;
    }

    @Nullable
    public final u l() {
        return this.f57300n;
    }

    @NotNull
    public final ArrayList m() {
        return this.f57297k;
    }

    @NotNull
    public final ArrayList n() {
        return this.f57295i;
    }

    @NotNull
    public final ArrayList o() {
        return this.f57298l;
    }

    @NotNull
    public final ArrayList p() {
        return this.f57290d;
    }

    @NotNull
    public final ArrayList q() {
        return this.f57289c;
    }

    @NotNull
    public final ArrayList r() {
        return this.f57303q;
    }

    public final void s(int i11) {
        this.f57287a = i11;
    }

    public final void t(@Nullable String str) {
        this.f57299m = str;
    }

    public final void u(@Nullable u uVar) {
        this.f57300n = uVar;
    }
}
