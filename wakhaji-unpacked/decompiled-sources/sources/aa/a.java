package aa;

import org.greenrobot.eventbus.ThreadMode;
import y9.e;
import y9.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f271b;

    @Override // aa.b
    public final synchronized m[] a() {
        m[] mVarArr;
        int length = this.f271b.length;
        mVarArr = new m[length];
        for (int i10 = 0; i10 < length; i10++) {
            d dVar = this.f271b[i10];
            mVarArr[i10] = d(dVar.f272a, dVar.f274c, dVar.f273b);
        }
        return mVarArr;
    }

    @Override // aa.b
    public final b c() {
        return null;
    }

    @Override // aa.b
    public final Class b() {
        return this.f270a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final m d(String str, Class cls, ThreadMode threadMode) {
        Class cls2 = this.f270a;
        try {
            return new m(cls2.getDeclaredMethod(str, cls), cls, threadMode, 0, false);
        } catch (NoSuchMethodException e10) {
            throw new e("Could not find subscriber method in " + cls2 + ". Maybe a missing ProGuard rule?", e10);
        }
    }

    public a(Class cls, d[] dVarArr) {
        this.f270a = cls;
        this.f271b = dVarArr;
    }
}
