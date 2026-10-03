package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u70.l;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private int f57377a;

    /* renamed from: b, reason: collision with root package name */
    public g f57378b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f57379c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private u f57380d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private u f57381e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private p f57382f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f57383g;

    public u(int i11) {
        this.f57377a = i11;
        this.f57379c = new ArrayList(0);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).k());
        }
        this.f57383g = arrayList;
    }

    @Nullable
    public final u a() {
        return this.f57380d;
    }

    @NotNull
    public final ArrayList b() {
        return this.f57379c;
    }

    @NotNull
    public final g c() {
        g gVar = this.f57378b;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.g("classifier");
        throw null;
    }

    @NotNull
    public final ArrayList d() {
        return this.f57383g;
    }

    public final int e() {
        return this.f57377a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!u.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        u uVar = (u) obj;
        return this.f57377a == uVar.f57377a && c().equals(uVar.c()) && Intrinsics.a(this.f57379c, uVar.f57379c) && Intrinsics.a(this.f57381e, uVar.f57381e) && Intrinsics.a(this.f57380d, uVar.f57380d) && Intrinsics.a(this.f57382f, uVar.f57382f) && Intrinsics.a(this.f57383g, uVar.f57383g);
    }

    @Nullable
    public final p f() {
        return this.f57382f;
    }

    @Nullable
    public final u g() {
        return this.f57381e;
    }

    public final void h(@Nullable u uVar) {
        this.f57380d = uVar;
    }

    public final int hashCode() {
        return this.f57379c.hashCode() + ((c().hashCode() + (this.f57377a * 31)) * 31);
    }

    public final void i(int i11) {
        this.f57377a = i11;
    }

    public final void j(@Nullable p pVar) {
        this.f57382f = pVar;
    }

    public final void k(@Nullable u uVar) {
        this.f57381e = uVar;
    }

    public u() {
        this(0);
    }
}
