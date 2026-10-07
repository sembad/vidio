package l0;

import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class d<T> implements c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7907b;

    @Override // l0.c
    public boolean a(T t6) {
        Object[] objArr;
        boolean z10;
        i.f(t6, "instance");
        int i10 = this.f7907b;
        int i11 = 0;
        while (true) {
            objArr = this.f7906a;
            if (i11 >= i10) {
                z10 = false;
                break;
            }
            if (objArr[i11] == t6) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f7907b;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = t6;
        this.f7907b = i12 + 1;
        return true;
    }

    @Override // l0.c
    public T b() {
        int i10 = this.f7907b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f7906a;
        T t6 = (T) objArr[i11];
        i.d(t6, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i11] = null;
        this.f7907b--;
        return t6;
    }

    public d(int i10) {
        if (i10 > 0) {
            this.f7906a = new Object[i10];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }
}
