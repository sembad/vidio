package r7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a<E> extends x<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0162a f10826c = new C0162a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<E> f10827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f10828b;

    /* JADX INFO: renamed from: r7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0162a implements y {
        @Override // o7.y
        public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
            Type componentType;
            Type type = typeToken.getType();
            boolean z10 = type instanceof GenericArrayType;
            if (!z10 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            if (z10) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else {
                componentType = ((Class) type).getComponentType();
            }
            return new a(iVar, iVar.d(TypeToken.get(componentType)), q7.c.e(componentType));
        }
    }

    @Override // o7.x
    public final void c(v7.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.p();
            return;
        }
        bVar.b();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f10828b.c(bVar, Array.get(obj, i10));
        }
        bVar.i();
    }

    public a(o7.i iVar, x<E> xVar, Class<E> cls) {
        this.f10828b = new q(iVar, xVar, cls);
        this.f10827a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o7.x
    public final Object b(v7.a aVar) throws IOException {
        if (aVar.O() == 9) {
            aVar.K();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.r()) {
            arrayList.add(this.f10828b.f10884b.b(aVar));
        }
        aVar.i();
        int size = arrayList.size();
        Class<E> cls = this.f10827a;
        if (cls.isPrimitive()) {
            Object objNewInstance = Array.newInstance((Class<?>) cls, size);
            for (int i10 = 0; i10 < size; i10++) {
                Array.set(objNewInstance, i10, arrayList.get(i10));
            }
            return objNewInstance;
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
    }
}
