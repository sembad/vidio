package kotlin.reflect.jvm.internal.impl.renderer;

import f4.s;
import java.lang.reflect.Field;
import java.util.Set;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.r0;
import kotlin.properties.d;
import kotlin.properties.f;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.m;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class DescriptorRendererOptionsImpl implements DescriptorRendererOptions {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new b0(DescriptorRendererOptionsImpl.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0), new b0(DescriptorRendererOptionsImpl.class, "withDefinedIn", "getWithDefinedIn()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "modifiers", "getModifiers()Ljava/util/Set;", 0), new b0(DescriptorRendererOptionsImpl.class, "startFromName", "getStartFromName()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "debugMode", "getDebugMode()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "verbose", "getVerbose()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "unitReturnType", "getUnitReturnType()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "withoutReturnType", "getWithoutReturnType()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "enhancedTypes", "getEnhancedTypes()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0), new b0(DescriptorRendererOptionsImpl.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0), new b0(DescriptorRendererOptionsImpl.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0), new b0(DescriptorRendererOptionsImpl.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0), new b0(DescriptorRendererOptionsImpl.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0), new b0(DescriptorRendererOptionsImpl.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0), new b0(DescriptorRendererOptionsImpl.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0), new b0(DescriptorRendererOptionsImpl.class, "receiverAfterName", "getReceiverAfterName()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0), new b0(DescriptorRendererOptionsImpl.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0), new b0(DescriptorRendererOptionsImpl.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0), new b0(DescriptorRendererOptionsImpl.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0), new b0(DescriptorRendererOptionsImpl.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0), new b0(DescriptorRendererOptionsImpl.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0), new b0(DescriptorRendererOptionsImpl.class, "informativeErrorType", "getInformativeErrorType()Z", 0)};

    @NotNull
    private final f actualPropertiesInPrimaryConstructor$delegate;

    @NotNull
    private final f alwaysRenderModifiers$delegate;

    @NotNull
    private final f annotationArgumentsRenderingPolicy$delegate;

    @NotNull
    private final f annotationFilter$delegate;

    @NotNull
    private final f boldOnlyForNamesInHtml$delegate;

    @NotNull
    private final f classWithPrimaryConstructor$delegate;

    @NotNull
    private final f classifierNamePolicy$delegate = property(ClassifierNamePolicy.SOURCE_CODE_QUALIFIED.INSTANCE);

    @NotNull
    private final f debugMode$delegate;

    @NotNull
    private final f defaultParameterValueRenderer$delegate;

    @NotNull
    private final f eachAnnotationOnNewLine$delegate;

    @NotNull
    private final f enhancedTypes$delegate;

    @NotNull
    private final f excludedAnnotationClasses$delegate;

    @NotNull
    private final f excludedTypeAnnotationClasses$delegate;

    @NotNull
    private final f includeAdditionalModifiers$delegate;

    @NotNull
    private final f includePropertyConstant$delegate;

    @NotNull
    private final f informativeErrorType$delegate;
    private boolean isLocked;

    @NotNull
    private final f modifiers$delegate;

    @NotNull
    private final f normalizedVisibilities$delegate;

    @NotNull
    private final f overrideRenderingPolicy$delegate;

    @NotNull
    private final f parameterNameRenderingPolicy$delegate;

    @NotNull
    private final f parameterNamesInFunctionalTypes$delegate;

    @NotNull
    private final f presentableUnresolvedTypes$delegate;

    @NotNull
    private final f propertyAccessorRenderingPolicy$delegate;

    @NotNull
    private final f propertyConstantRenderer$delegate;

    @NotNull
    private final f receiverAfterName$delegate;

    @NotNull
    private final f renderAbbreviatedTypeComments$delegate;

    @NotNull
    private final f renderCompanionObjectName$delegate;

    @NotNull
    private final f renderConstructorDelegation$delegate;

    @NotNull
    private final f renderConstructorKeyword$delegate;

    @NotNull
    private final f renderDefaultAnnotationArguments$delegate;

    @NotNull
    private final f renderDefaultModality$delegate;

    @NotNull
    private final f renderDefaultVisibility$delegate;

    @NotNull
    private final f renderFunctionContracts$delegate;

    @NotNull
    private final f renderPrimaryConstructorParametersAsProperties$delegate;

    @NotNull
    private final f renderTypeExpansions$delegate;

    @NotNull
    private final f renderUnabbreviatedType$delegate;

    @NotNull
    private final f secondaryConstructorsAsPrimary$delegate;

    @NotNull
    private final f startFromDeclarationKeyword$delegate;

    @NotNull
    private final f startFromName$delegate;

    @NotNull
    private final f textFormat$delegate;

    @NotNull
    private final f typeNormalizer$delegate;

    @NotNull
    private final f uninferredTypeParameterAsName$delegate;

    @NotNull
    private final f unitReturnType$delegate;

    @NotNull
    private final f valueParametersHandler$delegate;

    @NotNull
    private final f verbose$delegate;

    @NotNull
    private final f withDefinedIn$delegate;

    @NotNull
    private final f withSourceFileForTopLevel$delegate;

    @NotNull
    private final f withoutReturnType$delegate;

    @NotNull
    private final f withoutSuperTypes$delegate;

    @NotNull
    private final f withoutTypeParameters$delegate;

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.withDefinedIn$delegate = property(bool);
        this.withSourceFileForTopLevel$delegate = property(bool);
        this.modifiers$delegate = property(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.startFromName$delegate = property(bool2);
        this.startFromDeclarationKeyword$delegate = property(bool2);
        this.debugMode$delegate = property(bool2);
        this.classWithPrimaryConstructor$delegate = property(bool2);
        this.verbose$delegate = property(bool2);
        this.unitReturnType$delegate = property(bool);
        this.withoutReturnType$delegate = property(bool2);
        this.enhancedTypes$delegate = property(bool2);
        this.normalizedVisibilities$delegate = property(bool2);
        this.renderDefaultVisibility$delegate = property(bool);
        this.renderDefaultModality$delegate = property(bool);
        this.renderConstructorDelegation$delegate = property(bool2);
        this.renderPrimaryConstructorParametersAsProperties$delegate = property(bool2);
        this.actualPropertiesInPrimaryConstructor$delegate = property(bool2);
        this.uninferredTypeParameterAsName$delegate = property(bool2);
        this.includePropertyConstant$delegate = property(bool2);
        this.propertyConstantRenderer$delegate = property(null);
        this.withoutTypeParameters$delegate = property(bool2);
        this.withoutSuperTypes$delegate = property(bool2);
        this.typeNormalizer$delegate = property(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                KotlinType typeNormalizer_delegate$lambda$0;
                typeNormalizer_delegate$lambda$0 = DescriptorRendererOptionsImpl.typeNormalizer_delegate$lambda$0((KotlinType) obj);
                return typeNormalizer_delegate$lambda$0;
            }
        });
        this.defaultParameterValueRenderer$delegate = property(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                String defaultParameterValueRenderer_delegate$lambda$0;
                defaultParameterValueRenderer_delegate$lambda$0 = DescriptorRendererOptionsImpl.defaultParameterValueRenderer_delegate$lambda$0((ValueParameterDescriptor) obj);
                return defaultParameterValueRenderer_delegate$lambda$0;
            }
        });
        this.secondaryConstructorsAsPrimary$delegate = property(bool);
        this.overrideRenderingPolicy$delegate = property(OverrideRenderingPolicy.RENDER_OPEN);
        this.valueParametersHandler$delegate = property(DescriptorRenderer.ValueParametersHandler.DEFAULT.INSTANCE);
        this.textFormat$delegate = property(RenderingFormat.PLAIN);
        this.parameterNameRenderingPolicy$delegate = property(ParameterNameRenderingPolicy.ALL);
        this.receiverAfterName$delegate = property(bool2);
        this.renderCompanionObjectName$delegate = property(bool2);
        this.propertyAccessorRenderingPolicy$delegate = property(PropertyAccessorRenderingPolicy.DEBUG);
        this.renderDefaultAnnotationArguments$delegate = property(bool2);
        this.eachAnnotationOnNewLine$delegate = property(bool2);
        this.excludedAnnotationClasses$delegate = property(j0.f50813c);
        this.excludedTypeAnnotationClasses$delegate = property(ExcludedTypeAnnotations.INSTANCE.getInternalAnnotationsForResolve());
        this.annotationFilter$delegate = property(null);
        this.annotationArgumentsRenderingPolicy$delegate = property(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.alwaysRenderModifiers$delegate = property(bool2);
        this.renderConstructorKeyword$delegate = property(bool);
        this.renderUnabbreviatedType$delegate = property(bool);
        this.renderTypeExpansions$delegate = property(bool2);
        this.renderAbbreviatedTypeComments$delegate = property(bool2);
        this.includeAdditionalModifiers$delegate = property(bool);
        this.parameterNamesInFunctionalTypes$delegate = property(bool);
        this.renderFunctionContracts$delegate = property(bool2);
        this.presentableUnresolvedTypes$delegate = property(bool2);
        this.boldOnlyForNamesInHtml$delegate = property(bool2);
        this.informativeErrorType$delegate = property(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String defaultParameterValueRenderer_delegate$lambda$0(ValueParameterDescriptor valueParameterDescriptor) {
        valueParameterDescriptor.getClass();
        return "...";
    }

    private final <T> f<DescriptorRendererOptionsImpl, T> property(final T t11) {
        return new d<T>(t11) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1
            @Override // kotlin.properties.d
            protected boolean beforeChange(m<?> mVar, T t12, T t13) {
                mVar.getClass();
                if (!this.isLocked()) {
                    return true;
                }
                s.a("Cannot modify readonly DescriptorRendererOptions");
                return false;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType typeNormalizer_delegate$lambda$0(KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType;
    }

    @NotNull
    public final DescriptorRendererOptionsImpl copy() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
        Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
        declaredFields.getClass();
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar != null) {
                    String name = field.getName();
                    name.getClass();
                    StringsKt.X(name, "is", false);
                    kotlin.reflect.d b11 = r0.b(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    String name3 = field.getName();
                    name3.getClass();
                    if (name3.length() > 0) {
                        name3 = Character.toUpperCase(name3.charAt(0)) + name3.substring(1);
                    }
                    field.set(descriptorRendererOptionsImpl, descriptorRendererOptionsImpl.property(dVar.getValue(this, new i0(b11, name2, "get".concat(name3)))));
                }
            }
        }
        return descriptorRendererOptionsImpl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getActualPropertiesInPrimaryConstructor() {
        return ((Boolean) this.actualPropertiesInPrimaryConstructor$delegate.getValue(this, $$delegatedProperties[17])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getAlwaysRenderModifiers() {
        return ((Boolean) this.alwaysRenderModifiers$delegate.getValue(this, $$delegatedProperties[39])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    @NotNull
    public AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy() {
        return (AnnotationArgumentsRenderingPolicy) this.annotationArgumentsRenderingPolicy$delegate.getValue(this, $$delegatedProperties[38]);
    }

    @Nullable
    public Function1<AnnotationDescriptor, Boolean> getAnnotationFilter() {
        return (Function1) this.annotationFilter$delegate.getValue(this, $$delegatedProperties[37]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getBoldOnlyForNamesInHtml() {
        return ((Boolean) this.boldOnlyForNamesInHtml$delegate.getValue(this, $$delegatedProperties[48])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getClassWithPrimaryConstructor() {
        return ((Boolean) this.classWithPrimaryConstructor$delegate.getValue(this, $$delegatedProperties[7])).booleanValue();
    }

    @NotNull
    public ClassifierNamePolicy getClassifierNamePolicy() {
        return (ClassifierNamePolicy) this.classifierNamePolicy$delegate.getValue(this, $$delegatedProperties[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean getDebugMode() {
        return ((Boolean) this.debugMode$delegate.getValue(this, $$delegatedProperties[6])).booleanValue();
    }

    @Nullable
    public Function1<ValueParameterDescriptor, String> getDefaultParameterValueRenderer() {
        return (Function1) this.defaultParameterValueRenderer$delegate.getValue(this, $$delegatedProperties[24]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getEachAnnotationOnNewLine() {
        return ((Boolean) this.eachAnnotationOnNewLine$delegate.getValue(this, $$delegatedProperties[34])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean getEnhancedTypes() {
        return ((Boolean) this.enhancedTypes$delegate.getValue(this, $$delegatedProperties[11])).booleanValue();
    }

    @NotNull
    public Set<FqName> getExcludedAnnotationClasses() {
        return (Set) this.excludedAnnotationClasses$delegate.getValue(this, $$delegatedProperties[35]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    @NotNull
    public Set<FqName> getExcludedTypeAnnotationClasses() {
        return (Set) this.excludedTypeAnnotationClasses$delegate.getValue(this, $$delegatedProperties[36]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getIncludeAdditionalModifiers() {
        return ((Boolean) this.includeAdditionalModifiers$delegate.getValue(this, $$delegatedProperties[44])).booleanValue();
    }

    public /* bridge */ boolean getIncludeAnnotationArguments() {
        return DescriptorRendererOptions.DefaultImpls.getIncludeAnnotationArguments(this);
    }

    public /* bridge */ boolean getIncludeEmptyAnnotationArguments() {
        return DescriptorRendererOptions.DefaultImpls.getIncludeEmptyAnnotationArguments(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getIncludePropertyConstant() {
        return ((Boolean) this.includePropertyConstant$delegate.getValue(this, $$delegatedProperties[19])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getInformativeErrorType() {
        return ((Boolean) this.informativeErrorType$delegate.getValue(this, $$delegatedProperties[49])).booleanValue();
    }

    @NotNull
    public Set<DescriptorRendererModifier> getModifiers() {
        return (Set) this.modifiers$delegate.getValue(this, $$delegatedProperties[3]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getNormalizedVisibilities() {
        return ((Boolean) this.normalizedVisibilities$delegate.getValue(this, $$delegatedProperties[12])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public OverrideRenderingPolicy getOverrideRenderingPolicy() {
        return (OverrideRenderingPolicy) this.overrideRenderingPolicy$delegate.getValue(this, $$delegatedProperties[26]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public ParameterNameRenderingPolicy getParameterNameRenderingPolicy() {
        return (ParameterNameRenderingPolicy) this.parameterNameRenderingPolicy$delegate.getValue(this, $$delegatedProperties[29]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getParameterNamesInFunctionalTypes() {
        return ((Boolean) this.parameterNamesInFunctionalTypes$delegate.getValue(this, $$delegatedProperties[45])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getPresentableUnresolvedTypes() {
        return ((Boolean) this.presentableUnresolvedTypes$delegate.getValue(this, $$delegatedProperties[47])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public PropertyAccessorRenderingPolicy getPropertyAccessorRenderingPolicy() {
        return (PropertyAccessorRenderingPolicy) this.propertyAccessorRenderingPolicy$delegate.getValue(this, $$delegatedProperties[32]);
    }

    @Nullable
    public Function1<ConstantValue<?>, String> getPropertyConstantRenderer() {
        return (Function1) this.propertyConstantRenderer$delegate.getValue(this, $$delegatedProperties[20]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getReceiverAfterName() {
        return ((Boolean) this.receiverAfterName$delegate.getValue(this, $$delegatedProperties[30])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderAbbreviatedTypeComments() {
        return ((Boolean) this.renderAbbreviatedTypeComments$delegate.getValue(this, $$delegatedProperties[43])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderCompanionObjectName() {
        return ((Boolean) this.renderCompanionObjectName$delegate.getValue(this, $$delegatedProperties[31])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderConstructorDelegation() {
        return ((Boolean) this.renderConstructorDelegation$delegate.getValue(this, $$delegatedProperties[15])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderConstructorKeyword() {
        return ((Boolean) this.renderConstructorKeyword$delegate.getValue(this, $$delegatedProperties[40])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderDefaultAnnotationArguments() {
        return ((Boolean) this.renderDefaultAnnotationArguments$delegate.getValue(this, $$delegatedProperties[33])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderDefaultModality() {
        return ((Boolean) this.renderDefaultModality$delegate.getValue(this, $$delegatedProperties[14])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderDefaultVisibility() {
        return ((Boolean) this.renderDefaultVisibility$delegate.getValue(this, $$delegatedProperties[13])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderPrimaryConstructorParametersAsProperties() {
        return ((Boolean) this.renderPrimaryConstructorParametersAsProperties$delegate.getValue(this, $$delegatedProperties[16])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderTypeExpansions() {
        return ((Boolean) this.renderTypeExpansions$delegate.getValue(this, $$delegatedProperties[42])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getRenderUnabbreviatedType() {
        return ((Boolean) this.renderUnabbreviatedType$delegate.getValue(this, $$delegatedProperties[41])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getSecondaryConstructorsAsPrimary() {
        return ((Boolean) this.secondaryConstructorsAsPrimary$delegate.getValue(this, $$delegatedProperties[25])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getStartFromDeclarationKeyword() {
        return ((Boolean) this.startFromDeclarationKeyword$delegate.getValue(this, $$delegatedProperties[5])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getStartFromName() {
        return ((Boolean) this.startFromName$delegate.getValue(this, $$delegatedProperties[4])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public RenderingFormat getTextFormat() {
        return (RenderingFormat) this.textFormat$delegate.getValue(this, $$delegatedProperties[28]);
    }

    @NotNull
    public Function1<KotlinType, KotlinType> getTypeNormalizer() {
        return (Function1) this.typeNormalizer$delegate.getValue(this, $$delegatedProperties[23]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getUninferredTypeParameterAsName() {
        return ((Boolean) this.uninferredTypeParameterAsName$delegate.getValue(this, $$delegatedProperties[18])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getUnitReturnType() {
        return ((Boolean) this.unitReturnType$delegate.getValue(this, $$delegatedProperties[9])).booleanValue();
    }

    @NotNull
    public DescriptorRenderer.ValueParametersHandler getValueParametersHandler() {
        return (DescriptorRenderer.ValueParametersHandler) this.valueParametersHandler$delegate.getValue(this, $$delegatedProperties[27]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getVerbose() {
        return ((Boolean) this.verbose$delegate.getValue(this, $$delegatedProperties[8])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getWithDefinedIn() {
        return ((Boolean) this.withDefinedIn$delegate.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getWithSourceFileForTopLevel() {
        return ((Boolean) this.withSourceFileForTopLevel$delegate.getValue(this, $$delegatedProperties[2])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getWithoutReturnType() {
        return ((Boolean) this.withoutReturnType$delegate.getValue(this, $$delegatedProperties[10])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getWithoutSuperTypes() {
        return ((Boolean) this.withoutSuperTypes$delegate.getValue(this, $$delegatedProperties[22])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean getWithoutTypeParameters() {
        return ((Boolean) this.withoutTypeParameters$delegate.getValue(this, $$delegatedProperties[21])).booleanValue();
    }

    public final boolean isLocked() {
        return this.isLocked;
    }

    public final void lock() {
        this.isLocked = true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setAnnotationArgumentsRenderingPolicy(@NotNull AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        annotationArgumentsRenderingPolicy.getClass();
        this.annotationArgumentsRenderingPolicy$delegate.setValue(this, $$delegatedProperties[38], annotationArgumentsRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setClassifierNamePolicy(@NotNull ClassifierNamePolicy classifierNamePolicy) {
        classifierNamePolicy.getClass();
        this.classifierNamePolicy$delegate.setValue(this, $$delegatedProperties[0], classifierNamePolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setDebugMode(boolean z11) {
        this.debugMode$delegate.setValue(this, $$delegatedProperties[6], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setExcludedTypeAnnotationClasses(@NotNull Set<FqName> set) {
        set.getClass();
        this.excludedTypeAnnotationClasses$delegate.setValue(this, $$delegatedProperties[36], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setModifiers(@NotNull Set<? extends DescriptorRendererModifier> set) {
        set.getClass();
        this.modifiers$delegate.setValue(this, $$delegatedProperties[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setParameterNameRenderingPolicy(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        parameterNameRenderingPolicy.getClass();
        this.parameterNameRenderingPolicy$delegate.setValue(this, $$delegatedProperties[29], parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setReceiverAfterName(boolean z11) {
        this.receiverAfterName$delegate.setValue(this, $$delegatedProperties[30], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setRenderCompanionObjectName(boolean z11) {
        this.renderCompanionObjectName$delegate.setValue(this, $$delegatedProperties[31], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setStartFromName(boolean z11) {
        this.startFromName$delegate.setValue(this, $$delegatedProperties[4], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setTextFormat(@NotNull RenderingFormat renderingFormat) {
        renderingFormat.getClass();
        this.textFormat$delegate.setValue(this, $$delegatedProperties[28], renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setVerbose(boolean z11) {
        this.verbose$delegate.setValue(this, $$delegatedProperties[8], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setWithDefinedIn(boolean z11) {
        this.withDefinedIn$delegate.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setWithoutSuperTypes(boolean z11) {
        this.withoutSuperTypes$delegate.setValue(this, $$delegatedProperties[22], Boolean.valueOf(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void setWithoutTypeParameters(boolean z11) {
        this.withoutTypeParameters$delegate.setValue(this, $$delegatedProperties[21], Boolean.valueOf(z11));
    }
}
