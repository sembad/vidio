package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import f4.u;
import ie0.e0;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.FlexibleKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import kotlin.reflect.r;
import kotlin.reflect.s;
import kotlin.reflect.t;
import kotlin.sequences.j;
import kotlin.sequences.z;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0000*\u00060\u0000j\u0002`\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t*\u00020\u00072\n\u0010\b\u001a\u00060\u0000j\u0002`\u0001H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a5\u0010\u0014\u001a\u00020\u0013*\u00020\f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a)\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a+\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a1\u0010%\u001a\u00020$*\u00020 2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0002¢\u0006\u0004\b%\u0010&\u001a3\u0010(\u001a\u00020\"*\u00020'2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002¢\u0006\u0004\b(\u0010)\u001a\u0013\u0010,\u001a\u00020+*\u00020*H\u0000¢\u0006\u0004\b,\u0010-\u001a!\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010/*\u00020 2\u0006\u0010.\u001a\u00020$H\u0002¢\u0006\u0004\b0\u00101\u001a\u001b\u00104\u001a\u000203*\u0002022\u0006\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b4\u00105\u001a1\u0010:\u001a\u000209*\u0002062\n\u00107\u001a\u00060\u0000j\u0002`\u00012\b\u00108\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b:\u0010;\u001a\u0015\u0010>\u001a\u0004\u0018\u00010=*\u00020<H\u0000¢\u0006\u0004\b>\u0010?\u001a\u001d\u0010C\u001a\u0004\u0018\u00010\u0000*\u00020@2\u0006\u0010B\u001a\u00020AH\u0000¢\u0006\u0004\bC\u0010D\u001a\u001b\u0010E\u001a\u00020\u0000*\u00020@2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bE\u0010D\u001a#\u0010H\u001a\u0006\u0012\u0002\b\u00030G2\u0006\u0010F\u001a\u00020@2\u0006\u0010B\u001a\u00020AH\u0000¢\u0006\u0004\bH\u0010I\u001a\u001f\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020J2\u0006\u0010B\u001a\u00020AH\u0000¢\u0006\u0004\bM\u0010N\u001a\u001f\u0010Q\u001a\u00020L2\u0006\u0010P\u001a\u00020O2\u0006\u0010B\u001a\u00020AH\u0000¢\u0006\u0004\bQ\u0010R¨\u0006T²\u0006\u0012\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00110!8\nX\u008a\u0084\u0002"}, d2 = {"", "Lkotlin/reflect/jvm/internal/impl/km/ClassName;", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "toClassId", "(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "toNonLocalSimpleName", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/lang/ClassLoader;", "name", "Lkotlin/reflect/d;", "loadKClass", "(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/d;", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "classLoader", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "Lkotlin/reflect/q;", "toKType", "(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/q;", "Lkotlin/reflect/jvm/internal/types/SimpleKType;", "type", "unwrapSuspendFunctionType", "(Lkotlin/reflect/jvm/internal/types/SimpleKType;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/SimpleKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "computeType", "", "index", "convertTypeArgumentToJavaType", "(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;", "Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;", "", "Lkotlin/reflect/KTypeProjection;", "typeArguments", "Lkotlin/reflect/e;", "toClassifier", "(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Ljava/util/List;)Lkotlin/reflect/e;", "Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;", "toKTypeProjection", "(Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/KTypeProjection;", "Lkotlin/reflect/jvm/internal/impl/km/KmVariance;", "Lkotlin/reflect/s;", "toKVariance", "(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/s;", "kClassifier", "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "toMutableCollectionKClass", "(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;Lkotlin/reflect/e;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;", "", "toAnnotation", "(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;", "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;", "annotationClassName", "argumentName", "", "toAnnotationArgument", "(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/km/Visibility;", "Lkotlin/reflect/t;", "toKVisibility", "(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/t;", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "computeJvmSignature", "(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/String;", "getManglingSuffix", "property", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "createUnboundProperty", "(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKProperty;", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "function", "Lkotlin/reflect/jvm/internal/KotlinKFunction;", "createUnboundFunction", "(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "constructor", "createUnboundConstructor", "(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKFunction;", "javaParameterizedTypeArguments", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ConvertFromMetadataKt {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[KmVariance.values().length];
            try {
                iArr[KmVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KmVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KmVariance.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Visibility.values().length];
            try {
                iArr2[Visibility.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Visibility.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Visibility.PROTECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Visibility.PUBLIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Visibility.PRIVATE_TO_THIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[Visibility.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @Nullable
    public static final String computeJvmSignature(@NotNull KmProperty kmProperty, @NotNull KDeclarationContainerImpl kDeclarationContainerImpl) {
        String jvmMethodSignature;
        kmProperty.getClass();
        kDeclarationContainerImpl.getClass();
        JvmMethodSignature getterSignature = JvmExtensionsKt.getGetterSignature(kmProperty);
        if (getterSignature != null && (jvmMethodSignature = getterSignature.toString()) != null) {
            return jvmMethodSignature;
        }
        JvmFieldSignature fieldSignature = JvmExtensionsKt.getFieldSignature(kmProperty);
        if (fieldSignature == null) {
            return null;
        }
        return JvmAbi.getterName(fieldSignature.getName()) + getManglingSuffix(kmProperty, kDeclarationContainerImpl) + "()" + fieldSignature.getDescriptor();
    }

    @NotNull
    public static final Function0<Type> convertTypeArgumentToJavaType(@NotNull final Function0<? extends AbstractKType> function0, final int i11) {
        function0.getClass();
        return new Function0(function0, i11) { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$3
            private final Function0 arg$0;
            private final int arg$1;

            {
                this.arg$0 = function0;
                this.arg$1 = i11;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type convertTypeArgumentToJavaType$lambda$0;
                convertTypeArgumentToJavaType$lambda$0 = ConvertFromMetadataKt.convertTypeArgumentToJavaType$lambda$0(this.arg$0, this.arg$1);
                return convertTypeArgumentToJavaType$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type convertTypeArgumentToJavaType$lambda$0(Function0 function0, int i11) {
        final AbstractKType abstractKType = (AbstractKType) function0.invoke();
        l b11 = n.b(q.f60275d, new Function0(abstractKType) { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$5
            private final AbstractKType arg$0;

            {
                this.arg$0 = abstractKType;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List convertTypeArgumentToJavaType$lambda$0$0;
                convertTypeArgumentToJavaType$lambda$0$0 = ConvertFromMetadataKt.convertTypeArgumentToJavaType$lambda$0$0(this.arg$0);
                return convertTypeArgumentToJavaType$lambda$0$0;
            }
        });
        Type javaType = abstractKType.getJavaType();
        if (javaType instanceof Class) {
            Class cls = (Class) javaType;
            Class componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            componentType.getClass();
            return componentType;
        }
        if (javaType instanceof GenericArrayType) {
            if (i11 != 0) {
                d0.a(abstractKType, "Array type has been queried for a non-0th argument: ");
                return null;
            }
            Type genericComponentType = ((GenericArrayType) javaType).getGenericComponentType();
            genericComponentType.getClass();
            return genericComponentType;
        }
        if (!(javaType instanceof ParameterizedType)) {
            d0.a(abstractKType, "Non-generic type has been queried for arguments: ");
            return null;
        }
        Type type = convertTypeArgumentToJavaType$lambda$0$1(b11).get(i11);
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        lowerBounds.getClass();
        Type type2 = (Type) m.y(lowerBounds);
        if (type2 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            upperBounds.getClass();
            type2 = (Type) m.x(upperBounds);
        }
        type2.getClass();
        return type2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List convertTypeArgumentToJavaType$lambda$0$0(AbstractKType abstractKType) {
        Type javaType = abstractKType.getJavaType();
        javaType.getClass();
        return ReflectClassUtilKt.getParameterizedTypeArguments(javaType);
    }

    private static final List<Type> convertTypeArgumentToJavaType$lambda$0$1(l<? extends List<? extends Type>> lVar) {
        return (List) lVar.getValue();
    }

    @NotNull
    public static final KotlinKFunction createUnboundConstructor(@NotNull KmConstructor kmConstructor, @NotNull KDeclarationContainerImpl kDeclarationContainerImpl) {
        String jvmMethodSignature;
        kmConstructor.getClass();
        kDeclarationContainerImpl.getClass();
        JvmMethodSignature signature = JvmExtensionsKt.getSignature(kmConstructor);
        if (signature != null && (jvmMethodSignature = signature.toString()) != null) {
            return new KotlinKConstructor(kDeclarationContainerImpl, jvmMethodSignature, f.NO_RECEIVER, kmConstructor);
        }
        throw new KotlinReflectionInternalError("No signature for constructor (" + kmConstructor.getValueParameters().size() + " parameters, declared in " + kDeclarationContainerImpl + ')');
    }

    @NotNull
    public static final KotlinKFunction createUnboundFunction(@NotNull KmFunction kmFunction, @NotNull KDeclarationContainerImpl kDeclarationContainerImpl) {
        String jvmMethodSignature;
        kmFunction.getClass();
        kDeclarationContainerImpl.getClass();
        JvmMethodSignature signature = JvmExtensionsKt.getSignature(kmFunction);
        if (signature != null && (jvmMethodSignature = signature.toString()) != null) {
            return new KotlinKNamedFunction(kDeclarationContainerImpl, jvmMethodSignature, f.NO_RECEIVER, kmFunction);
        }
        e.a(kmFunction.getName(), "No signature for function: ");
        return null;
    }

    @NotNull
    public static final KotlinKProperty<?> createUnboundProperty(@NotNull KmProperty kmProperty, @NotNull KDeclarationContainerImpl kDeclarationContainerImpl) {
        kmProperty.getClass();
        kDeclarationContainerImpl.getClass();
        char c11 = !kmProperty.getContextParameters().isEmpty() ? (char) 65535 : kmProperty.getReceiverParameterType() != null ? (char) 1 : (char) 0;
        String computeJvmSignature = computeJvmSignature(kmProperty, kDeclarationContainerImpl);
        if (computeJvmSignature == null) {
            e.a(kmProperty.getName(), "No field or getter signature for property: ");
            return null;
        }
        Object obj = f.NO_RECEIVER;
        KotlinKProperty<?> kotlinKProperty = null;
        if (Attributes.isVar(kmProperty)) {
            if (c11 == 65535) {
                kotlinKProperty = new KotlinKMutablePropertyN<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
            } else if (c11 == 0) {
                kotlinKProperty = new KotlinKMutableProperty0<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
            } else if (c11 == 1) {
                kotlinKProperty = new KotlinKMutableProperty1<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
            }
        } else if (c11 == 65535) {
            kotlinKProperty = new KotlinKPropertyN<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
        } else if (c11 == 0) {
            kotlinKProperty = new KotlinKProperty0<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
        } else if (c11 == 1) {
            kotlinKProperty = new KotlinKProperty1<>(kDeclarationContainerImpl, computeJvmSignature, obj, kmProperty);
        }
        if (kotlinKProperty != null) {
            return kotlinKProperty;
        }
        throw new KotlinReflectionInternalError("Unsupported property: name=" + kmProperty.getName() + " signature=" + computeJvmSignature + " container=" + kDeclarationContainerImpl);
    }

    private static final String getManglingSuffix(KmProperty kmProperty, KDeclarationContainerImpl kDeclarationContainerImpl) {
        if (Attributes.getVisibility(kmProperty) != Visibility.INTERNAL || !(kDeclarationContainerImpl instanceof KClassImpl)) {
            if (Attributes.getVisibility(kmProperty) != Visibility.PRIVATE || !(kDeclarationContainerImpl instanceof KPackageImpl)) {
                return "";
            }
            KPackageImpl kPackageImpl = (KPackageImpl) kDeclarationContainerImpl;
            return kPackageImpl.isMultifilePart$kotlin_reflection() ? "$".concat(kPackageImpl.getJClass().getSimpleName()) : "";
        }
        String moduleName$kotlin_reflection = ((KClassImpl) kDeclarationContainerImpl).getModuleName$kotlin_reflection();
        if (moduleName$kotlin_reflection == null) {
            moduleName$kotlin_reflection = "main";
        }
        return "$" + NameUtils.sanitizeAsJavaIdentifier(moduleName$kotlin_reflection);
    }

    @Nullable
    public static final kotlin.reflect.d<?> loadKClass(@NotNull ClassLoader classLoader, @NotNull String str) {
        classLoader.getClass();
        str.getClass();
        Class loadClass$default = UtilKt.loadClass$default(classLoader, toClassId(str), 0, 2, null);
        if (loadClass$default != null) {
            return r0.b(loadClass$default);
        }
        return null;
    }

    @NotNull
    public static final Annotation toAnnotation(@NotNull KmAnnotation kmAnnotation, @NotNull ClassLoader classLoader) {
        kmAnnotation.getClass();
        classLoader.getClass();
        Class loadClass$default = UtilKt.loadClass$default(classLoader, toClassId(kmAnnotation.getClassName()), 0, 2, null);
        if (loadClass$default == null) {
            e.a(kmAnnotation.getClassName(), "Annotation class not found: ");
            return null;
        }
        Map<String, KmAnnotationArgument> arguments = kmAnnotation.getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(arguments.size()));
        Iterator<T> it = arguments.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), toAnnotationArgument((KmAnnotationArgument) entry.getValue(), kmAnnotation.getClassName(), (String) entry.getKey(), classLoader));
        }
        Object createAnnotationInstance$default = AnnotationConstructorCallerKt.createAnnotationInstance$default(loadClass$default, linkedHashMap, null, 4, null);
        createAnnotationInstance$default.getClass();
        return (Annotation) createAnnotationInstance$default;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0091, code lost:
    
        if (r1 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.lang.Object toAnnotationArgument(kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument r8, java.lang.String r9, java.lang.String r10, java.lang.ClassLoader r11) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ConvertFromMetadataKt.toAnnotationArgument(kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument, java.lang.String, java.lang.String, java.lang.ClassLoader):java.lang.Object");
    }

    @NotNull
    public static final ClassId toClassId(@NotNull String str) {
        str.getClass();
        boolean X = StringsKt.X(str, ".", false);
        if (X) {
            str = str.substring(1);
        }
        int G = StringsKt.G(str, '/', 0, 6);
        String replace = (G == -1 ? "" : str.substring(0, G)).replace('/', JwtParser.SEPARATOR_CHAR);
        replace.getClass();
        return new ClassId(new FqName(replace), new FqName(StringsKt.a0('/', str, str)), X);
    }

    private static final kotlin.reflect.e toClassifier(KmClassifier kmClassifier, ClassLoader classLoader, TypeParameterTable typeParameterTable, List<KTypeProjection> list) {
        if (!(kmClassifier instanceof KmClassifier.Class)) {
            if (kmClassifier instanceof KmClassifier.TypeAlias) {
                return new KTypeAliasImpl(toClassId(((KmClassifier.TypeAlias) kmClassifier).getName()).asSingleFqName());
            }
            if (!(kmClassifier instanceof KmClassifier.TypeParameter)) {
                pb0.m.a();
                return null;
            }
            KmClassifier.TypeParameter typeParameter = (KmClassifier.TypeParameter) kmClassifier;
            r rVar = typeParameterTable.get(typeParameter.getId());
            return rVar != null ? rVar : new ErrorTypeParameter(typeParameter.getId());
        }
        KmClassifier.Class r12 = (KmClassifier.Class) kmClassifier;
        if (Intrinsics.a(r12.getName(), "kotlin/Array")) {
            kotlin.reflect.q d11 = ((KTypeProjection) CollectionsKt.l0(list)).d();
            if (d11 == null) {
                d11 = StandardKTypes.INSTANCE.getANY();
            }
            return cc0.a.e(UtilKt.createArrayType(cc0.a.b(jc0.c.b(d11))));
        }
        kotlin.reflect.d<?> loadKClass = loadKClass(classLoader, r12.getName());
        if (loadKClass != null) {
            return loadKClass;
        }
        e.a(r12.getName(), "Class not found: ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [T, kotlin.reflect.jvm.internal.types.SimpleKType] */
    /* JADX WARN: Type inference failed for: r0v25, types: [T, kotlin.reflect.jvm.internal.types.SimpleKType] */
    @NotNull
    public static final kotlin.reflect.q toKType(@NotNull KmType kmType, @NotNull final ClassLoader classLoader, @NotNull final TypeParameterTable typeParameterTable, @Nullable final Function0<? extends Type> function0) {
        kmType.getClass();
        classLoader.getClass();
        typeParameterTable.getClass();
        final q0 q0Var = new q0();
        List u11 = j.u(new z(j.k(j.m(kmType, new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                KmType kType$lambda$0;
                kType$lambda$0 = ConvertFromMetadataKt.toKType$lambda$0((KmType) obj);
                return kType$lambda$0;
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Iterable kType$lambda$1;
                kType$lambda$1 = ConvertFromMetadataKt.toKType$lambda$1((KmType) obj);
                return kType$lambda$1;
            }
        }), new Function2(classLoader, typeParameterTable, function0, q0Var) { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$2
            private final ClassLoader arg$0;
            private final TypeParameterTable arg$1;
            private final Function0 arg$2;
            private final q0 arg$3;

            {
                this.arg$0 = classLoader;
                this.arg$1 = typeParameterTable;
                this.arg$2 = function0;
                this.arg$3 = q0Var;
            }

            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                KTypeProjection kType$lambda$2;
                kType$lambda$2 = ConvertFromMetadataKt.toKType$lambda$2(this.arg$0, this.arg$1, this.arg$2, this.arg$3, ((Number) obj).intValue(), (KmTypeProjection) obj2);
                return kType$lambda$2;
            }
        }));
        kotlin.reflect.e classifier = toClassifier(kmType.getClassifier(), classLoader, typeParameterTable, u11);
        boolean isNullable = Attributes.isNullable(kmType);
        List<KmAnnotation> annotations = JvmExtensionsKt.getAnnotations(kmType);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(toAnnotation((KmAnnotation) it.next(), classLoader));
        }
        KmType abbreviatedType = kmType.getAbbreviatedType();
        kotlin.reflect.q kType$default = abbreviatedType != null ? toKType$default(abbreviatedType, classLoader, typeParameterTable, null, 4, null) : null;
        boolean isDefinitelyNonNull = Attributes.isDefinitelyNonNull(kmType);
        KmClassifier classifier2 = kmType.getClassifier();
        KmClassifier.Class r02 = classifier2 instanceof KmClassifier.Class ? (KmClassifier.Class) classifier2 : null;
        q0Var.f50884c = new SimpleKType(classifier, u11, isNullable, arrayList, kType$default, isDefinitelyNonNull, Intrinsics.a(r02 != null ? r02.getName() : null, "kotlin/Nothing"), Attributes.isSuspend(kmType), toMutableCollectionKClass(kmType.getClassifier(), classifier), function0);
        if (Attributes.isSuspend(kmType)) {
            T t11 = q0Var.f50884c;
            if (t11 == 0) {
                Intrinsics.h("result");
                throw null;
            }
            ?? unwrapSuspendFunctionType = unwrapSuspendFunctionType((SimpleKType) t11, function0);
            if (unwrapSuspendFunctionType == 0) {
                StringBuilder sb2 = new StringBuilder("Invalid suspend function type: ");
                Object obj = q0Var.f50884c;
                if (obj == null) {
                    Intrinsics.h("result");
                    throw null;
                }
                sb2.append((SimpleKType) obj);
                throw new KotlinReflectionInternalError(sb2.toString());
            }
            q0Var.f50884c = unwrapSuspendFunctionType;
        }
        KmFlexibleTypeUpperBound flexibleTypeUpperBound = kmType.getFlexibleTypeUpperBound();
        if (flexibleTypeUpperBound == null || !Intrinsics.a(flexibleTypeUpperBound.getTypeFlexibilityId(), "kotlin.jvm.PlatformType")) {
            T t12 = q0Var.f50884c;
            if (t12 != 0) {
                return (SimpleKType) t12;
            }
            Intrinsics.h("result");
            throw null;
        }
        FlexibleKType.Companion companion = FlexibleKType.INSTANCE;
        T t13 = q0Var.f50884c;
        if (t13 == 0) {
            Intrinsics.h("result");
            throw null;
        }
        kotlin.reflect.q kType$default2 = toKType$default(flexibleTypeUpperBound.getType(), classLoader, typeParameterTable, null, 4, null);
        kType$default2.getClass();
        return companion.create((SimpleKType) t13, (SimpleKType) kType$default2, JvmExtensionsKt.isRaw(kmType), function0);
    }

    public static /* synthetic */ kotlin.reflect.q toKType$default(KmType kmType, ClassLoader classLoader, TypeParameterTable typeParameterTable, Function0 function0, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function0 = null;
        }
        return toKType(kmType, classLoader, typeParameterTable, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KmType toKType$lambda$0(KmType kmType) {
        kmType.getClass();
        return kmType.getOuterType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable toKType$lambda$1(KmType kmType) {
        kmType.getClass();
        return kmType.getArguments();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KTypeProjection toKType$lambda$2(ClassLoader classLoader, TypeParameterTable typeParameterTable, Function0 function0, final q0 q0Var, int i11, KmTypeProjection kmTypeProjection) {
        kmTypeProjection.getClass();
        return toKTypeProjection(kmTypeProjection, classLoader, typeParameterTable, function0 == null ? null : convertTypeArgumentToJavaType(new Function0(q0Var) { // from class: kotlin.reflect.jvm.internal.ConvertFromMetadataKt$$Lambda$4
            private final q0 arg$0;

            {
                this.arg$0 = q0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                AbstractKType kType$lambda$2$0;
                kType$lambda$2$0 = ConvertFromMetadataKt.toKType$lambda$2$0(this.arg$0);
                return kType$lambda$2$0;
            }
        }, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractKType toKType$lambda$2$0(q0 q0Var) {
        T t11 = q0Var.f50884c;
        if (t11 != 0) {
            return (SimpleKType) t11;
        }
        Intrinsics.h("result");
        throw null;
    }

    private static final KTypeProjection toKTypeProjection(KmTypeProjection kmTypeProjection, ClassLoader classLoader, TypeParameterTable typeParameterTable, Function0<? extends Type> function0) {
        if (Intrinsics.a(kmTypeProjection, KmTypeProjection.STAR)) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f50926d;
        }
        KmVariance variance = kmTypeProjection.getVariance();
        s kVariance = variance != null ? toKVariance(variance) : null;
        KmType type = kmTypeProjection.getType();
        return new KTypeProjection(type != null ? toKType(type, classLoader, typeParameterTable, function0) : null, kVariance);
    }

    @NotNull
    public static final s toKVariance(@NotNull KmVariance kmVariance) {
        kmVariance.getClass();
        int i11 = WhenMappings.$EnumSwitchMapping$0[kmVariance.ordinal()];
        if (i11 == 1) {
            return s.f50961d;
        }
        if (i11 == 2) {
            return s.f50962e;
        }
        if (i11 == 3) {
            return s.f50960c;
        }
        pb0.m.a();
        return null;
    }

    @Nullable
    public static final t toKVisibility(@NotNull Visibility visibility) {
        visibility.getClass();
        switch (WhenMappings.$EnumSwitchMapping$1[visibility.ordinal()]) {
            case 1:
                return t.f50966e;
            case 2:
                return t.f50967i;
            case 3:
                return t.f50965d;
            case 4:
                return t.f50964c;
            case 5:
                return t.f50967i;
            case 6:
                return null;
            default:
                pb0.m.a();
                return null;
        }
    }

    private static final MutableCollectionKClass<?> toMutableCollectionKClass(KmClassifier kmClassifier, kotlin.reflect.e eVar) {
        String name;
        ClassId classId;
        KmClassifier.Class r22 = kmClassifier instanceof KmClassifier.Class ? (KmClassifier.Class) kmClassifier : null;
        if (r22 == null || (name = r22.getName()) == null || (classId = toClassId(name)) == null || !JavaToKotlinClassMap.INSTANCE.isMutable(classId)) {
            return null;
        }
        FqName asSingleFqName = classId.asSingleFqName();
        eVar.getClass();
        return MutableCollectionKClassKt.getMutableCollectionKClass(asSingleFqName, (kotlin.reflect.d) eVar);
    }

    @NotNull
    public static final String toNonLocalSimpleName(@NotNull String str) {
        str.getClass();
        if (StringsKt.X(str, ".", false)) {
            u.a("Local class is not supported: ".concat(str));
            return null;
        }
        String a02 = StringsKt.a0('/', str, str);
        return StringsKt.a0(JwtParser.SEPARATOR_CHAR, a02, a02);
    }

    private static final SimpleKType unwrapSuspendFunctionType(SimpleKType simpleKType, Function0<? extends Type> function0) {
        kotlin.reflect.q d11;
        KTypeProjection kTypeProjection;
        kotlin.reflect.q d12;
        if (!simpleKType.getIsSuspendFunctionType()) {
            e0.a(simpleKType, "Not a suspend function type: ");
            return null;
        }
        KTypeProjection kTypeProjection2 = (KTypeProjection) CollectionsKt.I(simpleKType.getArguments().size() - 2, simpleKType.getArguments());
        if (kTypeProjection2 == null || (d11 = kTypeProjection2.d()) == null || !Intrinsics.a(d11.getClassifier(), r0.b(tb0.c.class)) || (kTypeProjection = (KTypeProjection) CollectionsKt.n0(d11.getArguments())) == null || (d12 = kTypeProjection.d()) == null) {
            return null;
        }
        kotlin.reflect.e classifier = simpleKType.getClassifier();
        List A = CollectionsKt.A(2, simpleKType.getArguments());
        KTypeProjection.INSTANCE.getClass();
        return new SimpleKType(classifier, CollectionsKt.b0(KTypeProjection.Companion.a(d12), A), simpleKType.getIsMarkedNullable(), simpleKType.getAnnotations(), simpleKType.getAbbreviation(), simpleKType.getIsDefinitelyNotNullType(), simpleKType.getIsNothingType(), true, simpleKType.getMutableCollectionClass(), function0);
    }
}
