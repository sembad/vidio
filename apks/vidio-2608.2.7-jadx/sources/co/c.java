package co;

import co.d;
import io.reactivex.z;
import sa0.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements o, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18851c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18852d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f18851c = i11;
        this.f18852d = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        cr.c.a((cr.c) this.f18852d, (Boolean) obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        switch (this.f18851c) {
            case 0:
                b bVar = (b) this.f18852d;
                obj.getClass();
                return (d.a) bVar.invoke(obj);
            default:
                hr.f fVar = (hr.f) this.f18852d;
                obj.getClass();
                return (z) fVar.invoke(obj);
        }
    }
}
