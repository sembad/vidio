package cm;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class a<E> extends v<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final w f18743c = new C0255a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<E> f18744a;

    /* renamed from: b, reason: collision with root package name */
    private final v<E> f18745b;

    /* renamed from: cm.a$a, reason: collision with other inner class name */
    final class C0255a implements w {
        @Override // zl.w
        public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
            Type d11 = aVar.d();
            boolean z11 = d11 instanceof GenericArrayType;
            if (!z11 && (!(d11 instanceof Class) || !((Class) d11).isArray())) {
                return null;
            }
            Type genericComponentType = z11 ? ((GenericArrayType) d11).getGenericComponentType() : ((Class) d11).getComponentType();
            return new a(jVar, jVar.b(gm.a.b(genericComponentType)), bm.b.g(genericComponentType));
        }
    }

    public a(zl.j jVar, v<E> vVar, Class<E> cls) {
        this.f18745b = new p(jVar, vVar, cls);
        this.f18744a = cls;
    }

    @Override // zl.v
    public final Object b(hm.a aVar) throws IOException {
        if (aVar.o0() == hm.b.J) {
            aVar.e0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.b();
        while (aVar.A()) {
            arrayList.add(this.f18745b.b(aVar));
        }
        aVar.g();
        int size = arrayList.size();
        Class<E> cls = this.f18744a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i11 = 0; i11 < size; i11++) {
            Array.set(newInstance, i11, arrayList.get(i11));
        }
        return newInstance;
    }

    @Override // zl.v
    public final void c(hm.d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.u();
            return;
        }
        dVar.d();
        int length = Array.getLength(obj);
        for (int i11 = 0; i11 < length; i11++) {
            this.f18745b.c(dVar, Array.get(obj, i11));
        }
        dVar.g();
    }
}
