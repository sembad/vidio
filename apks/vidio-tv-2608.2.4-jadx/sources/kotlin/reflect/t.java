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

/* loaded from: classes5.dex */
final class t implements TypeVariable<GenericDeclaration>, Type {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q f44923d;

    public t(@NotNull q qVar) {
        this.f44923d = qVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TypeVariable) || !Intrinsics.a(this.f44923d.getName(), ((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final Type[] getBounds() {
        Type c11;
        List<p> upperBounds = this.f44923d.getUpperBounds();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            c11 = v.c((p) it.next(), true);
            arrayList.add(c11);
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.f44923d + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public final String getName() {
        return this.f44923d.getName();
    }

    @Override // java.lang.reflect.Type
    @NotNull
    public final String getTypeName() {
        return this.f44923d.getName();
    }

    public final int hashCode() {
        this.f44923d.getName().getClass();
        getGenericDeclaration();
        throw null;
    }

    @NotNull
    public final String toString() {
        return this.f44923d.getName();
    }
}
