package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import u70.l;

/* loaded from: classes5.dex */
public final class r implements j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f57354a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f57355b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57356c = new ArrayList(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f57357d;

    public r() {
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).c());
        }
        this.f57357d = arrayList;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList a() {
        return this.f57355b;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList b() {
        return this.f57356c;
    }

    @Override // s70.j
    @NotNull
    public final ArrayList c() {
        return this.f57354a;
    }

    @NotNull
    public final List<u70.g> d() {
        return this.f57357d;
    }
}
