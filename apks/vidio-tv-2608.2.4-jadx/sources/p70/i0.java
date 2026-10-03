package p70;

import androidx.datastore.preferences.protobuf.u0;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i0 extends y implements e80.c, e80.s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TypeVariable<?> f52885a;

    public i0(@NotNull TypeVariable<?> typeVariable) {
        typeVariable.getClass();
        this.f52885a = typeVariable;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof i0) {
            return Intrinsics.a(this.f52885a, ((i0) obj).f52885a);
        }
        return false;
    }

    @Override // e80.c
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable<?> typeVariable = this.f52885a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? kotlin.collections.i0.f44638d : j.b(declaredAnnotations);
    }

    @Override // e80.o
    @NotNull
    public final n80.f getName() {
        return n80.f.l(this.f52885a.getName());
    }

    @Override // e80.s
    public final Collection getUpperBounds() {
        Type[] bounds = this.f52885a.getBounds();
        bounds.getClass();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new w(type));
        }
        w wVar = (w) CollectionsKt.h0(arrayList);
        RandomAccess randomAccess = arrayList;
        if (Intrinsics.a(wVar != null ? wVar.G() : null, Object.class)) {
            randomAccess = kotlin.collections.i0.f44638d;
        }
        return (Collection) randomAccess;
    }

    public final int hashCode() {
        return this.f52885a.hashCode();
    }

    @Override // e80.c
    public final e80.a i(n80.c cVar) {
        Annotation[] declaredAnnotations;
        cVar.getClass();
        TypeVariable<?> typeVariable = this.f52885a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return j.a(declaredAnnotations, cVar);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.b(i0.class, sb2, ": ");
        sb2.append(this.f52885a);
        return sb2.toString();
    }
}
