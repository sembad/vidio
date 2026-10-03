package kotlin.reflect.jvm.internal.impl.types;

import b0.h1;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface TypeAttributeTranslator {

    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ TypeAttributes toAttributes$default(TypeAttributeTranslator typeAttributeTranslator, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor, int i11, Object obj) {
            if (obj != null) {
                h1.b("Super calls with default arguments not supported in this target, function: toAttributes");
                return null;
            }
            if ((i11 & 2) != 0) {
                typeConstructor = null;
            }
            if ((i11 & 4) != 0) {
                declarationDescriptor = null;
            }
            return typeAttributeTranslator.toAttributes(annotations, typeConstructor, declarationDescriptor);
        }
    }

    @NotNull
    TypeAttributes toAttributes(@NotNull Annotations annotations, @Nullable TypeConstructor typeConstructor, @Nullable DeclarationDescriptor declarationDescriptor);
}
