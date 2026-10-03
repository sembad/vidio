package t70;

import i80.t;
import java.util.LinkedHashMap;
import java.util.List;
import k80.j;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u70.l;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k80.d f59756a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k80.h f59757b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f59758c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f59759d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final f f59760e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Object> f59761f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f59762g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<l> f59763h;

    public f(@NotNull k80.d dVar, @NotNull k80.h hVar, @NotNull j jVar, boolean z11, @Nullable f fVar, @NotNull List<? extends Object> list) {
        dVar.getClass();
        hVar.getClass();
        jVar.getClass();
        list.getClass();
        this.f59756a = dVar;
        this.f59757b = hVar;
        this.f59758c = jVar;
        this.f59759d = z11;
        this.f59760e = fVar;
        this.f59761f = list;
        this.f59762g = new LinkedHashMap();
        l.f61480a.getClass();
        this.f59763h = l.a.a();
    }

    @NotNull
    public final String a(int i11) {
        return g.a(this.f59756a, i11);
    }

    @NotNull
    public final String b(int i11) {
        return this.f59756a.getString(i11);
    }

    @NotNull
    public final List<l> c() {
        return this.f59763h;
    }

    public final boolean d() {
        return this.f59759d;
    }

    @NotNull
    public final k80.d e() {
        return this.f59756a;
    }

    @Nullable
    public final Integer f(int i11) {
        Integer num = (Integer) this.f59762g.get(Integer.valueOf(i11));
        if (num != null) {
            return num;
        }
        f fVar = this.f59760e;
        if (fVar != null) {
            return fVar.f(i11);
        }
        return null;
    }

    @NotNull
    public final k80.h g() {
        return this.f59757b;
    }

    @NotNull
    public final j h() {
        return this.f59758c;
    }

    @NotNull
    public final f i(@NotNull List<t> list) {
        list.getClass();
        f fVar = new f(this.f59756a, this.f59757b, this.f59758c, this.f59759d, this, (List<? extends Object>) this.f59761f);
        for (t tVar : list) {
            fVar.f59762g.put(Integer.valueOf(tVar.K()), Integer.valueOf(tVar.J()));
        }
        return fVar;
    }

    public f(k80.d dVar, k80.h hVar, j jVar, boolean z11, List list, int i11) {
        this(dVar, hVar, jVar, z11, (f) null, (List<? extends Object>) ((i11 & 32) != 0 ? i0.f44638d : list));
    }
}
