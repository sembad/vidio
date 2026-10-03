package kotlin.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC3756s;
import kotlin.K;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC3756s
/* loaded from: classes4.dex */
public final class A implements TypeVariable<GenericDeclaration>, y {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final t f76001c;

    public A(@t4.d t typeParameter) {
        L.p(typeParameter, "typeParameter");
        this.f76001c = typeParameter;
    }

    @t4.d
    public final Annotation[] a() {
        return new Annotation[0];
    }

    @t4.e
    public final <T extends Annotation> T b(@t4.d Class<T> annotationClass) {
        L.p(annotationClass, "annotationClass");
        return null;
    }

    @t4.d
    public final Annotation[] c() {
        return new Annotation[0];
    }

    @t4.d
    public final Annotation[] d() {
        return new Annotation[0];
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (L.g(getName(), typeVariable.getName()) && L.g(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    @t4.d
    public Type[] getBounds() {
        Type c5;
        List<s> upperBounds = this.f76001c.getUpperBounds();
        ArrayList arrayList = new ArrayList(C3657w.Z(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            c5 = B.c((s) it.next(), true);
            arrayList.add(c5);
        }
        Object[] array = arrayList.toArray(new Type[0]);
        L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (Type[]) array;
    }

    @Override // java.lang.reflect.TypeVariable
    @t4.d
    public GenericDeclaration getGenericDeclaration() {
        throw new K("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f76001c));
    }

    @Override // java.lang.reflect.TypeVariable
    @t4.d
    public String getName() {
        return this.f76001c.getName();
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.y
    @t4.d
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    @t4.d
    public String toString() {
        return getTypeName();
    }
}
