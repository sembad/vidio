package jc0;

import androidx.recyclerview.widget.d0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.q;
import kotlin.reflect.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final kotlin.reflect.d<?> a(@NotNull kotlin.reflect.e eVar) {
        Object obj;
        if (eVar instanceof kotlin.reflect.d) {
            return (kotlin.reflect.d) eVar;
        }
        if (!(eVar instanceof r)) {
            d0.a(eVar, "Cannot calculate JVM erasure for type: ");
            return null;
        }
        List<q> upperBounds = ((r) eVar).getUpperBounds();
        Iterator<T> it = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            kotlin.reflect.e classifier = ((q) next).getClassifier();
            KClassImpl kClassImpl = classifier instanceof KClassImpl ? (KClassImpl) classifier : null;
            if (kClassImpl != null && kClassImpl.getClassKind$kotlin_reflection() != ClassKind.INTERFACE && kClassImpl.getClassKind$kotlin_reflection() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        q qVar = (q) obj;
        if (qVar == null) {
            qVar = (q) CollectionsKt.firstOrNull(upperBounds);
        }
        return qVar != null ? b(qVar) : r0.b(Object.class);
    }

    @NotNull
    public static final kotlin.reflect.d<?> b(@NotNull q qVar) {
        kotlin.reflect.d<?> a11;
        qVar.getClass();
        kotlin.reflect.e classifier = qVar.getClassifier();
        if (classifier != null && (a11 = a(classifier)) != null) {
            return a11;
        }
        d0.a(qVar, "Cannot calculate JVM erasure for type: ");
        return null;
    }
}
