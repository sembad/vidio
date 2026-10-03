package pd0;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n2<ElementKlass, Element extends ElementKlass> extends v<Element, Element[], ArrayList<Element>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<ElementKlass> f60525b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f60526c;

    public n2(@NotNull kotlin.reflect.d<ElementKlass> dVar, @NotNull ld0.c<Element> cVar) {
        super(cVar);
        this.f60525b = dVar;
        nd0.f descriptor = cVar.getDescriptor();
        descriptor.getClass();
        this.f60526c = new d(descriptor);
    }

    @Override // pd0.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // pd0.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // pd0.a
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return kotlin.jvm.internal.c.a(objArr);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60526c;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object newInstance = Array.newInstance((Class<?>) cc0.a.b(this.f60525b), arrayList.size());
        newInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) newInstance);
        array.getClass();
        return array;
    }

    @Override // pd0.v
    public final void i(int i11, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i11, obj2);
    }
}
