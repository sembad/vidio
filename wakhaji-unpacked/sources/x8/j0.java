package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class j0 extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public kotlinx.coroutines.internal.a<e0<?>> f12767g;

    public final void M() {
        long j6 = this.f12765e - 4294967296L;
        this.f12765e = j6;
        if (j6 <= 0 && this.f12766f) {
            shutdown();
        }
    }

    public final void N(e0<?> e0Var) {
        kotlinx.coroutines.internal.a<e0<?>> aVar = this.f12767g;
        if (aVar == null) {
            aVar = new kotlinx.coroutines.internal.a<>();
            this.f12767g = aVar;
        }
        Object[] objArr = aVar.f7738a;
        int i10 = aVar.f7740c;
        objArr[i10] = e0Var;
        int length = (objArr.length - 1) & (i10 + 1);
        aVar.f7740c = length;
        int i11 = aVar.f7739b;
        if (length == i11) {
            int length2 = objArr.length;
            Object[] objArr2 = new Object[length2 << 1];
            c8.h.b(objArr, objArr2, 0, i11, 0, 10);
            Object[] objArr3 = aVar.f7738a;
            int length3 = objArr3.length;
            int i12 = aVar.f7739b;
            c8.h.b(objArr3, objArr2, length3 - i12, 0, i12, 4);
            aVar.f7738a = objArr2;
            aVar.f7739b = 0;
            aVar.f7740c = length2;
        }
    }

    public final void O(boolean z10) {
        this.f12765e = (z10 ? 4294967296L : 1L) + this.f12765e;
        if (z10) {
            return;
        }
        this.f12766f = true;
    }

    public final boolean P() {
        kotlinx.coroutines.internal.a<e0<?>> aVar = this.f12767g;
        if (aVar == null) {
            return false;
        }
        int i10 = aVar.f7739b;
        Object obj = null;
        if (i10 != aVar.f7740c) {
            Object[] objArr = aVar.f7738a;
            Object obj2 = objArr[i10];
            objArr[i10] = null;
            aVar.f7739b = (i10 + 1) & (objArr.length - 1);
            if (obj2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue");
            }
            obj = obj2;
        }
        e0 e0Var = (e0) obj;
        if (e0Var == null) {
            return false;
        }
        e0Var.run();
        return true;
    }

    public void shutdown() {
    }
}
