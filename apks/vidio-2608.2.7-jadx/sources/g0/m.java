package g0;

import android.util.Log;
import b0.d2;
import b0.r1;
import g0.n;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m implements AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f40069c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Set<d2> f40070d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Set<r1> f40071e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final mc0.a f40072i;

    public m(n nVar) {
        qb0.b d11 = nVar.d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
        ListIterator listIterator = d11.listIterator(0);
        while (listIterator.hasNext()) {
            arrayList.add(d2.a(((n.c) listIterator.next()).f()));
        }
        Set<d2> C0 = CollectionsKt.C0(arrayList);
        C0.getClass();
        this.f40069c = nVar;
        this.f40070d = C0;
        qb0.b d12 = nVar.d();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(d12, 10));
        ListIterator listIterator2 = d12.listIterator(0);
        while (listIterator2.hasNext()) {
            arrayList2.add(r1.a(((n.c) listIterator2.next()).e()));
        }
        this.f40071e = CollectionsKt.C0(arrayList2);
        this.f40072i = mc0.b.a(false);
    }

    private final boolean b() {
        if (!this.f40072i.a()) {
            return false;
        }
        n nVar = this.f40069c;
        nVar.b().b();
        int f62640d = nVar.d().getF62640d();
        for (int i11 = 0; i11 < f62640d; i11++) {
            n.c cVar = (n.c) nVar.d().get(i11);
            if (this.f40070d.contains(d2.a(cVar.f()))) {
                cVar.b();
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
    }

    protected final void finalize() {
        if (b()) {
            Log.e("CXCP", "Failed to close " + this + "! This indicates a memory leak and could cause the camera to stall, or images to be lost.");
        }
    }

    @NotNull
    public final String toString() {
        return this.f40069c.toString();
    }
}
