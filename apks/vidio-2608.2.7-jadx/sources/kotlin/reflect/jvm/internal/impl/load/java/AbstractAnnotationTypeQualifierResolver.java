package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import b0.h1;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final Map<String, AnnotationQualifierApplicabilityType> JAVA_APPLICABILITY_TYPES;

    @NotNull
    private final JavaTypeEnhancementState javaTypeEnhancementState;

    @NotNull
    private final ConcurrentHashMap<Object, TAnnotation> resolvedNicknames;

    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : AnnotationQualifierApplicabilityType.values()) {
            String javaTarget = annotationQualifierApplicabilityType.getJavaTarget();
            if (linkedHashMap.get(javaTarget) == null) {
                linkedHashMap.put(javaTarget, annotationQualifierApplicabilityType);
            }
        }
        JAVA_APPLICABILITY_TYPES = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(@NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        javaTypeEnhancementState.getClass();
        this.javaTypeEnhancementState = javaTypeEnhancementState;
        this.resolvedNicknames = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Set<AnnotationQualifierApplicabilityType> allIfTypeUse(Set<? extends AnnotationQualifierApplicabilityType> set) {
        return set.contains(AnnotationQualifierApplicabilityType.TYPE_USE) ? y0.f(y0.c(m.P(AnnotationQualifierApplicabilityType.values()), AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), set) : set;
    }

    public static /* synthetic */ JavaTypeQualifiersByElementType extractAndMergeDefaultQualifiers$default(AbstractAnnotationTypeQualifierResolver abstractAnnotationTypeQualifierResolver, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, Iterable iterable, boolean z11, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: extractAndMergeDefaultQualifiers");
            return null;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return abstractAnnotationTypeQualifierResolver.extractAndMergeDefaultQualifiers(javaTypeQualifiersByElementType, iterable, z11);
    }

    private final JavaDefaultQualifiers extractDefaultQualifiers(TAnnotation tannotation, boolean z11) {
        WithMigrationStatus<NullabilityQualifier> extractNullability;
        JavaDefaultQualifiers resolveQualifierBuiltInDefaultAnnotation = resolveQualifierBuiltInDefaultAnnotation(tannotation, z11);
        if (resolveQualifierBuiltInDefaultAnnotation != null) {
            return resolveQualifierBuiltInDefaultAnnotation;
        }
        Pair<TAnnotation, Set<AnnotationQualifierApplicabilityType>> resolveTypeQualifierDefaultAnnotation = resolveTypeQualifierDefaultAnnotation(tannotation);
        if (resolveTypeQualifierDefaultAnnotation == null) {
            return null;
        }
        TAnnotation a11 = resolveTypeQualifierDefaultAnnotation.a();
        Set<AnnotationQualifierApplicabilityType> b11 = resolveTypeQualifierDefaultAnnotation.b();
        ReportLevel resolveJsr305CustomState = resolveJsr305CustomState(tannotation);
        if (resolveJsr305CustomState == null) {
            resolveJsr305CustomState = resolveJsr305AnnotationState(a11);
        }
        if (resolveJsr305CustomState.isIgnore() || (extractNullability = extractNullability((AbstractAnnotationTypeQualifierResolver<TAnnotation>) a11, (Function1<? super AbstractAnnotationTypeQualifierResolver<TAnnotation>, Boolean>) new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean extractDefaultQualifiers$lambda$1;
                extractDefaultQualifiers$lambda$1 = AbstractAnnotationTypeQualifierResolver.extractDefaultQualifiers$lambda$1(obj);
                return Boolean.valueOf(extractDefaultQualifiers$lambda$1);
            }
        })) == null) {
            return null;
        }
        return new JavaDefaultQualifiers(WithMigrationStatus.copy$default(extractNullability, null, z11 || resolveJsr305CustomState.isWarning(), 1, null), b11, false, false, false, 28, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean extractDefaultQualifiers$lambda$1(Object obj) {
        obj.getClass();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WithMigrationStatus<MutabilityQualifier> extractMutability(TAnnotation tannotation) {
        MutabilityQualifier mutabilityQualifier;
        FqName fqName = getFqName(tannotation);
        if (fqName == null) {
            return null;
        }
        if (JvmAnnotationNamesKt.getREAD_ONLY_ANNOTATIONS().contains(fqName)) {
            mutabilityQualifier = MutabilityQualifier.READ_ONLY;
        } else {
            if (!JvmAnnotationNamesKt.getMUTABLE_ANNOTATIONS().contains(fqName)) {
                return null;
            }
            mutabilityQualifier = MutabilityQualifier.MUTABLE;
        }
        ReportLevel invoke = this.javaTypeEnhancementState.getGetReportLevelForAnnotation().invoke(fqName);
        if (invoke.isIgnore()) {
            return null;
        }
        if (!invoke.isWarning() || isK2()) {
            return new WithMigrationStatus<>(mutabilityQualifier, invoke.isWarning());
        }
        return null;
    }

    private final WithMigrationStatus<NullabilityQualifier> extractNullability(TAnnotation tannotation, Function1<? super TAnnotation, Boolean> function1) {
        WithMigrationStatus<NullabilityQualifier> knownNullability;
        WithMigrationStatus<NullabilityQualifier> knownNullability2 = knownNullability(tannotation, function1.invoke(tannotation).booleanValue());
        if (knownNullability2 != null) {
            return knownNullability2;
        }
        TAnnotation resolveTypeQualifierAnnotation = resolveTypeQualifierAnnotation(tannotation);
        if (resolveTypeQualifierAnnotation == null) {
            return null;
        }
        ReportLevel resolveJsr305AnnotationState = resolveJsr305AnnotationState(tannotation);
        if (resolveJsr305AnnotationState.isIgnore() || (knownNullability = knownNullability(resolveTypeQualifierAnnotation, function1.invoke(resolveTypeQualifierAnnotation).booleanValue())) == null) {
            return null;
        }
        return WithMigrationStatus.copy$default(knownNullability, null, resolveJsr305AnnotationState.isWarning(), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WithMigrationStatus extractNullability$lambda$2(AbstractAnnotationTypeQualifierResolver abstractAnnotationTypeQualifierResolver, Function1 function1, Object obj) {
        obj.getClass();
        return abstractAnnotationTypeQualifierResolver.extractNullability((AbstractAnnotationTypeQualifierResolver) obj, (Function1<? super AbstractAnnotationTypeQualifierResolver, Boolean>) function1);
    }

    private final <TQualifier> WithMigrationStatus<TQualifier> extractQualifier(Iterable<? extends TAnnotation> iterable, Function1<? super TAnnotation, WithMigrationStatus<TQualifier>> function1) {
        Iterator<? extends TAnnotation> it = iterable.iterator();
        WithMigrationStatus<TQualifier> withMigrationStatus = null;
        while (it.hasNext()) {
            WithMigrationStatus<TQualifier> invoke = function1.invoke(it.next());
            if (withMigrationStatus != null) {
                if (invoke != null && !invoke.equals(withMigrationStatus) && (!invoke.isForWarningOnly() || withMigrationStatus.isForWarningOnly())) {
                    if (invoke.isForWarningOnly() || !withMigrationStatus.isForWarningOnly()) {
                        return null;
                    }
                }
            }
            withMigrationStatus = invoke;
        }
        return withMigrationStatus;
    }

    private final TAnnotation findAnnotation(TAnnotation tannotation, FqName fqName) {
        for (TAnnotation tannotation2 : getMetaAnnotations(tannotation)) {
            if (Intrinsics.a(getFqName(tannotation2), fqName)) {
                return tannotation2;
            }
        }
        return null;
    }

    private final boolean hasAnnotation(TAnnotation tannotation, FqName fqName) {
        Iterable<TAnnotation> metaAnnotations = getMetaAnnotations(tannotation);
        if ((metaAnnotations instanceof Collection) && ((Collection) metaAnnotations).isEmpty()) {
            return false;
        }
        Iterator<TAnnotation> it = metaAnnotations.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(getFqName(it.next()), fqName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (r6.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
    
        if (r6.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier> knownNullability(TAnnotation r6, boolean r7) {
        /*
            r5 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r5.getFqName(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r5.javaTypeEnhancementState
            kotlin.jvm.functions.Function1 r2 = r2.getGetReportLevelForAnnotation()
            java.lang.Object r2 = r2.invoke(r0)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r2
            boolean r3 = r2.isIgnore()
            if (r3 == 0) goto L1b
            return r1
        L1b:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getNOT_NULL_ANNOTATIONS()
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L29
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            goto L8d
        L29:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getNULLABLE_ANNOTATIONS()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L36
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            goto L8d
        L36:
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getFORCE_FLEXIBILITY_ANNOTATIONS()
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L43
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            goto L8d
        L43:
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJAVAX_NONNULL_ANNOTATION_FQ_NAME()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L9c
            java.lang.Iterable r6 = r5.enumArguments(r6, r4)
            java.lang.Object r6 = kotlin.collections.CollectionsKt.F(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L8b
            int r0 = r6.hashCode()
            switch(r0) {
                case 73135176: goto L7f;
                case 74175084: goto L76;
                case 433141802: goto L6a;
                case 1933739535: goto L61;
                default: goto L60;
            }
        L60:
            goto L87
        L61:
            java.lang.String r0 = "ALWAYS"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L87
            goto L8b
        L6a:
            java.lang.String r0 = "UNKNOWN"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L73
            goto L87
        L73:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            goto L8d
        L76:
            java.lang.String r0 = "NEVER"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
            goto L87
        L7f:
            java.lang.String r0 = "MAYBE"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L88
        L87:
            return r1
        L88:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            goto L8d
        L8b:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
        L8d:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus
            boolean r1 = r2.isWarning()
            if (r1 != 0) goto L97
            if (r7 == 0) goto L98
        L97:
            r4 = 1
        L98:
            r0.<init>(r6, r4)
            return r0
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.knownNullability(java.lang.Object, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus");
    }

    private final ReportLevel resolveDefaultAnnotationState(TAnnotation tannotation) {
        FqName fqName = getFqName(tannotation);
        return (fqName == null || !JavaDefaultQualifiersKt.getJSPECIFY_DEFAULT_ANNOTATIONS().containsKey(fqName)) ? resolveJsr305AnnotationState(tannotation) : this.javaTypeEnhancementState.getGetReportLevelForAnnotation().invoke(fqName);
    }

    private final ReportLevel resolveJsr305AnnotationState(TAnnotation tannotation) {
        ReportLevel resolveJsr305CustomState = resolveJsr305CustomState(tannotation);
        return resolveJsr305CustomState != null ? resolveJsr305CustomState : this.javaTypeEnhancementState.getJsr305().getGlobalLevel();
    }

    private final ReportLevel resolveJsr305CustomState(TAnnotation tannotation) {
        Iterable<String> enumArguments;
        String str;
        ReportLevel reportLevel = this.javaTypeEnhancementState.getJsr305().getUserDefinedLevelForSpecificAnnotation().get(getFqName(tannotation));
        if (reportLevel != null) {
            return reportLevel;
        }
        TAnnotation findAnnotation = findAnnotation(tannotation, JvmAnnotationNamesKt.getUNDER_MIGRATION_ANNOTATION_FQ_NAME());
        if (findAnnotation == null || (enumArguments = enumArguments(findAnnotation, false)) == null || (str = (String) CollectionsKt.F(enumArguments)) == null) {
            return null;
        }
        ReportLevel migrationLevel = this.javaTypeEnhancementState.getJsr305().getMigrationLevel();
        if (migrationLevel != null) {
            return migrationLevel;
        }
        int hashCode = str.hashCode();
        if (hashCode != -2137067054) {
            if (hashCode != -1838656823) {
                if (hashCode == 2656902 && str.equals("WARN")) {
                    return ReportLevel.WARN;
                }
            } else if (str.equals("STRICT")) {
                return ReportLevel.STRICT;
            }
        } else if (str.equals("IGNORE")) {
            return ReportLevel.IGNORE;
        }
        return null;
    }

    private final JavaDefaultQualifiers resolveQualifierBuiltInDefaultAnnotation(TAnnotation tannotation, boolean z11) {
        JavaDefaultQualifiers javaDefaultQualifiers;
        if (this.javaTypeEnhancementState.getDisabledDefaultAnnotations() || (javaDefaultQualifiers = JavaDefaultQualifiersKt.getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS().get(getFqName(tannotation))) == null) {
            return null;
        }
        ReportLevel resolveDefaultAnnotationState = resolveDefaultAnnotationState(tannotation);
        if (resolveDefaultAnnotationState == ReportLevel.IGNORE) {
            resolveDefaultAnnotationState = null;
        }
        if (resolveDefaultAnnotationState == null) {
            return null;
        }
        return JavaDefaultQualifiers.copy$default(javaDefaultQualifiers, WithMigrationStatus.copy$default(javaDefaultQualifiers.getNullabilityQualifier(), null, z11 || resolveDefaultAnnotationState.isWarning(), 1, null), null, false, false, false, 30, null);
    }

    private final Pair<TAnnotation, Set<AnnotationQualifierApplicabilityType>> resolveTypeQualifierDefaultAnnotation(TAnnotation tannotation) {
        TAnnotation findAnnotation;
        TAnnotation tannotation2;
        if (this.javaTypeEnhancementState.getJsr305().isDisabled() || (findAnnotation = findAnnotation(tannotation, JvmAnnotationNamesKt.getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME())) == null) {
            return null;
        }
        Iterator<TAnnotation> it = getMetaAnnotations(tannotation).iterator();
        while (true) {
            if (!it.hasNext()) {
                tannotation2 = null;
                break;
            }
            tannotation2 = it.next();
            if (resolveTypeQualifierAnnotation(tannotation2) != null) {
                break;
            }
        }
        if (tannotation2 == null) {
            return null;
        }
        Iterable<String> enumArguments = enumArguments(findAnnotation, true);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<String> it2 = enumArguments.iterator();
        while (it2.hasNext()) {
            AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = JAVA_APPLICABILITY_TYPES.get(it2.next());
            if (annotationQualifierApplicabilityType != null) {
                linkedHashSet.add(annotationQualifierApplicabilityType);
            }
        }
        return new Pair<>(tannotation2, allIfTypeUse(linkedHashSet));
    }

    @NotNull
    protected abstract Iterable<String> enumArguments(@NotNull TAnnotation tannotation, boolean z11);

    @Nullable
    public final JavaTypeQualifiersByElementType extractAndMergeDefaultQualifiers(@Nullable JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, @NotNull Iterable<? extends TAnnotation> iterable, boolean z11) {
        EnumMap<AnnotationQualifierApplicabilityType, JavaDefaultQualifiers> defaultQualifiers;
        iterable.getClass();
        if (!this.javaTypeEnhancementState.getDisabledDefaultAnnotations()) {
            ArrayList<JavaDefaultQualifiers> arrayList = new ArrayList();
            Iterator<? extends TAnnotation> it = iterable.iterator();
            while (it.hasNext()) {
                JavaDefaultQualifiers extractDefaultQualifiers = extractDefaultQualifiers(it.next(), z11);
                if (extractDefaultQualifiers != null) {
                    arrayList.add(extractDefaultQualifiers);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(AnnotationQualifierApplicabilityType.class);
                for (JavaDefaultQualifiers javaDefaultQualifiers : arrayList) {
                    for (AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType : javaDefaultQualifiers.getQualifierApplicabilityTypes()) {
                        if (enumMap.containsKey(annotationQualifierApplicabilityType) && isK2()) {
                            JavaDefaultQualifiers javaDefaultQualifiers2 = (JavaDefaultQualifiers) enumMap.get(annotationQualifierApplicabilityType);
                            if (javaDefaultQualifiers2 != null) {
                                WithMigrationStatus<NullabilityQualifier> nullabilityQualifier = javaDefaultQualifiers2.getNullabilityQualifier();
                                WithMigrationStatus<NullabilityQualifier> nullabilityQualifier2 = javaDefaultQualifiers.getNullabilityQualifier();
                                if (!Intrinsics.a(nullabilityQualifier2, nullabilityQualifier) && (!nullabilityQualifier2.isForWarningOnly() || nullabilityQualifier.isForWarningOnly())) {
                                    javaDefaultQualifiers2 = (nullabilityQualifier2.isForWarningOnly() || !nullabilityQualifier.isForWarningOnly()) ? null : javaDefaultQualifiers;
                                }
                                enumMap.put((EnumMap) annotationQualifierApplicabilityType, (AnnotationQualifierApplicabilityType) javaDefaultQualifiers2);
                            }
                        } else {
                            enumMap.put((EnumMap) annotationQualifierApplicabilityType, (AnnotationQualifierApplicabilityType) javaDefaultQualifiers);
                        }
                    }
                }
                EnumMap enumMap2 = (javaTypeQualifiersByElementType == null || (defaultQualifiers = javaTypeQualifiersByElementType.getDefaultQualifiers()) == null) ? new EnumMap(AnnotationQualifierApplicabilityType.class) : new EnumMap((EnumMap) defaultQualifiers);
                boolean z12 = false;
                for (Map.Entry entry : enumMap.entrySet()) {
                    AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = (AnnotationQualifierApplicabilityType) entry.getKey();
                    JavaDefaultQualifiers javaDefaultQualifiers3 = (JavaDefaultQualifiers) entry.getValue();
                    if (javaDefaultQualifiers3 != null) {
                        enumMap2.put((EnumMap) annotationQualifierApplicabilityType2, (AnnotationQualifierApplicabilityType) javaDefaultQualifiers3);
                        z12 = true;
                    }
                }
                if (z12) {
                    return new JavaTypeQualifiersByElementType(enumMap2);
                }
            }
        }
        return javaTypeQualifiersByElementType;
    }

    @Nullable
    protected abstract FqName getFqName(@NotNull TAnnotation tannotation);

    @NotNull
    protected abstract Object getKey(@NotNull TAnnotation tannotation);

    @NotNull
    protected abstract Iterable<TAnnotation> getMetaAnnotations(@NotNull TAnnotation tannotation);

    public abstract boolean isK2();

    public final boolean isTypeUseAnnotation(@NotNull TAnnotation tannotation) {
        tannotation.getClass();
        TAnnotation findAnnotation = findAnnotation(tannotation, StandardNames.FqNames.target);
        if (findAnnotation == null) {
            return false;
        }
        Iterable<String> enumArguments = enumArguments(findAnnotation, false);
        if ((enumArguments instanceof Collection) && ((Collection) enumArguments).isEmpty()) {
            return false;
        }
        Iterator<String> it = enumArguments.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(it.next(), CredentialProviderBaseController.TYPE_TAG)) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final TAnnotation resolveTypeQualifierAnnotation(@NotNull TAnnotation tannotation) {
        TAnnotation tannotation2;
        tannotation.getClass();
        if (this.javaTypeEnhancementState.getJsr305().isDisabled()) {
            return null;
        }
        if (CollectionsKt.x(JvmAnnotationNamesKt.getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS(), getFqName(tannotation)) || hasAnnotation(tannotation, JvmAnnotationNamesKt.getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME())) {
            return tannotation;
        }
        if (!hasAnnotation(tannotation, JvmAnnotationNamesKt.getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME())) {
            return null;
        }
        ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.resolvedNicknames;
        Object key = getKey(tannotation);
        TAnnotation tannotation3 = concurrentHashMap.get(key);
        if (tannotation3 != null) {
            return tannotation3;
        }
        Iterator<TAnnotation> it = getMetaAnnotations(tannotation).iterator();
        while (true) {
            if (!it.hasNext()) {
                tannotation2 = null;
                break;
            }
            tannotation2 = resolveTypeQualifierAnnotation(it.next());
            if (tannotation2 != null) {
                break;
            }
        }
        if (tannotation2 == null) {
            return null;
        }
        TAnnotation putIfAbsent = concurrentHashMap.putIfAbsent(key, tannotation2);
        return putIfAbsent == null ? tannotation2 : putIfAbsent;
    }

    @Nullable
    public final WithMigrationStatus<NullabilityQualifier> extractNullability(@NotNull Iterable<? extends TAnnotation> iterable, @NotNull final Function1<? super TAnnotation, Boolean> function1) {
        iterable.getClass();
        function1.getClass();
        return extractQualifier(iterable, new Function1(this, function1) { // from class: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$$Lambda$0
            private final AbstractAnnotationTypeQualifierResolver arg$0;
            private final Function1 arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                WithMigrationStatus extractNullability$lambda$2;
                extractNullability$lambda$2 = AbstractAnnotationTypeQualifierResolver.extractNullability$lambda$2(this.arg$0, this.arg$1, obj);
                return extractNullability$lambda$2;
            }
        });
    }

    @Nullable
    public final WithMigrationStatus<MutabilityQualifier> extractMutability(@NotNull Iterable<? extends TAnnotation> iterable) {
        iterable.getClass();
        return extractQualifier(iterable, new AbstractAnnotationTypeQualifierResolver$extractMutability$1(this));
    }
}
