package r7;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o7.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n extends m.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Method f10873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f10874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x f10875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f10876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10877i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, Field field, boolean z10, Method method, x xVar, x xVar2, boolean z11, boolean z12) {
        super(str, field);
        this.f10872d = z10;
        this.f10873e = method;
        this.f10874f = xVar;
        this.f10875g = xVar2;
        this.f10876h = z11;
        this.f10877i = z12;
    }

    @Override // r7.m.c
    public final void a(v7.a aVar, int i10, Object[] objArr) throws o7.q, IOException {
        Object objB = this.f10875g.b(aVar);
        if (objB != null || !this.f10876h) {
            objArr[i10] = objB;
            return;
        }
        throw new o7.q("null is not allowed as value for record component '" + this.f10863c + "' of primitive type; at path " + aVar.l());
    }

    @Override // r7.m.c
    public final void b(v7.a aVar, Object obj) throws IllegalAccessException, IOException {
        Object objB = this.f10875g.b(aVar);
        if (objB == null && this.f10876h) {
            return;
        }
        boolean z10 = this.f10872d;
        Field field = this.f10862b;
        if (z10) {
            m.b(obj, field);
        } else if (this.f10877i) {
            throw new o7.n(w.c.a("Cannot set value of 'static final' ", t7.a.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // r7.m.c
    public final void c(v7.b bVar, Object obj) throws IllegalAccessException, IOException {
        Object objInvoke;
        boolean z10 = this.f10872d;
        Field field = this.f10862b;
        Method method = this.f10873e;
        if (z10) {
            if (method == null) {
                m.b(obj, field);
            } else {
                m.b(obj, method);
            }
        }
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e10) {
                throw new o7.n(androidx.activity.m.c("Accessor ", t7.a.d(method, false), " threw exception"), e10.getCause());
            }
        } else {
            objInvoke = field.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.k(this.f10861a);
        this.f10874f.c(bVar, objInvoke);
    }
}
