package rl;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ol.v;
import rl.l;

/* loaded from: classes4.dex */
final class k extends l.b {

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ boolean f55918f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Method f55919g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f55920h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f55921i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ ol.i f55922j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ vl.a f55923k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ boolean f55924l;

    /* renamed from: m, reason: collision with root package name */
    final /* synthetic */ boolean f55925m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(String str, Field field, boolean z11, boolean z12, boolean z13, Method method, boolean z14, v vVar, ol.i iVar, vl.a aVar, boolean z15, boolean z16) {
        super(str, field, z11, z12);
        this.f55918f = z13;
        this.f55919g = method;
        this.f55920h = z14;
        this.f55921i = vVar;
        this.f55922j = iVar;
        this.f55923k = aVar;
        this.f55924l = z15;
        this.f55925m = z16;
    }

    @Override // rl.l.b
    final void a(wl.a aVar, int i11, Object[] objArr) throws IOException, JsonParseException {
        Object b11 = this.f55921i.b(aVar);
        if (b11 != null || !this.f55924l) {
            objArr[i11] = b11;
            return;
        }
        throw new JsonParseException("null is not allowed as value for record component '" + this.f55932c + "' of primitive type; at path " + aVar.l());
    }

    @Override // rl.l.b
    final void b(wl.a aVar, Object obj) throws IOException, IllegalAccessException {
        Object b11 = this.f55921i.b(aVar);
        if (b11 == null && this.f55924l) {
            return;
        }
        boolean z11 = this.f55918f;
        Field field = this.f55931b;
        if (z11) {
            l.b(obj, field);
        } else if (this.f55925m) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(tl.a.d(field, false)));
        }
        field.set(obj, b11);
    }

    @Override // rl.l.b
    final void c(wl.c cVar, Object obj) throws IOException, IllegalAccessException {
        Object obj2;
        if (this.f55933d) {
            boolean z11 = this.f55918f;
            Field field = this.f55931b;
            Method method = this.f55919g;
            if (z11) {
                if (method == null) {
                    l.b(obj, field);
                } else {
                    l.b(obj, method);
                }
            }
            if (method != null) {
                try {
                    obj2 = method.invoke(obj, null);
                } catch (InvocationTargetException e11) {
                    throw new JsonIOException(android.support.v4.media.a.a("Accessor ", tl.a.d(method, false), " threw exception"), e11.getCause());
                }
            } else {
                obj2 = field.get(obj);
            }
            if (obj2 == obj) {
                return;
            }
            cVar.j(this.f55930a);
            boolean z12 = this.f55920h;
            v vVar = this.f55921i;
            if (!z12) {
                vVar = new o(this.f55922j, vVar, this.f55923k.d());
            }
            vVar.c(cVar, obj2);
        }
    }
}
