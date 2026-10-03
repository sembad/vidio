package kotlin.reflect.jvm.internal.impl.km;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KmAnnotation {

    @NotNull
    private final Map<String, KmAnnotationArgument> arguments;

    @NotNull
    private final String className;

    /* JADX WARN: Multi-variable type inference failed */
    public KmAnnotation(@NotNull String str, @NotNull Map<String, ? extends KmAnnotationArgument> map) {
        str.getClass();
        map.getClass();
        this.className = str;
        this.arguments = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$0(Pair pair) {
        pair.getClass();
        return ((String) pair.a()) + " = " + ((KmAnnotationArgument) pair.b());
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KmAnnotation)) {
            return false;
        }
        KmAnnotation kmAnnotation = (KmAnnotation) obj;
        return Intrinsics.a(this.className, kmAnnotation.className) && Intrinsics.a(this.arguments, kmAnnotation.arguments);
    }

    @NotNull
    public final Map<String, KmAnnotationArgument> getArguments() {
        return this.arguments;
    }

    @NotNull
    public final String getClassName() {
        return this.className;
    }

    public int hashCode() {
        return this.arguments.hashCode() + (this.className.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "@" + this.className + '(' + CollectionsKt.L(p0.l(this.arguments), null, null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.km.KmAnnotation$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence string$lambda$0;
                string$lambda$0 = KmAnnotation.toString$lambda$0((Pair) obj);
                return string$lambda$0;
            }
        }, 31) + ')';
    }
}
