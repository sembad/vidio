package kotlin.reflect.jvm.internal;

import defpackage.i;
import f4.s;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.t0;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeSourceElementFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinarySourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.l;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import kotlin.reflect.w;
import kotlin.sequences.j;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import td0.c0;

@Metadata(d1 = {"\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0002\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a+\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0001*\u0006\u0012\u0002\b\u00030\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0012H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u0016H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0018H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001b\u0010\u001c\u001a\u00020\u001b*\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001eH\u0002¢\u0006\u0004\b\u001c\u0010\u001f\u001a'\u0010!\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001e2\u000e\u0010 \u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001eH\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0013\u0010#\u001a\u00020\u001b*\u00020\u0018H\u0000¢\u0006\u0004\b#\u0010\u001d\u001a\u001f\u0010%\u001a\u00020\u001b2\u000e\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001eH\u0002¢\u0006\u0004\b%\u0010\u001f\u001a\u001f\u0010&\u001a\u00020\u001b2\u000e\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001eH\u0002¢\u0006\u0004\b&\u0010\u001f\u001a\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017*\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0004\b'\u0010(\u001a\u0015\u0010*\u001a\u0004\u0018\u00010\u0018*\u00020)H\u0002¢\u0006\u0004\b*\u0010+\u001a!\u0010.\u001a\u0004\u0018\u00010-*\u0006\u0012\u0002\b\u00030,2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b.\u0010/\u001a\u001d\u00101\u001a\u0004\u0018\u00010-*\u0002002\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b1\u00102\u001a\u0017\u00104\u001a\u0004\u0018\u000103*\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b4\u00105\u001a\u001b\u00107\u001a\b\u0012\u0002\b\u0003\u0018\u000106*\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b7\u00108\u001a\u001b\u0010:\u001a\b\u0012\u0002\b\u0003\u0018\u000109*\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b:\u0010;\u001a\u0019\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010=\u001a\u00020<H\u0000¢\u0006\u0004\b>\u0010?\u001a=\u0010D\u001a\u0004\u0018\u00010C*\u0006\u0012\u0002\b\u00030\u00012\u0006\u0010@\u001a\u00020\f2\u001a\u0010B\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010A\"\u0006\u0012\u0002\b\u00030\u0001H\u0000¢\u0006\u0004\bD\u0010E\u001a!\u0010G\u001a\u0004\u0018\u00010F*\u0006\u0012\u0002\b\u00030\u00012\u0006\u0010@\u001a\u00020\fH\u0000¢\u0006\u0004\bG\u0010H\u001a\u0013\u0010J\u001a\u00020\u001b*\u00020IH\u0000¢\u0006\u0004\bJ\u0010K\u001a\u0017\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020\fH\u0000¢\u0006\u0004\bN\u0010O\u001a\u0017\u0010P\u001a\u00020\f*\u0006\u0012\u0002\b\u00030\u001eH\u0000¢\u0006\u0004\bP\u0010Q\u001a\u0015\u0010R\u001a\u0004\u0018\u00010I*\u00020IH\u0000¢\u0006\u0004\bR\u0010S\u001a#\u0010V\u001a\u00020U*\u00020\u00042\u0006\u0010L\u001a\u00020\f2\u0006\u0010T\u001a\u00020\u001bH\u0000¢\u0006\u0004\bV\u0010W\u001a3\u0010Z\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00042\u0006\u0010L\u001a\u00020\f2\b\b\u0002\u0010X\u001a\u00020\u00072\b\b\u0002\u0010Y\u001a\u00020\u0007H\u0002¢\u0006\u0004\bZ\u0010[\u001a'\u0010_\u001a\u00028\u0000\"\u0004\b\u0000\u0010\\2\f\u0010^\u001a\b\u0012\u0004\u0012\u00028\u00000]H\u0080\bø\u0001\u0000¢\u0006\u0004\b_\u0010`\u001as\u0010r\u001a\u00028\u0001\"\b\b\u0000\u0010b*\u00020a\"\b\b\u0001\u0010d*\u00020c2\n\u0010e\u001a\u0006\u0012\u0002\b\u00030\u00012\b\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010h\u001a\u00028\u00002\u0006\u0010j\u001a\u00020i2\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020m2\u0018\u0010q\u001a\u0014\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010oH\u0000¢\u0006\u0004\br\u0010s\"\u001a\u0010u\u001a\u00020t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010x\"\u0014\u0010y\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010z\" \u0010}\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00180\u001e*\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|\"\u0018\u0010~\u001a\u00020\u001b*\u00020I8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b~\u0010K\"\u001b\u0010\u0080\u0001\u001a\u00020\u001b*\u00020\u007f8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"#\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u0001*\u0007\u0012\u0002\b\u00030\u0082\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0087\u0001"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "Ljava/lang/Class;", "toJavaClass", "(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;", "Ljava/lang/ClassLoader;", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "kotlinClassId", "", "arrayDimensions", "loadClass", "(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;", "classLoader", "", "packageName", "className", "(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;", "createArrayType", "(Ljava/lang/Class;)Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;", "Lkotlin/reflect/t;", "toKVisibility", "(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/t;", "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;", "", "", "computeAnnotations", "(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;", "", "hasInherited", "(Ljava/lang/annotation/Annotation;)Z", "Lkotlin/reflect/d;", "(Lkotlin/reflect/d;)Z", "containerClass", "getRepeatableContainerComponentType", "(Lkotlin/reflect/d;)Lkotlin/reflect/d;", "isRepeatableContainerForNonInheritedAnnotation", "klass", "isKotlinRepeatableContainer", "isJavaRepeatableContainer", "unwrapKotlinRepeatableAnnotations", "(Ljava/util/List;)Ljava/util/List;", "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;", "toAnnotationInstance", "(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/annotation/Annotation;", "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;", "", "toRuntimeValue", "(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Ljava/lang/ClassLoader;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;", "arrayToRuntimeValue", "(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;Ljava/lang/ClassLoader;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "asReflectFunction", "(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "asReflectProperty", "(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "asReflectCallable", "(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;", "Ljava/lang/reflect/Type;", "type", "defaultPrimitiveValue", "(Ljava/lang/reflect/Type;)Ljava/lang/Object;", "name", "", "parameterTypes", "Ljava/lang/reflect/Method;", "getDeclaredMethodOrNull", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Field;", "getDeclaredFieldOrNull", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;", "Lkotlin/reflect/q;", "isNullableType", "(Lkotlin/reflect/q;)Z", "desc", "Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;", "parseJvmDescriptor", "(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;", "toJvmDescriptor", "(Lkotlin/reflect/d;)Ljava/lang/String;", "unsubstitutedUnderlyingType", "(Lkotlin/reflect/q;)Lkotlin/reflect/q;", "loadReturnType", "Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;", "parseAndLoadDescriptor", "(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;", "begin", "end", "parseAndLoadType", "(Ljava/lang/ClassLoader;Ljava/lang/String;II)Ljava/lang/Class;", "R", "Lkotlin/Function0;", "block", "reflectionCall", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;", "M", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "D", "moduleAnchor", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;", "containerSource", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;", "metadataVersion", "Lkotlin/Function2;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;", "createDescriptor", "deserializeToDescriptor", "(Ljava/lang/Class;Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerSource;Lorg/jetbrains/kotlin/protobuf/MessageLite;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;", "Lkotlin/reflect/jvm/internal/impl/name/FqName;", "JVM_STATIC", "Lkotlin/reflect/jvm/internal/impl/name/FqName;", "getJVM_STATIC", "()Lorg/jetbrains/kotlin/name/FqName;", "SUSPEND_FUNCTION_PREFIX", "Ljava/lang/String;", "getUnwrappedAnnotationClass", "(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;", "unwrappedAnnotationClass", "isInlineClassType", "Lkotlin/reflect/l;", "isAlwaysBoxedByCompiler", "(Lkotlin/reflect/l;)Z", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "getInstanceReceiverParameter", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;", "instanceReceiverParameter", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class UtilKt {

    @NotNull
    private static final FqName JVM_STATIC = new FqName("kotlin.jvm.JvmStatic");

    @NotNull
    private static final String SUSPEND_FUNCTION_PREFIX;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        FunctionTypeKind.SuspendFunction suspendFunction = FunctionTypeKind.SuspendFunction.INSTANCE;
        sb2.append(suspendFunction.getPackageFqName().asString());
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(suspendFunction.getClassNamePrefix());
        SUSPEND_FUNCTION_PREFIX = sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q _get_isAlwaysBoxedByCompiler_$lambda$0(q qVar) {
        qVar.getClass();
        return unsubstitutedUnderlyingType(qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Object arrayToRuntimeValue(ArrayValue arrayValue, ClassLoader classLoader) {
        KotlinType type;
        Class loadClass$default;
        TypedArrayValue typedArrayValue = arrayValue instanceof TypedArrayValue ? (TypedArrayValue) arrayValue : null;
        if (typedArrayValue == null || (type = typedArrayValue.getType()) == null) {
            return null;
        }
        List<? extends ConstantValue<?>> value = arrayValue.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(value, 10));
        Iterator<T> it = value.iterator();
        while (it.hasNext()) {
            arrayList.add(toRuntimeValue((ConstantValue) it.next(), classLoader));
        }
        PrimitiveType primitiveArrayElementType = KotlinBuiltIns.getPrimitiveArrayElementType(type);
        int i11 = 0;
        switch (primitiveArrayElementType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[primitiveArrayElementType.ordinal()]) {
            case -1:
                if (!KotlinBuiltIns.isArray(type)) {
                    c0.a(type, "Not an array type: ");
                    return null;
                }
                KotlinType type2 = ((TypeProjection) CollectionsKt.l0(type.getArguments())).getType();
                type2.getClass();
                ClassifierDescriptor mo136getDeclarationDescriptor = type2.getConstructor().mo136getDeclarationDescriptor();
                ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
                if (classDescriptor == null) {
                    kc0.c.a(type2, "Not a class type: ");
                    return null;
                }
                if (KotlinBuiltIns.isString(type2)) {
                    int size = arrayValue.getValue().size();
                    String[] strArr = new String[size];
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        obj.getClass();
                        strArr[i11] = obj;
                        i11++;
                    }
                    return strArr;
                }
                if (KotlinBuiltIns.isKClass(classDescriptor)) {
                    int size2 = arrayValue.getValue().size();
                    Class[] clsArr = new Class[size2];
                    while (i11 < size2) {
                        Object obj2 = arrayList.get(i11);
                        obj2.getClass();
                        clsArr[i11] = obj2;
                        i11++;
                    }
                    return clsArr;
                }
                ClassId classId = DescriptorUtilsKt.getClassId(classDescriptor);
                if (classId == null || (loadClass$default = loadClass$default(classLoader, classId, 0, 2, null)) == null) {
                    return null;
                }
                Object newInstance = Array.newInstance((Class<?>) loadClass$default, arrayValue.getValue().size());
                newInstance.getClass();
                Object[] objArr = (Object[]) newInstance;
                int size3 = arrayList.size();
                while (i11 < size3) {
                    objArr[i11] = arrayList.get(i11);
                    i11++;
                }
                return objArr;
            case 0:
            default:
                m.a();
                return null;
            case 1:
                int size4 = arrayValue.getValue().size();
                boolean[] zArr = new boolean[size4];
                while (i11 < size4) {
                    Object obj3 = arrayList.get(i11);
                    obj3.getClass();
                    zArr[i11] = ((Boolean) obj3).booleanValue();
                    i11++;
                }
                return zArr;
            case 2:
                int size5 = arrayValue.getValue().size();
                char[] cArr = new char[size5];
                while (i11 < size5) {
                    Object obj4 = arrayList.get(i11);
                    obj4.getClass();
                    cArr[i11] = ((Character) obj4).charValue();
                    i11++;
                }
                return cArr;
            case 3:
                int size6 = arrayValue.getValue().size();
                byte[] bArr = new byte[size6];
                while (i11 < size6) {
                    Object obj5 = arrayList.get(i11);
                    obj5.getClass();
                    bArr[i11] = ((Byte) obj5).byteValue();
                    i11++;
                }
                return bArr;
            case 4:
                int size7 = arrayValue.getValue().size();
                short[] sArr = new short[size7];
                while (i11 < size7) {
                    Object obj6 = arrayList.get(i11);
                    obj6.getClass();
                    sArr[i11] = ((Short) obj6).shortValue();
                    i11++;
                }
                return sArr;
            case 5:
                int size8 = arrayValue.getValue().size();
                int[] iArr = new int[size8];
                while (i11 < size8) {
                    Object obj7 = arrayList.get(i11);
                    obj7.getClass();
                    iArr[i11] = ((Integer) obj7).intValue();
                    i11++;
                }
                return iArr;
            case 6:
                int size9 = arrayValue.getValue().size();
                float[] fArr = new float[size9];
                while (i11 < size9) {
                    Object obj8 = arrayList.get(i11);
                    obj8.getClass();
                    fArr[i11] = ((Float) obj8).floatValue();
                    i11++;
                }
                return fArr;
            case 7:
                int size10 = arrayValue.getValue().size();
                long[] jArr = new long[size10];
                while (i11 < size10) {
                    Object obj9 = arrayList.get(i11);
                    obj9.getClass();
                    jArr[i11] = ((Long) obj9).longValue();
                    i11++;
                }
                return jArr;
            case 8:
                int size11 = arrayValue.getValue().size();
                double[] dArr = new double[size11];
                while (i11 < size11) {
                    Object obj10 = arrayList.get(i11);
                    obj10.getClass();
                    dArr[i11] = ((Double) obj10).doubleValue();
                    i11++;
                }
                return dArr;
        }
    }

    @Nullable
    public static final ReflectKCallable<?> asReflectCallable(@Nullable Object obj) {
        if (obj instanceof LazyKProperty) {
            return asReflectCallable(((LazyKProperty) obj).getDelegate());
        }
        if (obj instanceof ReflectKCallable) {
            return (ReflectKCallable) obj;
        }
        if (obj instanceof f) {
            kotlin.reflect.c compute = ((f) obj).compute();
            if (compute == obj) {
                compute = null;
            }
            if (compute != null) {
                return asReflectCallable(compute);
            }
        }
        return null;
    }

    @Nullable
    public static final ReflectKFunction asReflectFunction(@Nullable Object obj) {
        if (obj instanceof ReflectKFunction) {
            return (ReflectKFunction) obj;
        }
        if (obj instanceof o) {
            kotlin.reflect.c compute = ((o) obj).compute();
            if (compute instanceof ReflectKFunction) {
                return (ReflectKFunction) compute;
            }
        }
        return null;
    }

    @Nullable
    public static final ReflectKProperty<?> asReflectProperty(@Nullable Object obj) {
        if (obj instanceof LazyKProperty) {
            return asReflectProperty(((LazyKProperty) obj).getDelegate());
        }
        if (obj instanceof ReflectKProperty) {
            return (ReflectKProperty) obj;
        }
        if (obj instanceof l0) {
            kotlin.reflect.c compute = ((l0) obj).compute();
            if (compute == obj) {
                compute = null;
            }
            if (compute != null) {
                return asReflectProperty(compute);
            }
        }
        return null;
    }

    @NotNull
    public static final List<Annotation> computeAnnotations(@NotNull Annotated annotated) {
        Annotation annotationInstance;
        annotated.getClass();
        Annotations annotations = annotated.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (AnnotationDescriptor annotationDescriptor : annotations) {
            SourceElement source = annotationDescriptor.getSource();
            if (source instanceof ReflectAnnotationSource) {
                annotationInstance = ((ReflectAnnotationSource) source).getAnnotation();
            } else if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
                ReflectJavaElement javaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) source).getJavaElement();
                ReflectJavaAnnotation reflectJavaAnnotation = javaElement instanceof ReflectJavaAnnotation ? (ReflectJavaAnnotation) javaElement : null;
                annotationInstance = reflectJavaAnnotation != null ? reflectJavaAnnotation.getAnnotation() : null;
            } else {
                annotationInstance = toAnnotationInstance(annotationDescriptor);
            }
            if (annotationInstance != null) {
                arrayList.add(annotationInstance);
            }
        }
        return unwrapKotlinRepeatableAnnotations(arrayList);
    }

    @NotNull
    public static final Class<?> createArrayType(@NotNull Class<?> cls) {
        cls.getClass();
        return Array.newInstance(cls, 0).getClass();
    }

    @Nullable
    public static final Object defaultPrimitiveValue(@NotNull Type type) {
        type.getClass();
        if (!(type instanceof Class)) {
            return null;
        }
        Class cls = (Class) type;
        if (!cls.isPrimitive()) {
            return null;
        }
        if (cls.equals(Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (cls.equals(Character.TYPE)) {
            return (char) 0;
        }
        if (cls.equals(Byte.TYPE)) {
            return (byte) 0;
        }
        if (cls.equals(Short.TYPE)) {
            return (short) 0;
        }
        if (cls.equals(Integer.TYPE)) {
            return 0;
        }
        if (cls.equals(Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (cls.equals(Long.TYPE)) {
            return 0L;
        }
        if (cls.equals(Double.TYPE)) {
            return Double.valueOf(0.0d);
        }
        if (cls.equals(Void.TYPE)) {
            s.a("Parameter with void type is illegal");
            return null;
        }
        w.a(type, "Unknown primitive: ");
        return null;
    }

    @NotNull
    public static final <M extends MessageLite, D extends CallableDescriptor> D deserializeToDescriptor(@NotNull Class<?> cls, @Nullable DeserializedContainerSource deserializedContainerSource, @NotNull M m11, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull BinaryVersion binaryVersion, @NotNull Function2<? super MemberDeserializer, ? super M, ? extends D> function2) {
        List<ProtoBuf.TypeParameter> typeParameterList;
        cls.getClass();
        m11.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        binaryVersion.getClass();
        function2.getClass();
        RuntimeModuleData orCreateModule = ModuleByClassLoaderKt.getOrCreateModule(cls);
        if (m11 instanceof ProtoBuf.Function) {
            typeParameterList = ((ProtoBuf.Function) m11).getTypeParameterList();
        } else {
            if (!(m11 instanceof ProtoBuf.Property)) {
                kc0.c.a(m11, "Unsupported message: ");
                return null;
            }
            typeParameterList = ((ProtoBuf.Property) m11).getTypeParameterList();
        }
        List<ProtoBuf.TypeParameter> list = typeParameterList;
        DeserializationComponents deserialization = orCreateModule.getDeserialization();
        ModuleDescriptor module = orCreateModule.getModule();
        VersionRequirementTable empty = VersionRequirementTable.Companion.getEMPTY();
        list.getClass();
        return function2.invoke(new MemberDeserializer(new DeserializationContext(deserialization, nameResolver, module, typeTable, empty, binaryVersion, deserializedContainerSource, null, list)), m11);
    }

    @Nullable
    public static final Field getDeclaredFieldOrNull(@NotNull Class<?> cls, @NotNull String str) {
        cls.getClass();
        str.getClass();
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Nullable
    public static final Method getDeclaredMethodOrNull(@NotNull Class<?> cls, @NotNull String str, @NotNull Class<?>... clsArr) {
        cls.getClass();
        str.getClass();
        clsArr.getClass();
        try {
            return cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Nullable
    public static final ReceiverParameterDescriptor getInstanceReceiverParameter(@NotNull DescriptorKCallable<?> descriptorKCallable) {
        descriptorKCallable.getClass();
        ReceiverParameterDescriptor instanceReceiverParameter = descriptorKCallable.getOverriddenStorage().getInstanceReceiverParameter();
        if (instanceReceiverParameter != null) {
            return instanceReceiverParameter;
        }
        CallableMemberDescriptor descriptor = descriptorKCallable.getDescriptor();
        if (descriptor instanceof ConstructorDescriptor) {
            return ((ConstructorDescriptor) descriptor).getDispatchReceiverParameter();
        }
        if (descriptor.getDispatchReceiverParameter() == null) {
            return null;
        }
        DeclarationDescriptor containingDeclaration = descriptor.getContainingDeclaration();
        containingDeclaration.getClass();
        return ((ClassDescriptor) containingDeclaration).getThisAsReceiverParameter();
    }

    @NotNull
    public static final FqName getJVM_STATIC() {
        return JVM_STATIC;
    }

    private static final kotlin.reflect.d<? extends Annotation> getRepeatableContainerComponentType(kotlin.reflect.d<? extends Annotation> dVar) {
        Class<?> componentType = cc0.a.b(dVar).getDeclaredMethod("value", null).getReturnType().getComponentType();
        componentType.getClass();
        kotlin.reflect.d<? extends Annotation> b11 = r0.b(componentType);
        b11.getClass();
        return b11;
    }

    @NotNull
    public static final kotlin.reflect.d<? extends Annotation> getUnwrappedAnnotationClass(@NotNull Annotation annotation) {
        annotation.getClass();
        kotlin.reflect.d<? extends Annotation> a11 = cc0.a.a(annotation);
        return isJavaRepeatableContainer(a11) ? getRepeatableContainerComponentType(a11) : a11;
    }

    private static final boolean hasInherited(kotlin.reflect.d<? extends Annotation> dVar) {
        return cc0.a.b(dVar).getAnnotation(Inherited.class) != null;
    }

    public static final boolean isAlwaysBoxedByCompiler(@NotNull l lVar) {
        lVar.getClass();
        if (!(lVar instanceof ReflectKParameter) || !((ReflectKParameter) lVar).getDeclaresDefaultValue() || !isInlineClassType(lVar.getType())) {
            return false;
        }
        Iterator it = j.e(j.m(lVar.getType(), new Function1() { // from class: kotlin.reflect.jvm.internal.UtilKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                q _get_isAlwaysBoxedByCompiler_$lambda$0;
                _get_isAlwaysBoxedByCompiler_$lambda$0 = UtilKt._get_isAlwaysBoxedByCompiler_$lambda$0((q) obj);
                return _get_isAlwaysBoxedByCompiler_$lambda$0;
            }
        }), 1).iterator();
        while (it.hasNext()) {
            if (isNullableType((q) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isInlineClassType(@NotNull q qVar) {
        qVar.getClass();
        kotlin.reflect.e classifier = qVar.getClassifier();
        KClassImpl kClassImpl = classifier instanceof KClassImpl ? (KClassImpl) classifier : null;
        return kClassImpl != null && kClassImpl.isValue();
    }

    private static final boolean isJavaRepeatableContainer(kotlin.reflect.d<? extends Annotation> dVar) {
        Class<?> componentType;
        Annotation annotation;
        Object invoke;
        Class b11 = cc0.a.b(dVar);
        Method declaredMethodOrNull = getDeclaredMethodOrNull(b11, "value", new Class[0]);
        if (declaredMethodOrNull == null || (componentType = declaredMethodOrNull.getReturnType().getComponentType()) == null || !componentType.isAnnotation()) {
            return false;
        }
        Annotation[] annotations = componentType.getAnnotations();
        annotations.getClass();
        int length = annotations.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                annotation = null;
                break;
            }
            annotation = annotations[i11];
            if (cc0.a.b(cc0.a.a(annotation)).getName().equals(JvmAnnotationNames.REPEATABLE_ANNOTATION.asString())) {
                break;
            }
            i11++;
        }
        if (annotation == null || (invoke = cc0.a.b(cc0.a.a(annotation)).getMethod("value", null).invoke(annotation, null)) == null) {
            return false;
        }
        return b11.equals(invoke);
    }

    private static final boolean isKotlinRepeatableContainer(kotlin.reflect.d<? extends Annotation> dVar) {
        Class b11 = cc0.a.b(dVar);
        return b11.getSimpleName().equals("Container") && b11.getAnnotation(t0.class) != null;
    }

    public static final boolean isNullableType(@NotNull q qVar) {
        qVar.getClass();
        if (qVar.getIsMarkedNullable()) {
            return true;
        }
        AbstractKType abstractKType = (AbstractKType) qVar;
        AbstractKType upperBound = abstractKType.getUpperBound();
        if (upperBound != null && isNullableType(upperBound)) {
            return true;
        }
        if (abstractKType.getIsDefinitelyNotNullType()) {
            return false;
        }
        kotlin.reflect.e classifier = qVar.getClassifier();
        if (classifier instanceof r) {
            List<q> upperBounds = ((r) classifier).getUpperBounds();
            if (!(upperBounds instanceof Collection) || !upperBounds.isEmpty()) {
                Iterator<T> it = upperBounds.iterator();
                while (it.hasNext()) {
                    if (isNullableType((q) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean isRepeatableContainerForNonInheritedAnnotation(@NotNull Annotation annotation) {
        annotation.getClass();
        return isJavaRepeatableContainer(cc0.a.a(annotation)) && !hasInherited(getRepeatableContainerComponentType(cc0.a.a(annotation)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    private static final Class<?> loadClass(ClassLoader classLoader, String str, String str2, int i11) {
        if (Intrinsics.a(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (i11 > 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append("[");
            }
            sb2.append("L");
        }
        if (str.length() > 0) {
            sb2.append(str.concat("."));
        }
        sb2.append(StringsKt.P(str2, JwtParser.SEPARATOR_CHAR, '$'));
        if (i11 > 0) {
            sb2.append(";");
        }
        return ReflectJavaClassFinderKt.tryLoadClass(classLoader, sb2.toString());
    }

    public static /* synthetic */ Class loadClass$default(ClassLoader classLoader, ClassId classId, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return loadClass(classLoader, classId, i11);
    }

    @NotNull
    public static final FunctionJvmDescriptorLoaded parseAndLoadDescriptor(@NotNull ClassLoader classLoader, @NotNull String str, boolean z11) {
        classLoader.getClass();
        str.getClass();
        FunctionJvmDescriptor parseJvmDescriptor = parseJvmDescriptor(str);
        List<String> parameters = parseJvmDescriptor.getParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(parameters, 10));
        Iterator<T> it = parameters.iterator();
        while (it.hasNext()) {
            ClassLoader classLoader2 = classLoader;
            arrayList.add(parseAndLoadType$default(classLoader2, (String) it.next(), 0, 0, 6, null));
            classLoader = classLoader2;
        }
        return new FunctionJvmDescriptorLoaded(arrayList, z11 ? parseAndLoadType$default(classLoader, parseJvmDescriptor.getReturnType(), 0, 0, 6, null) : null);
    }

    private static final Class<?> parseAndLoadType(ClassLoader classLoader, String str, int i11, int i12) {
        char charAt = str.charAt(i11);
        if (charAt == 'F') {
            return Float.TYPE;
        }
        if (charAt == 'L') {
            String replace = str.substring(i11 + 1, i12 - 1).replace('/', JwtParser.SEPARATOR_CHAR);
            replace.getClass();
            Class<?> loadClass = classLoader.loadClass(replace);
            loadClass.getClass();
            return loadClass;
        }
        if (charAt == 'S') {
            return Short.TYPE;
        }
        if (charAt == 'V') {
            Class<?> cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (charAt == 'I') {
            return Integer.TYPE;
        }
        if (charAt == 'J') {
            return Long.TYPE;
        }
        if (charAt == 'Z') {
            return Boolean.TYPE;
        }
        if (charAt == '[') {
            return createArrayType(parseAndLoadType(classLoader, str, i11 + 1, i12));
        }
        switch (charAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
        }
    }

    static /* synthetic */ Class parseAndLoadType$default(ClassLoader classLoader, String str, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = str.length();
        }
        return parseAndLoadType(classLoader, str, i11, i12);
    }

    @NotNull
    public static final FunctionJvmDescriptor parseJvmDescriptor(@NotNull String str) {
        int A;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i11 = 1;
        while (str.charAt(i11) != ')') {
            int i12 = i11;
            while (str.charAt(i12) == '[') {
                i12++;
            }
            char charAt = str.charAt(i12);
            if (StringsKt.q("VZCBSIFJD", charAt)) {
                A = i12 + 1;
            } else {
                if (charAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                }
                A = StringsKt.A(str, ';', i11, false, 4) + 1;
            }
            arrayList.add(str.substring(i11, A));
            i11 = A;
        }
        return new FunctionJvmDescriptor(arrayList, str.substring(i11 + 1));
    }

    private static final Annotation toAnnotationInstance(AnnotationDescriptor annotationDescriptor) {
        ClassDescriptor annotationClass = DescriptorUtilsKt.getAnnotationClass(annotationDescriptor);
        Class<?> javaClass = annotationClass != null ? toJavaClass(annotationClass) : null;
        if (!i.b(javaClass)) {
            javaClass = null;
        }
        if (javaClass == null) {
            return null;
        }
        Set<Map.Entry<Name, ConstantValue<?>>> entrySet = annotationDescriptor.getAllValueArguments().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Name name = (Name) entry.getKey();
            ConstantValue constantValue = (ConstantValue) entry.getValue();
            ClassLoader classLoader = javaClass.getClassLoader();
            classLoader.getClass();
            Object runtimeValue = toRuntimeValue(constantValue, classLoader);
            Pair pair = runtimeValue != null ? new Pair(name.asString(), runtimeValue) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.createAnnotationInstance$default(javaClass, p0.m(arrayList), null, 4, null);
    }

    @Nullable
    public static final Class<?> toJavaClass(@NotNull ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        SourceElement source = classDescriptor.getSource();
        source.getClass();
        if (source instanceof KotlinJvmBinarySourceElement) {
            KotlinJvmBinaryClass binaryClass = ((KotlinJvmBinarySourceElement) source).getBinaryClass();
            binaryClass.getClass();
            return ((ReflectKotlinClass) binaryClass).getKlass();
        }
        if (source instanceof RuntimeSourceElementFactory.RuntimeSourceElement) {
            ReflectJavaElement javaElement = ((RuntimeSourceElementFactory.RuntimeSourceElement) source).getJavaElement();
            javaElement.getClass();
            return ((ReflectJavaClass) javaElement).getElement();
        }
        ClassId classId = DescriptorUtilsKt.getClassId(classDescriptor);
        if (classId == null) {
            return null;
        }
        return loadClass$default(ReflectClassUtilKt.getSafeClassLoader(classDescriptor.getClass()), classId, 0, 2, null);
    }

    @NotNull
    public static final String toJvmDescriptor(@NotNull kotlin.reflect.d<?> dVar) {
        dVar.getClass();
        StringBuilder sb2 = new StringBuilder("L");
        String replace = jc0.b.a(dVar).replace(JwtParser.SEPARATOR_CHAR, '/');
        replace.getClass();
        sb2.append(replace);
        sb2.append(';');
        return sb2.toString();
    }

    @Nullable
    public static final t toKVisibility(@NotNull DescriptorVisibility descriptorVisibility) {
        descriptorVisibility.getClass();
        if (Intrinsics.a(descriptorVisibility, DescriptorVisibilities.PUBLIC)) {
            return t.f50964c;
        }
        if (Intrinsics.a(descriptorVisibility, DescriptorVisibilities.PROTECTED)) {
            return t.f50965d;
        }
        if (Intrinsics.a(descriptorVisibility, DescriptorVisibilities.INTERNAL)) {
            return t.f50966e;
        }
        if (Intrinsics.a(descriptorVisibility, DescriptorVisibilities.PRIVATE) || Intrinsics.a(descriptorVisibility, DescriptorVisibilities.PRIVATE_TO_THIS)) {
            return t.f50967i;
        }
        return null;
    }

    private static final Object toRuntimeValue(ConstantValue<?> constantValue, ClassLoader classLoader) {
        if (constantValue instanceof AnnotationValue) {
            return toAnnotationInstance(((AnnotationValue) constantValue).getValue());
        }
        if (constantValue instanceof ArrayValue) {
            return arrayToRuntimeValue((ArrayValue) constantValue, classLoader);
        }
        if (constantValue instanceof EnumValue) {
            Pair<? extends ClassId, ? extends Name> value = ((EnumValue) constantValue).getValue();
            ClassId a11 = value.a();
            Name b11 = value.b();
            Class loadClass$default = loadClass$default(classLoader, a11, 0, 2, null);
            if (loadClass$default != null) {
                return Util.getEnumConstantByName(loadClass$default, b11.asString());
            }
            return null;
        }
        if (!(constantValue instanceof KClassValue)) {
            if ((constantValue instanceof ErrorValue) || (constantValue instanceof NullValue)) {
                return null;
            }
            return constantValue.getValue();
        }
        KClassValue.Value value2 = ((KClassValue) constantValue).getValue();
        if (value2 instanceof KClassValue.Value.NormalClass) {
            KClassValue.Value.NormalClass normalClass = (KClassValue.Value.NormalClass) value2;
            return loadClass(classLoader, normalClass.getClassId(), normalClass.getArrayDimensions());
        }
        if (!(value2 instanceof KClassValue.Value.LocalClass)) {
            m.a();
            return null;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = ((KClassValue.Value.LocalClass) value2).getType().getConstructor().mo136getDeclarationDescriptor();
        ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
        if (classDescriptor != null) {
            return toJavaClass(classDescriptor);
        }
        return null;
    }

    @Nullable
    public static final q unsubstitutedUnderlyingType(@NotNull q qVar) {
        qVar.getClass();
        kotlin.reflect.e classifier = qVar.getClassifier();
        KClassImpl kClassImpl = classifier instanceof KClassImpl ? (KClassImpl) classifier : null;
        if (kClassImpl != null) {
            return kClassImpl.getInlineClassUnderlyingType$kotlin_reflection();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List<? extends java.lang.annotation.Annotation>] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List<java.lang.annotation.Annotation>] */
    @NotNull
    public static final List<Annotation> unwrapKotlinRepeatableAnnotations(@NotNull List<? extends Annotation> list) {
        List P;
        list.getClass();
        Iterable<Annotation> iterable = (Iterable) list;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (cc0.a.b(cc0.a.a((Annotation) it.next())).getSimpleName().equals("Container")) {
                    list = new ArrayList<>();
                    for (Annotation annotation : iterable) {
                        kotlin.reflect.d a11 = cc0.a.a(annotation);
                        if (isKotlinRepeatableContainer(a11)) {
                            Object invoke = cc0.a.b(a11).getDeclaredMethod("value", null).invoke(annotation, null);
                            invoke.getClass();
                            P = Arrays.asList((Annotation[]) invoke);
                            P.getClass();
                        } else {
                            P = CollectionsKt.P(annotation);
                        }
                        CollectionsKt.n(P, list);
                    }
                }
            }
        }
        return list;
    }

    public static final boolean hasInherited(@NotNull Annotation annotation) {
        annotation.getClass();
        return hasInherited((kotlin.reflect.d<? extends Annotation>) cc0.a.a(annotation));
    }

    @Nullable
    public static final Class<?> loadClass(@NotNull ClassLoader classLoader, @NotNull ClassId classId, int i11) {
        classLoader.getClass();
        classId.getClass();
        FqNameUnsafe unsafe = classId.asSingleFqName().toUnsafe();
        String asString = unsafe.asString();
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.Z(asString, SUSPEND_FUNCTION_PREFIX, asString));
        if (intOrNull != null) {
            return loadClass(classLoader, FunctionTypeKind.Function.INSTANCE.numberedClassId(intOrNull.intValue() + 1), i11);
        }
        ClassId mapKotlinToJava = JavaToKotlinClassMap.INSTANCE.mapKotlinToJava(unsafe);
        if (mapKotlinToJava == null) {
            mapKotlinToJava = classId;
        }
        if (!mapKotlinToJava.equals(classId)) {
            classLoader = ReflectClassUtilKt.getSafeClassLoader(Unit.class);
        }
        return loadClass(classLoader, mapKotlinToJava.getPackageFqName().asString(), mapKotlinToJava.getRelativeClassName().asString(), i11);
    }
}
