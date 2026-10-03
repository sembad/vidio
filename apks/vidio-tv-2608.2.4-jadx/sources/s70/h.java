package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import u70.l;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private int f57316a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f57317b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57318c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57319d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57320e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f57321f;

    public h(int i11) {
        this.f57316a = i11;
        this.f57317b = new ArrayList();
        this.f57318c = new ArrayList(0);
        this.f57319d = new LinkedHashMap(0);
        this.f57320e = new ArrayList(0);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).h());
        }
        this.f57321f = arrayList;
    }

    @NotNull
    public final ArrayList a() {
        return this.f57320e;
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f57319d;
    }

    @NotNull
    public final ArrayList c() {
        return this.f57321f;
    }

    public final int d() {
        return this.f57316a;
    }

    @NotNull
    public final ArrayList e() {
        return this.f57317b;
    }

    @NotNull
    public final ArrayList f() {
        return this.f57318c;
    }

    public final void g(int i11) {
        this.f57316a = i11;
    }

    public h() {
        this(0);
    }
}
