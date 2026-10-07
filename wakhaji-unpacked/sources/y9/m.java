package y9;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f13087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadMode f13088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class<?> f13089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f13092f;

    public final synchronized void a() {
        if (this.f13092f == null) {
            StringBuilder sb = new StringBuilder(64);
            sb.append(this.f13087a.getDeclaringClass().getName());
            sb.append('#');
            sb.append(this.f13087a.getName());
            sb.append('(');
            sb.append(this.f13089c.getName());
            this.f13092f = sb.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        a();
        m mVar = (m) obj;
        mVar.a();
        return this.f13092f.equals(mVar.f13092f);
    }

    public final int hashCode() {
        return this.f13087a.hashCode();
    }

    public m(Method method, Class<?> cls, ThreadMode threadMode, int i10, boolean z10) {
        this.f13087a = method;
        this.f13088b = threadMode;
        this.f13089c = cls;
        this.f13090d = i10;
        this.f13091e = z10;
    }
}
