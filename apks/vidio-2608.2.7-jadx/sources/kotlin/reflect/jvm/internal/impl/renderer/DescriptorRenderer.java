package kotlin.reflect.jvm.internal.impl.renderer;

import b0.h1;
import kotlin.Unit;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes3.dex */
public abstract class DescriptorRenderer {

    @NotNull
    public static final DescriptorRenderer COMPACT;

    @NotNull
    public static final DescriptorRenderer COMPACT_WITHOUT_SUPERTYPES;

    @NotNull
    public static final DescriptorRenderer COMPACT_WITH_MODIFIERS;

    @NotNull
    public static final DescriptorRenderer COMPACT_WITH_SHORT_TYPES;

    @NotNull
    public static final Companion Companion;

    @NotNull
    public static final DescriptorRenderer DEBUG_TEXT;

    @NotNull
    public static final DescriptorRenderer FQ_NAMES_IN_TYPES;

    @NotNull
    public static final DescriptorRenderer FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS;

    @NotNull
    public static final DescriptorRenderer HTML;

    @NotNull
    public static final DescriptorRenderer ONLY_NAMES_WITH_SHORT_TYPES;

    @NotNull
    public static final DescriptorRenderer SHORT_NAMES_IN_TYPES;

    @NotNull
    public static final DescriptorRenderer WITHOUT_MODIFIERS;

    public static final class Companion {

        /* loaded from: classes6.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ClassKind.values().length];
                try {
                    iArr[ClassKind.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ClassKind.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ClassKind.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getClassifierKindPrefix(@NotNull ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
            classifierDescriptorWithTypeParameters.getClass();
            if (classifierDescriptorWithTypeParameters instanceof TypeAliasDescriptor) {
                return "typealias";
            }
            if (!(classifierDescriptorWithTypeParameters instanceof ClassDescriptor)) {
                a.a(classifierDescriptorWithTypeParameters, "Unexpected classifier: ");
                return null;
            }
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptorWithTypeParameters;
            if (classDescriptor.isCompanionObject()) {
                return "companion object";
            }
            switch (WhenMappings.$EnumSwitchMapping$0[classDescriptor.getKind().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    m.a();
                    return null;
            }
        }

        @NotNull
        public final DescriptorRenderer withOptions(@NotNull Function1<? super DescriptorRendererOptions, Unit> function1) {
            function1.getClass();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            function1.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.lock();
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        private Companion() {
        }
    }

    public interface ValueParametersHandler {

        public static final class DEFAULT implements ValueParametersHandler {

            @NotNull
            public static final DEFAULT INSTANCE = new DEFAULT();

            private DEFAULT() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void appendAfterValueParameter(@NotNull ValueParameterDescriptor valueParameterDescriptor, int i11, int i12, @NotNull StringBuilder sb2) {
                valueParameterDescriptor.getClass();
                sb2.getClass();
                if (i11 != i12 - 1) {
                    sb2.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void appendAfterValueParameters(int i11, @NotNull StringBuilder sb2) {
                sb2.getClass();
                sb2.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void appendBeforeValueParameter(@NotNull ValueParameterDescriptor valueParameterDescriptor, int i11, int i12, @NotNull StringBuilder sb2) {
                valueParameterDescriptor.getClass();
                sb2.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void appendBeforeValueParameters(int i11, @NotNull StringBuilder sb2) {
                sb2.getClass();
                sb2.append("(");
            }
        }

        void appendAfterValueParameter(@NotNull ValueParameterDescriptor valueParameterDescriptor, int i11, int i12, @NotNull StringBuilder sb2);

        void appendAfterValueParameters(int i11, @NotNull StringBuilder sb2);

        void appendBeforeValueParameter(@NotNull ValueParameterDescriptor valueParameterDescriptor, int i11, int i12, @NotNull StringBuilder sb2);

        void appendBeforeValueParameters(int i11, @NotNull StringBuilder sb2);
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        WITHOUT_MODIFIERS = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit WITHOUT_MODIFIERS$lambda$0;
                WITHOUT_MODIFIERS$lambda$0 = DescriptorRenderer.WITHOUT_MODIFIERS$lambda$0((DescriptorRendererOptions) obj);
                return WITHOUT_MODIFIERS$lambda$0;
            }
        });
        COMPACT_WITH_MODIFIERS = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit COMPACT_WITH_MODIFIERS$lambda$0;
                COMPACT_WITH_MODIFIERS$lambda$0 = DescriptorRenderer.COMPACT_WITH_MODIFIERS$lambda$0((DescriptorRendererOptions) obj);
                return COMPACT_WITH_MODIFIERS$lambda$0;
            }
        });
        COMPACT = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit COMPACT$lambda$0;
                COMPACT$lambda$0 = DescriptorRenderer.COMPACT$lambda$0((DescriptorRendererOptions) obj);
                return COMPACT$lambda$0;
            }
        });
        COMPACT_WITHOUT_SUPERTYPES = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$3
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit COMPACT_WITHOUT_SUPERTYPES$lambda$0;
                COMPACT_WITHOUT_SUPERTYPES$lambda$0 = DescriptorRenderer.COMPACT_WITHOUT_SUPERTYPES$lambda$0((DescriptorRendererOptions) obj);
                return COMPACT_WITHOUT_SUPERTYPES$lambda$0;
            }
        });
        COMPACT_WITH_SHORT_TYPES = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit COMPACT_WITH_SHORT_TYPES$lambda$0;
                COMPACT_WITH_SHORT_TYPES$lambda$0 = DescriptorRenderer.COMPACT_WITH_SHORT_TYPES$lambda$0((DescriptorRendererOptions) obj);
                return COMPACT_WITH_SHORT_TYPES$lambda$0;
            }
        });
        ONLY_NAMES_WITH_SHORT_TYPES = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit ONLY_NAMES_WITH_SHORT_TYPES$lambda$0;
                ONLY_NAMES_WITH_SHORT_TYPES$lambda$0 = DescriptorRenderer.ONLY_NAMES_WITH_SHORT_TYPES$lambda$0((DescriptorRendererOptions) obj);
                return ONLY_NAMES_WITH_SHORT_TYPES$lambda$0;
            }
        });
        FQ_NAMES_IN_TYPES = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$6
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit FQ_NAMES_IN_TYPES$lambda$0;
                FQ_NAMES_IN_TYPES$lambda$0 = DescriptorRenderer.FQ_NAMES_IN_TYPES$lambda$0((DescriptorRendererOptions) obj);
                return FQ_NAMES_IN_TYPES$lambda$0;
            }
        });
        FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$7
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$lambda$0;
                FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$lambda$0 = DescriptorRenderer.FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$lambda$0((DescriptorRendererOptions) obj);
                return FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$lambda$0;
            }
        });
        SHORT_NAMES_IN_TYPES = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$8
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit SHORT_NAMES_IN_TYPES$lambda$0;
                SHORT_NAMES_IN_TYPES$lambda$0 = DescriptorRenderer.SHORT_NAMES_IN_TYPES$lambda$0((DescriptorRendererOptions) obj);
                return SHORT_NAMES_IN_TYPES$lambda$0;
            }
        });
        DEBUG_TEXT = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$9
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit DEBUG_TEXT$lambda$0;
                DEBUG_TEXT$lambda$0 = DescriptorRenderer.DEBUG_TEXT$lambda$0((DescriptorRendererOptions) obj);
                return DEBUG_TEXT$lambda$0;
            }
        });
        HTML = companion.withOptions(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$10
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit HTML$lambda$0;
                HTML$lambda$0 = DescriptorRenderer.HTML$lambda$0((DescriptorRendererOptions) obj);
                return HTML$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit COMPACT$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setWithDefinedIn(false);
        descriptorRendererOptions.setModifiers(j0.f50813c);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit COMPACT_WITHOUT_SUPERTYPES$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setWithDefinedIn(false);
        descriptorRendererOptions.setModifiers(j0.f50813c);
        descriptorRendererOptions.setWithoutSuperTypes(true);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit COMPACT_WITH_MODIFIERS$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setWithDefinedIn(false);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit COMPACT_WITH_SHORT_TYPES$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setModifiers(j0.f50813c);
        descriptorRendererOptions.setClassifierNamePolicy(ClassifierNamePolicy.SHORT.INSTANCE);
        descriptorRendererOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DEBUG_TEXT$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setDebugMode(true);
        descriptorRendererOptions.setClassifierNamePolicy(ClassifierNamePolicy.FULLY_QUALIFIED.INSTANCE);
        descriptorRendererOptions.setModifiers(DescriptorRendererModifier.ALL);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FQ_NAMES_IN_TYPES$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setModifiers(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setModifiers(DescriptorRendererModifier.ALL);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HTML$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setTextFormat(RenderingFormat.HTML);
        descriptorRendererOptions.setModifiers(DescriptorRendererModifier.ALL);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ONLY_NAMES_WITH_SHORT_TYPES$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setWithDefinedIn(false);
        descriptorRendererOptions.setModifiers(j0.f50813c);
        descriptorRendererOptions.setClassifierNamePolicy(ClassifierNamePolicy.SHORT.INSTANCE);
        descriptorRendererOptions.setWithoutTypeParameters(true);
        descriptorRendererOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.NONE);
        descriptorRendererOptions.setReceiverAfterName(true);
        descriptorRendererOptions.setRenderCompanionObjectName(true);
        descriptorRendererOptions.setWithoutSuperTypes(true);
        descriptorRendererOptions.setStartFromName(true);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SHORT_NAMES_IN_TYPES$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setClassifierNamePolicy(ClassifierNamePolicy.SHORT.INSTANCE);
        descriptorRendererOptions.setParameterNameRenderingPolicy(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WITHOUT_MODIFIERS$lambda$0(DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRendererOptions.getClass();
        descriptorRendererOptions.setModifiers(j0.f50813c);
        return Unit.f50784a;
    }

    public static /* synthetic */ String renderAnnotation$default(DescriptorRenderer descriptorRenderer, AnnotationDescriptor annotationDescriptor, AnnotationUseSiteTarget annotationUseSiteTarget, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: renderAnnotation");
            return null;
        }
        if ((i11 & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        return descriptorRenderer.renderAnnotation(annotationDescriptor, annotationUseSiteTarget);
    }

    @NotNull
    public abstract String render(@NotNull DeclarationDescriptor declarationDescriptor);

    @NotNull
    public abstract String renderAnnotation(@NotNull AnnotationDescriptor annotationDescriptor, @Nullable AnnotationUseSiteTarget annotationUseSiteTarget);

    @NotNull
    public abstract String renderFlexibleType(@NotNull String str, @NotNull String str2, @NotNull KotlinBuiltIns kotlinBuiltIns);

    @NotNull
    public abstract String renderFqName(@NotNull FqNameUnsafe fqNameUnsafe);

    @NotNull
    public abstract String renderName(@NotNull Name name, boolean z11);

    @NotNull
    public abstract String renderType(@NotNull KotlinType kotlinType);

    @NotNull
    public abstract String renderTypeProjection(@NotNull TypeProjection typeProjection);

    @NotNull
    public final DescriptorRenderer withOptions(@NotNull Function1<? super DescriptorRendererOptions, Unit> function1) {
        function1.getClass();
        DescriptorRendererOptionsImpl copy = ((DescriptorRendererImpl) this).getOptions().copy();
        function1.invoke(copy);
        copy.lock();
        return new DescriptorRendererImpl(copy);
    }
}
