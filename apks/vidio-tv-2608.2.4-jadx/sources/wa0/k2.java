package wa0;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k2<ElementKlass, Element extends ElementKlass> extends v<Element, Element[], ArrayList<Element>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<ElementKlass> f65815b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f65816c;

    public k2(@NotNull kotlin.reflect.d<ElementKlass> dVar, @NotNull sa0.c<Element> cVar) {
        super(cVar);
        this.f65815b = dVar;
        ua0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f65816c = new d(descriptor);
    }

    @Override // wa0.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // wa0.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // wa0.a
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return kotlin.jvm.internal.c.a(objArr);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65816c;
    }

    @Override // wa0.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object newInstance = Array.newInstance((Class<?>) u60.a.b(this.f65815b), arrayList.size());
        newInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) newInstance);
        array.getClass();
        return array;
    }

    @Override // wa0.v
    public final void i(int i11, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i11, obj2);
    }
}
