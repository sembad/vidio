package kotlin.reflect;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class u implements TypeVariable<GenericDeclaration>, Type {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f50969c;

    public u(@NotNull r rVar) {
        this.f50969c = rVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TypeVariable) || !Intrinsics.a(this.f50969c.getName(), ((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final Type[] getBounds() {
        Type c11;
        List<q> upperBounds = this.f50969c.getUpperBounds();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            c11 = x.c((q) it.next(), true);
            arrayList.add(c11);
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.f50969c + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final String getName() {
        return this.f50969c.getName();
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return this.f50969c.getName();
    }

    public final int hashCode() {
        this.f50969c.getName().getClass();
        getGenericDeclaration();
        throw null;
    }

    @NotNull
    public final String toString() {
        return this.f50969c.getName();
    }
}
