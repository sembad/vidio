package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.facebook.ads.AdError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class TypeMappingMode {

    @NotNull
    public static final TypeMappingMode CLASS_DECLARATION;

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final TypeMappingMode DEFAULT;

    @NotNull
    public static final TypeMappingMode DEFAULT_UAST;

    @NotNull
    public static final TypeMappingMode GENERIC_ARGUMENT;

    @NotNull
    public static final TypeMappingMode GENERIC_ARGUMENT_FOR_SUPER_TYPES_AS_IS;

    @NotNull
    public static final TypeMappingMode GENERIC_ARGUMENT_UAST;

    @NotNull
    public static final TypeMappingMode INVOKE_DYNAMIC_BOOTSTRAP_ARGUMENT;

    @NotNull
    public static final TypeMappingMode RETURN_TYPE_BOXED;

    @NotNull
    public static final TypeMappingMode SUPER_TYPE;

    @NotNull
    public static final TypeMappingMode SUPER_TYPE_AS_IS;

    @NotNull
    public static final TypeMappingMode SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS;

    @NotNull
    public static final TypeMappingMode VALUE_FOR_ANNOTATION;

    @Nullable
    private final TypeMappingMode genericArgumentMode;

    @Nullable
    private final TypeMappingMode genericContravariantArgumentMode;

    @Nullable
    private final TypeMappingMode genericInvariantArgumentMode;
    private final boolean ignoreTypeArgumentsBounds;
    private final boolean isForAnnotationParameter;
    private final boolean kotlinCollectionsToJavaCollections;
    private final boolean mapTypeAliases;
    private final boolean needInlineClassWrapping;
    private final boolean needPrimitiveBoxing;
    private final boolean skipDeclarationSiteWildcards;
    private final boolean skipDeclarationSiteWildcardsIfPossible;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        TypeMappingMode typeMappingMode = new TypeMappingMode(z11, z12, z13, z14, z15, null, false, null, null, z16, z17, 2047, null);
        GENERIC_ARGUMENT = typeMappingMode;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        boolean z21 = false;
        TypeMappingMode typeMappingMode2 = null;
        TypeMappingMode typeMappingMode3 = null;
        TypeMappingMode typeMappingMode4 = new TypeMappingMode(z18, z19, z16, z17, z20, null, z21, typeMappingMode2, typeMappingMode3, false, true, 1023, defaultConstructorMarker);
        GENERIC_ARGUMENT_FOR_SUPER_TYPES_AS_IS = typeMappingMode4;
        boolean z22 = false;
        TypeMappingMode typeMappingMode5 = new TypeMappingMode(z18, z19, z16, z17, z20, 0 == true ? 1 : 0, z21, typeMappingMode2, typeMappingMode3, true, z22, 1535, defaultConstructorMarker);
        GENERIC_ARGUMENT_UAST = typeMappingMode5;
        RETURN_TYPE_BOXED = new TypeMappingMode(z18, true, z16, z17, z20, 0 == true ? 1 : 0, z21, typeMappingMode2, typeMappingMode3, false, z22, 2045, defaultConstructorMarker);
        DEFAULT = new TypeMappingMode(z11, z12, z13, z14, z15, typeMappingMode, false, null, null, z16, z17, 2012, 0 == true ? 1 : 0);
        DEFAULT_UAST = new TypeMappingMode(false, false, z16, z17, false, typeMappingMode5, z21, typeMappingMode2, typeMappingMode3, true, z22, 1500, defaultConstructorMarker);
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z23 = false;
        TypeMappingMode typeMappingMode6 = null;
        TypeMappingMode typeMappingMode7 = null;
        CLASS_DECLARATION = new TypeMappingMode(z11, true, z13, z14, z15, typeMappingMode, z23, typeMappingMode6, typeMappingMode7, z16, z17, 2012, defaultConstructorMarker2);
        boolean z24 = false;
        SUPER_TYPE = new TypeMappingMode(z11, z24, z13, true, z15, typeMappingMode, z23, typeMappingMode6, typeMappingMode7, z16, z17, 2007, defaultConstructorMarker2);
        boolean z25 = false;
        boolean z26 = false;
        boolean z27 = true;
        boolean z28 = false;
        boolean z29 = false;
        boolean z31 = true;
        SUPER_TYPE_AS_IS = new TypeMappingMode(z25, z26, z16, z27, z28, typeMappingMode4, z21, typeMappingMode2, typeMappingMode3, z29, z31, 983, defaultConstructorMarker);
        SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS = new TypeMappingMode(z25, z26, z16, z27, z28, typeMappingMode4, z21, typeMappingMode2, typeMappingMode3, z29, z31, 919, defaultConstructorMarker);
        boolean z32 = true;
        boolean z33 = false;
        TypeMappingMode typeMappingMode8 = null;
        boolean z34 = false;
        VALUE_FOR_ANNOTATION = new TypeMappingMode(z11, z24, z32, z33, z15, typeMappingMode, false, null, typeMappingMode8, z16, z34, AdError.REMOTE_ADS_SERVICE_ERROR, null);
        INVOKE_DYNAMIC_BOOTSTRAP_ARGUMENT = new TypeMappingMode(true, z32, z33, z15, false, null, true, typeMappingMode8, null, z34, false, 1980, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TypeMappingMode(boolean r3, boolean r4, boolean r5, boolean r6, boolean r7, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r8, boolean r9, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r10, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r11, boolean r12, boolean r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r2 = this;
            r15 = r14 & 1
            r0 = 1
            if (r15 == 0) goto L6
            r3 = r0
        L6:
            r15 = r14 & 2
            if (r15 == 0) goto Lb
            r4 = r0
        Lb:
            r15 = r14 & 4
            r1 = 0
            if (r15 == 0) goto L11
            r5 = r1
        L11:
            r15 = r14 & 8
            if (r15 == 0) goto L16
            r6 = r1
        L16:
            r15 = r14 & 16
            if (r15 == 0) goto L1b
            r7 = r1
        L1b:
            r15 = r14 & 32
            if (r15 == 0) goto L20
            r8 = 0
        L20:
            r15 = r14 & 64
            if (r15 == 0) goto L25
            r9 = r0
        L25:
            r15 = r14 & 128(0x80, float:1.8E-43)
            if (r15 == 0) goto L2a
            r10 = r8
        L2a:
            r15 = r14 & 256(0x100, float:3.59E-43)
            if (r15 == 0) goto L2f
            r11 = r8
        L2f:
            r15 = r14 & 512(0x200, float:7.17E-43)
            if (r15 == 0) goto L34
            r12 = r1
        L34:
            r14 = r14 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L45
            r14 = r1
        L39:
            r13 = r12
            r12 = r11
            r11 = r10
            r10 = r9
            r9 = r8
            r8 = r7
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            goto L47
        L45:
            r14 = r13
            goto L39
        L47:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.<init>(boolean, boolean, boolean, boolean, boolean, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, boolean, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final boolean getKotlinCollectionsToJavaCollections() {
        return this.kotlinCollectionsToJavaCollections;
    }

    public final boolean getMapTypeAliases() {
        return this.mapTypeAliases;
    }

    public final boolean getNeedInlineClassWrapping() {
        return this.needInlineClassWrapping;
    }

    public final boolean getNeedPrimitiveBoxing() {
        return this.needPrimitiveBoxing;
    }

    public final boolean isForAnnotationParameter() {
        return this.isForAnnotationParameter;
    }

    @NotNull
    public final TypeMappingMode toGenericArgumentMode(@NotNull Variance variance, boolean z11) {
        variance.getClass();
        if (!z11 || !this.isForAnnotationParameter) {
            int i11 = WhenMappings.$EnumSwitchMapping$0[variance.ordinal()];
            if (i11 == 1) {
                TypeMappingMode typeMappingMode = this.genericContravariantArgumentMode;
                if (typeMappingMode != null) {
                    return typeMappingMode;
                }
            } else if (i11 != 2) {
                TypeMappingMode typeMappingMode2 = this.genericArgumentMode;
                if (typeMappingMode2 != null) {
                    return typeMappingMode2;
                }
            } else {
                TypeMappingMode typeMappingMode3 = this.genericInvariantArgumentMode;
                if (typeMappingMode3 != null) {
                    return typeMappingMode3;
                }
            }
        }
        return this;
    }

    @NotNull
    public final TypeMappingMode wrapInlineClassesMode() {
        return new TypeMappingMode(this.needPrimitiveBoxing, true, this.isForAnnotationParameter, this.skipDeclarationSiteWildcards, this.skipDeclarationSiteWildcardsIfPossible, this.genericArgumentMode, this.kotlinCollectionsToJavaCollections, this.genericContravariantArgumentMode, this.genericInvariantArgumentMode, this.mapTypeAliases, this.ignoreTypeArgumentsBounds);
    }

    public TypeMappingMode(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, @Nullable TypeMappingMode typeMappingMode, boolean z16, @Nullable TypeMappingMode typeMappingMode2, @Nullable TypeMappingMode typeMappingMode3, boolean z17, boolean z18) {
        this.needPrimitiveBoxing = z11;
        this.needInlineClassWrapping = z12;
        this.isForAnnotationParameter = z13;
        this.skipDeclarationSiteWildcards = z14;
        this.skipDeclarationSiteWildcardsIfPossible = z15;
        this.genericArgumentMode = typeMappingMode;
        this.kotlinCollectionsToJavaCollections = z16;
        this.genericContravariantArgumentMode = typeMappingMode2;
        this.genericInvariantArgumentMode = typeMappingMode3;
        this.mapTypeAliases = z17;
        this.ignoreTypeArgumentsBounds = z18;
    }

    public TypeMappingMode() {
        this(false, false, false, false, false, null, false, null, null, false, false, 2047, null);
    }
}
