package androidx.recyclerview.widget;

import androidx.recyclerview.widget.n;
import java.util.List;

/* loaded from: classes.dex */
final class d implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f11743c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f11744d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f11745e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f11746i;

    final class a extends n.b {
        a() {
        }

        @Override // androidx.recyclerview.widget.n.b
        public final boolean a(int i11, int i12) {
            d dVar = d.this;
            Object obj = dVar.f11743c.get(i11);
            Object obj2 = dVar.f11744d.get(i12);
            if (obj != null && obj2 != null) {
                return dVar.f11746i.f11752b.b().a(obj, obj2);
            }
            if (obj == null && obj2 == null) {
                return true;
            }
            ud0.b.a();
            return false;
        }

        @Override // androidx.recyclerview.widget.n.b
        public final boolean b(int i11, int i12) {
            d dVar = d.this;
            Object obj = dVar.f11743c.get(i11);
            Object obj2 = dVar.f11744d.get(i12);
            return (obj == null || obj2 == null) ? obj == null && obj2 == null : dVar.f11746i.f11752b.b().b(obj, obj2);
        }

        @Override // androidx.recyclerview.widget.n.b
        public final void c(int i11, int i12) {
            d dVar = d.this;
            Object obj = dVar.f11743c.get(i11);
            Object obj2 = dVar.f11744d.get(i12);
            if (obj == null || obj2 == null) {
                ud0.b.a();
            } else {
                dVar.f11746i.f11752b.b().getClass();
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.e f11748c;

        b(n.e eVar) {
            this.f11748c = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d dVar = d.this;
            e eVar = dVar.f11746i;
            if (eVar.f11757g == dVar.f11745e) {
                eVar.c(dVar.f11744d, this.f11748c);
            }
        }
    }

    d(e eVar, List list, List list2, int i11) {
        this.f11746i = eVar;
        this.f11743c = list;
        this.f11744d = list2;
        this.f11745e = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11746i.f11753c.execute(new b(n.a(new a())));
    }
}
