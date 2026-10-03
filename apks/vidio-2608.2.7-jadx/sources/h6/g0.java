package h6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.l1;

/* loaded from: classes3.dex */
public final class g0 extends l6.e {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c6.e f42544f;

    /* renamed from: g, reason: collision with root package name */
    private long f42545g;

    /* renamed from: h, reason: collision with root package name */
    public c6.v f42546h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f42547i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f42548j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f42549k;

    public g0(@NotNull l1 l1Var) {
        l1Var.getClass();
        this.f42544f = l1Var;
        this.f42545g = c6.c.b(0, 0, 0, 0, 15);
        this.f42547i = new ArrayList();
        this.f42548j = true;
        this.f42549k = new LinkedHashSet();
    }

    @Override // l6.e
    public final int d(@Nullable Object obj) {
        return this.f42544f.R0(((c6.i) obj).e());
    }

    @Override // l6.e
    public final void f() {
        n6.e b11;
        HashMap<Object, l6.d> hashMap = this.f52403a;
        hashMap.getClass();
        Iterator<Map.Entry<Object, l6.d>> it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            l6.d value = it.next().getValue();
            if (value != null && (b11 = value.b()) != null) {
                b11.c0();
            }
        }
        hashMap.clear();
        hashMap.put(0, this.f52406d);
        this.f42547i.clear();
        this.f42548j = true;
        super.f();
    }

    public final long i() {
        return this.f42545g;
    }

    public final boolean j(@NotNull n6.e eVar) {
        eVar.getClass();
        boolean z11 = this.f42548j;
        LinkedHashSet linkedHashSet = this.f42549k;
        if (z11) {
            linkedHashSet.clear();
            Iterator it = this.f42547i.iterator();
            while (it.hasNext()) {
                l6.d dVar = this.f52403a.get(it.next());
                n6.e b11 = dVar == null ? null : dVar.b();
                if (b11 != null) {
                    linkedHashSet.add(b11);
                }
            }
            this.f42548j = false;
        }
        return linkedHashSet.contains(eVar);
    }

    public final void k(long j11) {
        this.f42545g = j11;
    }
}
