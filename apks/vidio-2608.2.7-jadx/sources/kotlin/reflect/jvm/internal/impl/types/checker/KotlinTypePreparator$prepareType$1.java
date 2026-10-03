package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* loaded from: classes6.dex */
final /* synthetic */ class KotlinTypePreparator$prepareType$1 extends p implements Function1<KotlinTypeMarker, UnwrappedType> {
    KotlinTypePreparator$prepareType$1(Object obj) {
        super(1, obj, KotlinTypePreparator.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final UnwrappedType invoke(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((KotlinTypePreparator) this.receiver).prepareType(kotlinTypeMarker);
    }
}
