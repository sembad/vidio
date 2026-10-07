package a9;

import c8.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a implements kotlinx.coroutines.flow.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f225a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f228d;

    public a() {
    }

    public abstract Object c(z8.p pVar, d dVar);

    public void d(kotlinx.coroutines.flow.j jVar) {
        synchronized (this) {
            try {
                int i10 = this.f226b - 1;
                this.f226b = i10;
                if (i10 == 0) {
                    this.f227c = 0;
                }
                jVar.b((kotlinx.coroutines.flow.h) this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a(e8.h hVar, int i10, int i11) {
        this.f228d = hVar;
        this.f226b = i10;
        this.f227c = i11;
    }

    @Override // kotlinx.coroutines.flow.a
    public Object a(kotlinx.coroutines.flow.b bVar, e8.e eVar) {
        Object objJ = b9.a.j(new c(bVar, this, null), (g8.g) eVar);
        return objJ == f8.a.COROUTINE_SUSPENDED ? objJ : b8.l.f2822a;
    }

    public String toString() {
        String str;
        switch (this.f225a) {
            case 1:
                int i10 = this.f227c;
                int i11 = this.f226b;
                ArrayList arrayList = new ArrayList(4);
                e8.h hVar = (e8.h) this.f228d;
                if (hVar != e8.i.f5472c) {
                    arrayList.add("context=" + hVar);
                }
                if (i11 != -3) {
                    arrayList.add("capacity=" + i11);
                }
                if (i10 != 1) {
                    if (i10 == 1) {
                        str = "SUSPEND";
                    } else if (i10 != 2) {
                        str = i10 != 3 ? "null" : "DROP_LATEST";
                    } else {
                        str = "DROP_OLDEST";
                    }
                    arrayList.add("onBufferOverflow=".concat(str));
                }
                return getClass().getSimpleName() + '[' + q.m(arrayList, ", ", null, 62) + ']';
            default:
                return super.toString();
        }
    }
}
