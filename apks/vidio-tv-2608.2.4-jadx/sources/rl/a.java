package rl;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
public final class a<E> extends v<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final w f55899c = new C0889a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<E> f55900a;

    /* renamed from: b, reason: collision with root package name */
    private final v<E> f55901b;

    /* renamed from: rl.a$a, reason: collision with other inner class name */
    final class C0889a implements w {
        @Override // ol.w
        public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
            Type d11 = aVar.d();
            boolean z11 = d11 instanceof GenericArrayType;
            if (!z11 && (!(d11 instanceof Class) || !((Class) d11).isArray())) {
                return null;
            }
            Type genericComponentType = z11 ? ((GenericArrayType) d11).getGenericComponentType() : ((Class) d11).getComponentType();
            return new a(iVar, iVar.b(vl.a.b(genericComponentType)), ql.a.g(genericComponentType));
        }
    }

    public a(ol.i iVar, v<E> vVar, Class<E> cls) {
        this.f55901b = new o(iVar, vVar, cls);
        this.f55900a = cls;
    }

    @Override // ol.v
    public final Object b(wl.a aVar) throws IOException {
        if (aVar.c0() == wl.b.I) {
            aVar.V();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.z()) {
            arrayList.add(this.f55901b.b(aVar));
        }
        aVar.h();
        int size = arrayList.size();
        Class<E> cls = this.f55900a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i11 = 0; i11 < size; i11++) {
            Array.set(newInstance, i11, arrayList.get(i11));
        }
        return newInstance;
    }

    @Override // ol.v
    public final void c(wl.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.p();
            return;
        }
        cVar.d();
        int length = Array.getLength(obj);
        for (int i11 = 0; i11 < length; i11++) {
            this.f55901b.c(cVar, Array.get(obj, i11));
        }
        cVar.h();
    }
}
