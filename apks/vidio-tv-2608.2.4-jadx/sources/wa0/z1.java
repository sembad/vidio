package wa0;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ua0.f[] f65894a = new ua0.f[0];

    @NotNull
    public static final Set<String> a(@NotNull ua0.f fVar) {
        fVar.getClass();
        if (fVar instanceof n) {
            return ((n) fVar).a();
        }
        HashSet hashSet = new HashSet(fVar.d());
        int d11 = fVar.d();
        for (int i11 = 0; i11 < d11; i11++) {
            hashSet.add(fVar.e(i11));
        }
        return hashSet;
    }

    @NotNull
    public static final ua0.f[] b(@Nullable List<? extends ua0.f> list) {
        ua0.f[] fVarArr;
        List<? extends ua0.f> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (ua0.f[]) list.toArray(new ua0.f[0])) == null) ? f65894a : fVarArr;
    }

    @NotNull
    public static final kotlin.reflect.d<Object> c(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        kotlin.reflect.e a11 = pVar.a();
        if (a11 instanceof kotlin.reflect.d) {
            return (kotlin.reflect.d) a11;
        }
        if (!(a11 instanceof kotlin.reflect.q)) {
            androidx.media3.session.f2.a(a11, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + a11 + " from generic non-reified function. Such functionality cannot be supported because " + a11 + " is erased, either specify serializer explicitly or make calling function inline with reified " + a11 + '.');
    }

    @NotNull
    public static final void d(@NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        String C = dVar.C();
        if (C == null) {
            C = "<local class name not available>";
        }
        throw new SerializationException(android.support.v4.media.a.a("Serializer for class '", C, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }
}
