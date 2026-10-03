package androidx.core.view.insets;

import a7.f;
import androidx.core.view.insets.e;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class b implements e.c {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<a> f4535a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final e f4536b;

    /* renamed from: c, reason: collision with root package name */
    private int f4537c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4538d;

    b(e eVar, ArrayList arrayList) {
        f(arrayList, false);
        f(arrayList, true);
        eVar.f(this);
        this.f4536b = eVar;
    }

    private void f(List<a> list, boolean z11) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = list.get(i11);
            aVar.getClass();
            if (!z11) {
                Object a11 = aVar.a();
                if (a11 != null) {
                    throw new IllegalStateException(aVar + " is already controlled by " + a11);
                }
                aVar.b(this);
                this.f4535a.add(aVar);
            }
        }
    }

    @Override // androidx.core.view.insets.e.c
    public final void a() {
        int i11 = this.f4537c;
        boolean z11 = i11 > 0;
        int i12 = i11 - 1;
        this.f4537c = i12;
        if (z11 && i12 == 0) {
            ArrayList<a> arrayList = this.f4535a;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return;
            }
            arrayList.get(size).getClass();
            throw null;
        }
    }

    @Override // androidx.core.view.insets.e.c
    public final void b(f fVar, f fVar2) {
        ArrayList<a> arrayList = this.f4535a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        arrayList.get(size).getClass();
        throw null;
    }

    @Override // androidx.core.view.insets.e.c
    public final void c() {
        this.f4537c++;
    }

    @Override // androidx.core.view.insets.e.c
    public final void d() {
        ArrayList<a> arrayList = this.f4535a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).getClass();
        }
    }

    @Override // androidx.core.view.insets.e.c
    public final void e() {
        ArrayList<a> arrayList = this.f4535a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).getClass();
        }
    }

    final void g() {
        if (this.f4538d) {
            return;
        }
        this.f4538d = true;
        this.f4536b.i(this);
        ArrayList<a> arrayList = this.f4535a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).b(null);
        }
        arrayList.clear();
    }

    final a h() {
        return this.f4535a.get(0);
    }

    final int i() {
        return this.f4535a.size();
    }
}
