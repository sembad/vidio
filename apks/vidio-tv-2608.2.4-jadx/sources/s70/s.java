package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import k80.b;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u70.l;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: q, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f57358q = {new kotlin.jvm.internal.b0(s.class, "_hasSetter", "get_hasSetter()Z", 0), new kotlin.jvm.internal.b0(s.class, "_hasGetter", "get_hasGetter()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    private int f57359a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f57360b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f57361c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private t f57362d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57363e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private u f57364f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f57365g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f57366h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private y f57367i;

    /* renamed from: j, reason: collision with root package name */
    public u f57368j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f57369k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57370l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final ArrayList f57371m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final ArrayList f57372n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final ArrayList f57373o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayList f57374p;

    public s(int i11, int i12, @NotNull String str, int i13) {
        str.getClass();
        this.f57359a = i11;
        this.f57360b = str;
        b.a aVar = k80.b.C;
        aVar.getClass();
        t70.a<s> g11 = t70.c.g(new t70.e(aVar, 1));
        b.a aVar2 = k80.b.B;
        aVar2.getClass();
        t70.a<s> g12 = t70.c.g(new t70.e(aVar2, 1));
        t tVar = new t(i12);
        kotlin.reflect.l<?>[] lVarArr = f57358q;
        g12.b(this, lVarArr[1]);
        this.f57361c = tVar;
        this.f57362d = g11.a(this, lVarArr[0]) ? new t(i13) : null;
        this.f57363e = new ArrayList(0);
        this.f57365g = new ArrayList(0);
        new ArrayList(0);
        this.f57366h = new ArrayList();
        this.f57369k = new ArrayList(0);
        this.f57370l = new LinkedHashMap(0);
        this.f57371m = new ArrayList(0);
        this.f57372n = new ArrayList(0);
        this.f57373o = new ArrayList(0);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).i());
        }
        this.f57374p = arrayList;
    }

    @NotNull
    public final List<d> a() {
        return this.f57371m;
    }

    @NotNull
    public final ArrayList b() {
        return this.f57372n;
    }

    @NotNull
    public final LinkedHashMap c() {
        return this.f57370l;
    }

    @NotNull
    public final ArrayList d() {
        return this.f57366h;
    }

    @NotNull
    public final ArrayList e() {
        return this.f57373o;
    }

    @NotNull
    public final ArrayList f() {
        return this.f57365g;
    }

    @NotNull
    public final List<u70.h> g() {
        return this.f57374p;
    }

    public final int h() {
        return this.f57359a;
    }

    @NotNull
    public final t i() {
        return this.f57361c;
    }

    @NotNull
    public final String j() {
        return this.f57360b;
    }

    @Nullable
    public final u k() {
        return this.f57364f;
    }

    @Nullable
    public final t l() {
        return this.f57362d;
    }

    @Nullable
    public final y m() {
        return this.f57367i;
    }

    @NotNull
    public final ArrayList n() {
        return this.f57363e;
    }

    @NotNull
    public final ArrayList o() {
        return this.f57369k;
    }

    public final void p(int i11) {
        this.f57359a = i11;
    }

    public final void q(@Nullable u uVar) {
        this.f57364f = uVar;
    }

    public final void r(@Nullable y yVar) {
        this.f57367i = yVar;
    }
}
