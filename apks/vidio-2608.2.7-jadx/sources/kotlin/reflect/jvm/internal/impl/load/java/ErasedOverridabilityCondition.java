package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.sequences.a0;
import kotlin.sequences.f;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Contract getContract() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    @NotNull
    public ExternalOverridabilityCondition.Result isOverridable(@NotNull CallableDescriptor callableDescriptor, @NotNull CallableDescriptor callableDescriptor2, @Nullable ClassDescriptor classDescriptor) {
        callableDescriptor.getClass();
        callableDescriptor2.getClass();
        if (callableDescriptor2 instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) callableDescriptor2;
            List<TypeParameterDescriptor> typeParameters = javaMethodDescriptor.getTypeParameters();
            typeParameters.getClass();
            if (typeParameters.isEmpty()) {
                OverridingUtil.OverrideCompatibilityInfo basicOverridabilityProblem = OverridingUtil.getBasicOverridabilityProblem(callableDescriptor, callableDescriptor2);
                if ((basicOverridabilityProblem != null ? basicOverridabilityProblem.getResult() : null) != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List<ValueParameterDescriptor> valueParameters = javaMethodDescriptor.getValueParameters();
                valueParameters.getClass();
                a0 q11 = j.q(new f0(valueParameters), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$$Lambda$0
                    @Override // kotlin.jvm.functions.Function1
                    public Object invoke(Object obj) {
                        KotlinType type;
                        type = ((ValueParameterDescriptor) obj).getType();
                        return type;
                    }
                });
                KotlinType returnType = javaMethodDescriptor.getReturnType();
                returnType.getClass();
                f t11 = j.t(q11, returnType);
                ReceiverParameterDescriptor extensionReceiverParameter = javaMethodDescriptor.getExtensionReceiverParameter();
                Iterator it = j.s(t11, CollectionsKt.R(extensionReceiverParameter != null ? extensionReceiverParameter.getType() : null)).iterator();
                while (true) {
                    f.a aVar = (f.a) it;
                    if (!aVar.hasNext()) {
                        CallableDescriptor substitute = callableDescriptor.substitute(new RawSubstitution(null, 1, null).buildSubstitutor());
                        if (substitute == null) {
                            return ExternalOverridabilityCondition.Result.UNKNOWN;
                        }
                        if (substitute instanceof SimpleFunctionDescriptor) {
                            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) substitute;
                            List<TypeParameterDescriptor> typeParameters2 = simpleFunctionDescriptor.getTypeParameters();
                            typeParameters2.getClass();
                            if (!typeParameters2.isEmpty()) {
                                substitute = simpleFunctionDescriptor.newCopyBuilder().setTypeParameters(h0.f50810c).build();
                                substitute.getClass();
                            }
                        }
                        OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.DEFAULT.isOverridableByWithoutExternalConditions(substitute, callableDescriptor2, false).getResult();
                        result.getClass();
                        return WhenMappings.$EnumSwitchMapping$0[result.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.OVERRIDABLE : ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                    KotlinType kotlinType = (KotlinType) aVar.next();
                    if (!kotlinType.getArguments().isEmpty() && !(kotlinType.unwrap() instanceof RawTypeImpl)) {
                        return ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                }
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
