package cm;

import cm.m;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import zl.v;

/* loaded from: classes5.dex */
final class l extends m.b {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ boolean f18762f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Method f18763g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f18764h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f18765i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ zl.j f18766j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ gm.a f18767k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ boolean f18768l;

    /* renamed from: m, reason: collision with root package name */
    final /* synthetic */ boolean f18769m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(String str, Field field, boolean z11, boolean z12, boolean z13, Method method, boolean z14, v vVar, zl.j jVar, gm.a aVar, boolean z15, boolean z16) {
        super(str, field, z11, z12);
        this.f18762f = z13;
        this.f18763g = method;
        this.f18764h = z14;
        this.f18765i = vVar;
        this.f18766j = jVar;
        this.f18767k = aVar;
        this.f18768l = z15;
        this.f18769m = z16;
    }

    @Override // cm.m.b
    final void a(hm.a aVar, int i11, Object[] objArr) throws IOException, JsonParseException {
        Object b11 = this.f18765i.b(aVar);
        if (b11 != null || !this.f18768l) {
            objArr[i11] = b11;
            return;
        }
        throw new JsonParseException("null is not allowed as value for record component '" + this.f18776c + "' of primitive type; at path " + aVar.s());
    }

    @Override // cm.m.b
    final void b(hm.a aVar, Object obj) throws IOException, IllegalAccessException {
        Object b11 = this.f18765i.b(aVar);
        if (b11 == null && this.f18768l) {
            return;
        }
        boolean z11 = this.f18762f;
        Field field = this.f18775b;
        if (z11) {
            m.b(obj, field);
        } else if (this.f18769m) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(em.a.d(field, false)));
        }
        field.set(obj, b11);
    }

    @Override // cm.m.b
    final void c(hm.d dVar, Object obj) throws IOException, IllegalAccessException {
        Object obj2;
        if (this.f18777d) {
            boolean z11 = this.f18762f;
            Field field = this.f18775b;
            Method method = this.f18763g;
            if (z11) {
                if (method == null) {
                    m.b(obj, field);
                } else {
                    m.b(obj, method);
                }
            }
            if (method != null) {
                try {
                    obj2 = method.invoke(obj, null);
                } catch (InvocationTargetException e11) {
                    throw new JsonIOException(android.support.v4.media.a.a("Accessor ", em.a.d(method, false), " threw exception"), e11.getCause());
                }
            } else {
                obj2 = field.get(obj);
            }
            if (obj2 == obj) {
                return;
            }
            dVar.l(this.f18774a);
            boolean z12 = this.f18764h;
            v vVar = this.f18765i;
            if (!z12) {
                vVar = new p(this.f18766j, vVar, this.f18767k.d());
            }
            vVar.c(dVar, obj2);
        }
    }
}
