package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* loaded from: classes6.dex */
final /* synthetic */ class TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1 extends p implements Function2<KotlinType, KotlinType, Boolean> {
    TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(Object obj) {
        super(2, obj, TypeIntersector.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(KotlinType kotlinType, KotlinType kotlinType2) {
        boolean isStrictSupertype;
        kotlinType.getClass();
        kotlinType2.getClass();
        isStrictSupertype = ((TypeIntersector) this.receiver).isStrictSupertype(kotlinType, kotlinType2);
        return Boolean.valueOf(isStrictSupertype);
    }
}
