package s70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import u70.l;

/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private int f57389a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f57390b;

    /* renamed from: c, reason: collision with root package name */
    private int f57391c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private z f57392d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f57393e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f57394f;

    public w(int i11, @NotNull String str, int i12, @NotNull z zVar) {
        str.getClass();
        this.f57389a = i11;
        this.f57390b = str;
        this.f57391c = i12;
        this.f57392d = zVar;
        this.f57393e = new ArrayList(1);
        u70.l.f61480a.getClass();
        List a11 = l.a.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        Iterator it = a11.iterator();
        while (it.hasNext()) {
            arrayList.add(((u70.l) it.next()).q());
        }
        this.f57394f = arrayList;
    }

    @NotNull
    public final ArrayList a() {
        return this.f57394f;
    }

    public final int b() {
        return this.f57389a;
    }

    public final int c() {
        return this.f57391c;
    }

    @NotNull
    public final String d() {
        return this.f57390b;
    }

    @NotNull
    public final ArrayList e() {
        return this.f57393e;
    }

    @NotNull
    public final z f() {
        return this.f57392d;
    }

    public final void g(int i11) {
        this.f57389a = i11;
    }
}
