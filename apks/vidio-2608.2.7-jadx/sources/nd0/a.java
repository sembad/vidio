package nd0;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56207a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f56208b = h0.f50810c;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f56209c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final HashSet f56210d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f56211e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f56212f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f56213g = new ArrayList();

    public a(@NotNull String str) {
        this.f56207a = str;
    }

    public final void a(@NotNull String str, @NotNull f fVar, @NotNull List list) {
        str.getClass();
        fVar.getClass();
        list.getClass();
        if (!this.f56210d.add(str)) {
            ac.g.b(h.e.a("Element with name '", str, "' is already registered in "), this.f56207a);
            return;
        }
        this.f56209c.add(str);
        this.f56211e.add(fVar);
        this.f56212f.add(list);
        this.f56213g.add(Boolean.FALSE);
    }

    @NotNull
    public final List<Annotation> b() {
        return this.f56208b;
    }

    @NotNull
    public final ArrayList c() {
        return this.f56212f;
    }

    @NotNull
    public final ArrayList d() {
        return this.f56211e;
    }

    @NotNull
    public final ArrayList e() {
        return this.f56209c;
    }

    @NotNull
    public final ArrayList f() {
        return this.f56213g;
    }

    public final void g(@NotNull List<? extends Annotation> list) {
        list.getClass();
        this.f56208b = list;
    }
}
