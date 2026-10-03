package pd0;

import io.jsonwebtoken.JwtParser;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final nd0.f[] f60429a = new nd0.f[0];

    @NotNull
    public static final Set<String> a(@NotNull nd0.f fVar) {
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
    public static final nd0.f[] b(@Nullable List<? extends nd0.f> list) {
        nd0.f[] fVarArr;
        List<? extends nd0.f> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (nd0.f[]) list.toArray(new nd0.f[0])) == null) ? f60429a : fVarArr;
    }

    @NotNull
    public static final kotlin.reflect.d<Object> c(@NotNull kotlin.reflect.q qVar) {
        qVar.getClass();
        kotlin.reflect.e classifier = qVar.getClassifier();
        if (classifier instanceof kotlin.reflect.d) {
            return (kotlin.reflect.d) classifier;
        }
        if (!(classifier instanceof kotlin.reflect.r)) {
            zl.e.a(classifier, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + classifier + " from generic non-reified function. Such functionality cannot be supported because " + classifier + " is erased, either specify serializer explicitly or make calling function inline with reified " + classifier + JwtParser.SEPARATOR_CHAR);
    }

    @NotNull
    public static final void d(@NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        String simpleName = dVar.getSimpleName();
        if (simpleName == null) {
            simpleName = "<local class name not available>";
        }
        throw new SerializationException(android.support.v4.media.a.a("Serializer for class '", simpleName, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }
}
