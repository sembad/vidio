package f80;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p1 f34858a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<p1> f34859b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34860c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final f1 f34861d;

    public f1(@Nullable p1 p1Var, @NotNull List list, @Nullable String str) {
        list.getClass();
        this.f34858a = p1Var;
        this.f34859b = list;
        this.f34860c = str;
        f1 f1Var = null;
        if (str != null) {
            p1 a11 = p1Var != null ? p1Var.a() : null;
            List<p1> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            for (p1 p1Var2 : list2) {
                arrayList.add(p1Var2 != null ? p1Var2.a() : null);
            }
            f1Var = new f1(a11, arrayList, 8);
        }
        this.f34861d = f1Var;
    }

    @Nullable
    public final String a() {
        return this.f34860c;
    }

    @NotNull
    public final List<p1> b() {
        return this.f34859b;
    }

    @Nullable
    public final p1 c() {
        return this.f34858a;
    }

    @Nullable
    public final f1 d() {
        return this.f34861d;
    }

    public f1() {
        this((p1) null, (ArrayList) null, 15);
    }

    public f1(p1 p1Var, ArrayList arrayList, int i11) {
        this((i11 & 1) != 0 ? null : p1Var, (i11 & 2) != 0 ? kotlin.collections.i0.f44638d : arrayList, (String) null);
    }
}
