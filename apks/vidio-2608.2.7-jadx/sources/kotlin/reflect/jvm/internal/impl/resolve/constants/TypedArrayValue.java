package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class TypedArrayValue extends ArrayValue {

    @NotNull
    private final KotlinType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(@NotNull List<? extends ConstantValue<?>> list, @NotNull final KotlinType kotlinType) {
        super(list, new Function1(kotlinType) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue$$Lambda$0
            private final KotlinType arg$0;

            {
                this.arg$0 = kotlinType;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                KotlinType _init_$lambda$0;
                _init_$lambda$0 = TypedArrayValue._init_$lambda$0(this.arg$0, (ModuleDescriptor) obj);
                return _init_$lambda$0;
            }
        });
        list.getClass();
        kotlinType.getClass();
        this.type = kotlinType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType _init_$lambda$0(KotlinType kotlinType, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return kotlinType;
    }

    @NotNull
    public final KotlinType getType() {
        return this.type;
    }
}
