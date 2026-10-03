package ic0;

import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {
    public static final boolean a(@NotNull q qVar, @NotNull q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        if (SystemPropertiesKt.getUseK1Implementation()) {
            return TypeUtilsKt.isSubtypeOf(((DescriptorKType) qVar).getType(), ((DescriptorKType) qVar2).getType());
        }
        return AbstractTypeChecker.isSubtypeOf$default(AbstractTypeChecker.INSTANCE, new TypeCheckerState(false, false, false, false, ReflectTypeSystemContext.INSTANCE, AbstractTypePreparator.Default.INSTANCE, AbstractTypeRefiner.Default.INSTANCE), (AbstractKType) qVar, (AbstractKType) qVar2, false, 8, null);
    }
}
