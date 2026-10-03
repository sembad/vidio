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
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private int f57342a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f57343b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57344c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private u f57345d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57346e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f57347f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f57348g;

    /* renamed from: h, reason: collision with root package name */
    public u f57349h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f57350i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57351j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final ArrayList f57352k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final ArrayList f57353l;

    public q(int i11, @NotNull String str) {
        str.getClass();
        this.f57342a = i11;
        this.f57343b = str;
        this.f57344c = new ArrayList(0);
        this.f57346e = new ArrayList(0);
        new ArrayList(0);
        this.f57347f = new ArrayList();
        this.f57348g = new ArrayList();
        this.f57350i = new ArrayList(0);
        this.f57351j = new LinkedHashMap(0);
        this.f57352k = new ArrayList(0);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).o());
        }
        this.f57353l = arrayList;
    }

    @NotNull
    public final ArrayList a() {
        return this.f57352k;
    }

    @NotNull
    public final LinkedHashMap b() {
        return this.f57351j;
    }

    @NotNull
    public final ArrayList c() {
        return this.f57348g;
    }

    @NotNull
    public final ArrayList d() {
        return this.f57346e;
    }

    @NotNull
    public final ArrayList e() {
        return this.f57353l;
    }

    public final int f() {
        return this.f57342a;
    }

    @NotNull
    public final String g() {
        return this.f57343b;
    }

    @Nullable
    public final u h() {
        return this.f57345d;
    }

    @NotNull
    public final ArrayList i() {
        return this.f57344c;
    }

    @NotNull
    public final ArrayList j() {
        return this.f57347f;
    }

    @NotNull
    public final ArrayList k() {
        return this.f57350i;
    }

    public final void l(int i11) {
        this.f57342a = i11;
    }

    public final void m(@Nullable u uVar) {
        this.f57345d = uVar;
    }
}
