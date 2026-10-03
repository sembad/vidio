package se;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f67106a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f67107b;

    /* renamed from: c, reason: collision with root package name */
    private final List<ye.i> f67108c;

    public h(List<ye.i> list) {
        this.f67108c = list;
        this.f67106a = new ArrayList(list.size());
        this.f67107b = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f67106a.add(list.get(i11).b().b());
            this.f67107b.add(list.get(i11).c().b());
        }
    }

    public final ArrayList a() {
        return this.f67106a;
    }

    public final List<ye.i> b() {
        return this.f67108c;
    }

    public final ArrayList c() {
        return this.f67107b;
    }
}
