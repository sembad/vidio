package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import f4.v;
import io.jsonwebtoken.JwtParser;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.x0;
import kotlin.reflect.g;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.KotlinClassMetadata;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.m;
import kotlin.reflect.r;
import kotlin.reflect.t;
import kotlin.text.StringsKt;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u0097\u0001*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u0098\u0001\u0099\u0001\u0097\u0001B\u0015\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u001c2\b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J)\u0010.\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030-0\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00105\u001a\u0002042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u0002042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b7\u00106R \u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u00108\u001a\u0004\b9\u0010:R'\u0010=\u001a\u0012\u0012\u000e\u0012\f0<R\b\u0012\u0004\u0012\u00028\u00000\u00000;8\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020B0A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u001e\u0010H\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030F0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010GR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020I0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010GR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020L0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010GR\u0016\u0010P\u001a\u0004\u0018\u00010&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010(R\u0016\u0010R\u001a\u0004\u0018\u00010&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010(R \u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000S0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010GR\u001e\u0010W\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010GR\u0016\u0010Z\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020[0A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010DR\u0014\u0010a\u001a\u00020^8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020b0A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010DR\"\u0010f\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00040A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010DR\u0016\u0010j\u001a\u0004\u0018\u00010g8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bm\u0010lR\u0014\u0010n\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010lR\u0014\u0010o\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010lR\u0014\u0010p\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010lR\u0014\u0010q\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010lR\u0014\u0010r\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010lR\u0014\u0010s\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010lR\u0014\u0010t\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010lR\u0016\u0010v\u001a\u0004\u0018\u00010&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bu\u0010(R\u0016\u0010y\u001a\u0004\u0018\u00010b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bw\u0010xR\u0016\u0010{\u001a\u0004\u0018\u00010&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bz\u0010(R\u0011\u0010~\u001a\u0002048F¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0016\u00101\u001a\u0002008BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020)8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008d\u0001\u001a\u00020)8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008a\u0001R\u001d\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008f\u0001\u0010GR\u001c\u0010\u0092\u0001\u001a\b\u0012\u0004\u0012\u00020\u00180\u000e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010GR\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001¨\u0006\u009a\u0001"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "", "T", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/d;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/jvm/internal/u;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "name", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getProperties", "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getFunctions", "", "index", "getLocalPropertyDescriptor", "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getLocalPropertyMetadata", "(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "value", "", "isInstance", "(Ljava/lang/Object;)Z", "Ljava/lang/reflect/GenericDeclaration;", "findJavaDeclaration", "()Ljava/lang/reflect/GenericDeclaration;", "other", "equals", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "scope", "Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;", "belonginess", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "getMembers", "(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/Collection;", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "classId", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "moduleData", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "createSyntheticClassOrFail", "(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "createSyntheticClass", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "Lpb0/l;", "Lkotlin/reflect/jvm/internal/KClassImpl$Data;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lpb0/l;", "getData", "()Lpb0/l;", "", "", "getAnnotations", "()Ljava/util/List;", "annotations", "Lkotlin/reflect/c;", "()Ljava/util/Collection;", "members", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "getConstructorsMetadata", "constructorsMetadata", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "constructorDescriptors", "getSimpleName", "simpleName", "getQualifiedName", "qualifiedName", "Lkotlin/reflect/g;", "getConstructors", "constructors", "getNestedClasses", "nestedClasses", "getObjectInstance", "()Ljava/lang/Object;", "objectInstance", "Lkotlin/reflect/r;", "getTypeParameters", "typeParameters", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "getTypeParameterTable$kotlin_reflection", "()Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "Lkotlin/reflect/q;", "getSupertypes", "supertypes", "getSealedSubclasses", "sealedSubclasses", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isFinal", "()Z", "isOpen", "isAbstract", "isSealed", "isData", "isInner", "isCompanion", "isFun", "isValue", "getInlineClassUnderlyingPropertyName$kotlin_reflection", "inlineClassUnderlyingPropertyName", "getInlineClassUnderlyingType$kotlin_reflection", "()Lkotlin/reflect/q;", "inlineClassUnderlyingType", "getModuleName$kotlin_reflection", "moduleName", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "getKmClass", "()Lkotlin/metadata/KmClass;", "kmClass", "getClassId", "()Lorg/jetbrains/kotlin/name/ClassId;", "Lkotlin/reflect/jvm/internal/impl/km/ClassKind;", "getClassKind$kotlin_reflection", "()Lkotlin/metadata/ClassKind;", "classKind", "getMemberScope$kotlin_reflection", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "memberScope", "getStaticScope$kotlin_reflection", "staticScope", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "getFunctionsMetadata", "functionsMetadata", "getPropertiesMetadata", "propertiesMetadata", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "Companion", "Data", "MemberBelonginess", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class KClassImpl<T> extends KDeclarationContainerImpl implements u, kotlin.reflect.d<T>, KTypeParameterOwnerImpl, TypeConstructorMarker {

    @NotNull
    private static final Set<String> SPECIAL_JVM_ANNOTATION_NAMES;

    @NotNull
    private final l<KClassImpl<T>.Data> data;

    @NotNull
    private final Class<T> jClass;

    @Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001b\n\u0002\b\n\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\rR\u001d\u0010$\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b\"\u0010#R\u001d\u0010'\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0019\u001a\u0004\b&\u0010#R-\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000)0(8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b*\u0010\u0019\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R%\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003000(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\u0019\u001a\u0004\b2\u0010,R#\u00108\u001a\u0004\u0018\u00018\u00008FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b4\u0010\u0013\u0012\u0004\b7\u0010.\u001a\u0004\b5\u00106R!\u0010<\u001a\b\u0012\u0004\u0012\u0002090\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0019\u001a\u0004\b;\u0010\rR\u001b\u0010A\u001a\u00020=8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b>\u0010\u0019\u001a\u0004\b?\u0010@R!\u0010D\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bB\u0010\u0019\u001a\u0004\bC\u0010\rR)\u0010G\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u0000000\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\u0019\u001a\u0004\bF\u0010\rR\u001d\u0010K\u001a\u0004\u0018\u00010\u000b8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bH\u0010\u0013\u001a\u0004\bI\u0010JR%\u0010O\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u0010\u0019\u001a\u0004\bN\u0010,R%\u0010R\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010\u0019\u001a\u0004\bQ\u0010,R%\u0010U\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\u0019\u001a\u0004\bT\u0010,R%\u0010X\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010\u0019\u001a\u0004\bW\u0010,R%\u0010[\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bY\u0010\u0019\u001a\u0004\bZ\u0010,R%\u0010^\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010\u0019\u001a\u0004\b]\u0010,R%\u0010a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b_\u0010\u0019\u001a\u0004\b`\u0010,R%\u0010d\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030L0(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bb\u0010\u0019\u001a\u0004\bc\u0010,R\u001b\u0010i\u001a\u00020e8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bf\u0010\u0019\u001a\u0004\bg\u0010hR\u0018\u0010j\u001a\u00020\u000e*\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k¨\u0006l"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "(Lkotlin/reflect/jvm/internal/KClassImpl;)V", "Ljava/lang/Class;", "jClass", "", "calculateLocalClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "", "Lkotlin/reflect/q;", "computeLegacySupertypes", "()Ljava/util/List;", "", "useK1ImplementationForFakeOverrides", "()Z", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "kmClass$delegate", "Lpb0/l;", "getKmClass", "()Lkotlin/metadata/KmClass;", "kmClass", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "descriptor", "", "annotations$delegate", "getAnnotations", "annotations", "simpleName$delegate", "getSimpleName", "()Ljava/lang/String;", "simpleName", "qualifiedName$delegate", "getQualifiedName", "qualifiedName", "", "Lkotlin/reflect/g;", "constructors$delegate", "getConstructors", "()Ljava/util/Collection;", "getConstructors$annotations", "()V", "constructors", "Lkotlin/reflect/d;", "nestedClasses$delegate", "getNestedClasses", "nestedClasses", "objectInstance$delegate", "getObjectInstance", "()Ljava/lang/Object;", "getObjectInstance$annotations", "objectInstance", "Lkotlin/reflect/r;", "typeParameters$delegate", "getTypeParameters", "typeParameters", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable$delegate", "getTypeParameterTable$kotlin_reflection", "()Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "supertypes$delegate", "getSupertypes", "supertypes", "sealedSubclasses$delegate", "getSealedSubclasses", "sealedSubclasses", "inlineClassUnderlyingType$delegate", "getInlineClassUnderlyingType$kotlin_reflection", "()Lkotlin/reflect/q;", "inlineClassUnderlyingType", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "declaredNonStaticMembers$delegate", "getDeclaredNonStaticMembers", "declaredNonStaticMembers", "declaredStaticMembers$delegate", "getDeclaredStaticMembers", "declaredStaticMembers", "inheritedNonStaticMembers_k1Impl$delegate", "getInheritedNonStaticMembers_k1Impl", "inheritedNonStaticMembers_k1Impl", "inheritedStaticMembers_k1Impl$delegate", "getInheritedStaticMembers_k1Impl", "inheritedStaticMembers_k1Impl", "allNonStaticMembers$delegate", "getAllNonStaticMembers", "allNonStaticMembers", "allStaticMembers$delegate", "getAllStaticMembers", "allStaticMembers", "declaredMembers$delegate", "getDeclaredMembers", "declaredMembers", "allMembers$delegate", "getAllMembers", "allMembers", "Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "fakeOverrideMembers$delegate", "getFakeOverrideMembers$kotlin_reflection", "()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "fakeOverrideMembers", "isInheritable", "(Ljava/lang/annotation/Annotation;)Z", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Data extends KDeclarationContainerImpl.Data {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(Data.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new i0(Data.class, "annotations", "getAnnotations()Ljava/util/List;", 0), new i0(Data.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), new i0(Data.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), new i0(Data.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), new i0(Data.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), new i0(Data.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), new i0(Data.class, "typeParameterTable", "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;", 0), new i0(Data.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), new i0(Data.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), new i0(Data.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0), new i0(Data.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0), new i0(Data.class, "inheritedNonStaticMembers_k1Impl", "getInheritedNonStaticMembers_k1Impl()Ljava/util/Collection;", 0), new i0(Data.class, "inheritedStaticMembers_k1Impl", "getInheritedStaticMembers_k1Impl()Ljava/util/Collection;", 0), new i0(Data.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0), new i0(Data.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0), new i0(Data.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), new i0(Data.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0), new i0(Data.class, "fakeOverrideMembers", "getFakeOverrideMembers$kotlin_reflection()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", 0)};

        /* renamed from: allMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal allMembers;

        /* renamed from: allNonStaticMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal allNonStaticMembers;

        /* renamed from: allStaticMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal allStaticMembers;

        /* renamed from: annotations$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal annotations;

        /* renamed from: constructors$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal constructors;

        /* renamed from: declaredMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal declaredMembers;

        /* renamed from: declaredNonStaticMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal declaredNonStaticMembers;

        /* renamed from: declaredStaticMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal declaredStaticMembers;

        /* renamed from: descriptor$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal descriptor;

        /* renamed from: fakeOverrideMembers$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal fakeOverrideMembers;

        /* renamed from: inheritedNonStaticMembers_k1Impl$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal inheritedNonStaticMembers_k1Impl;

        /* renamed from: inheritedStaticMembers_k1Impl$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal inheritedStaticMembers_k1Impl;

        /* renamed from: inlineClassUnderlyingType$delegate, reason: from kotlin metadata */
        @NotNull
        private final l inlineClassUnderlyingType;

        /* renamed from: kmClass$delegate, reason: from kotlin metadata */
        @NotNull
        private final l kmClass;

        /* renamed from: nestedClasses$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal nestedClasses;

        /* renamed from: objectInstance$delegate, reason: from kotlin metadata */
        @NotNull
        private final l objectInstance;

        /* renamed from: qualifiedName$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal qualifiedName;

        /* renamed from: sealedSubclasses$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal sealedSubclasses;

        /* renamed from: simpleName$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal simpleName;

        /* renamed from: supertypes$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal supertypes;

        /* renamed from: typeParameterTable$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal typeParameterTable;

        /* renamed from: typeParameters$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal typeParameters;

        public Data() {
            super();
            q qVar = q.f60275d;
            this.kmClass = n.b(qVar, new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$0
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    KmClass kmClass_delegate$lambda$0;
                    kmClass_delegate$lambda$0 = KClassImpl.Data.kmClass_delegate$lambda$0(this.arg$0, this.arg$1);
                    return kmClass_delegate$lambda$0;
                }
            });
            this.descriptor = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$1
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    ClassDescriptor descriptor_delegate$lambda$0;
                    descriptor_delegate$lambda$0 = KClassImpl.Data.descriptor_delegate$lambda$0(this.arg$0);
                    return descriptor_delegate$lambda$0;
                }
            });
            this.annotations = ReflectProperties.lazySoft(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$2
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List annotations_delegate$lambda$0;
                    annotations_delegate$lambda$0 = KClassImpl.Data.annotations_delegate$lambda$0(this.arg$0, this.arg$1);
                    return annotations_delegate$lambda$0;
                }
            });
            this.simpleName = ReflectProperties.lazySoft(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$3
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    String simpleName_delegate$lambda$0;
                    simpleName_delegate$lambda$0 = KClassImpl.Data.simpleName_delegate$lambda$0(this.arg$0, this.arg$1);
                    return simpleName_delegate$lambda$0;
                }
            });
            this.qualifiedName = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$4
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    String qualifiedName_delegate$lambda$0;
                    qualifiedName_delegate$lambda$0 = KClassImpl.Data.qualifiedName_delegate$lambda$0(this.arg$0);
                    return qualifiedName_delegate$lambda$0;
                }
            });
            this.constructors = ReflectProperties.lazySoft(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$5
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List constructors_delegate$lambda$0;
                    constructors_delegate$lambda$0 = KClassImpl.Data.constructors_delegate$lambda$0(this.arg$0, this.arg$1);
                    return constructors_delegate$lambda$0;
                }
            });
            this.nestedClasses = ReflectProperties.lazySoft(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$6
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List nestedClasses_delegate$lambda$0;
                    nestedClasses_delegate$lambda$0 = KClassImpl.Data.nestedClasses_delegate$lambda$0(this.arg$0, this.arg$1);
                    return nestedClasses_delegate$lambda$0;
                }
            });
            this.objectInstance = n.b(qVar, new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$7
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Object objectInstance_delegate$lambda$0;
                    objectInstance_delegate$lambda$0 = KClassImpl.Data.objectInstance_delegate$lambda$0(this.arg$0, this.arg$1);
                    return objectInstance_delegate$lambda$0;
                }
            });
            this.typeParameters = ReflectProperties.lazySoft(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$8
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List typeParameters_delegate$lambda$0;
                    typeParameters_delegate$lambda$0 = KClassImpl.Data.typeParameters_delegate$lambda$0(this.arg$0, this.arg$1);
                    return typeParameters_delegate$lambda$0;
                }
            });
            this.typeParameterTable = ReflectProperties.lazySoft(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$9
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    TypeParameterTable typeParameterTable_delegate$lambda$0;
                    typeParameterTable_delegate$lambda$0 = KClassImpl.Data.typeParameterTable_delegate$lambda$0(this.arg$0, this.arg$1);
                    return typeParameterTable_delegate$lambda$0;
                }
            });
            this.supertypes = ReflectProperties.lazySoft(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$10
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List supertypes_delegate$lambda$0;
                    supertypes_delegate$lambda$0 = KClassImpl.Data.supertypes_delegate$lambda$0(this.arg$0, this.arg$1);
                    return supertypes_delegate$lambda$0;
                }
            });
            this.sealedSubclasses = ReflectProperties.lazySoft(new Function0(KClassImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$11
                private final KClassImpl arg$0;
                private final KClassImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List sealedSubclasses_delegate$lambda$0;
                    sealedSubclasses_delegate$lambda$0 = KClassImpl.Data.sealedSubclasses_delegate$lambda$0(this.arg$0, this.arg$1);
                    return sealedSubclasses_delegate$lambda$0;
                }
            });
            this.inlineClassUnderlyingType = n.b(qVar, new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$12
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    kotlin.reflect.q inlineClassUnderlyingType_delegate$lambda$0;
                    inlineClassUnderlyingType_delegate$lambda$0 = KClassImpl.Data.inlineClassUnderlyingType_delegate$lambda$0(this.arg$0, this.arg$1);
                    return inlineClassUnderlyingType_delegate$lambda$0;
                }
            });
            this.declaredNonStaticMembers = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$13
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection declaredNonStaticMembers_delegate$lambda$0;
                    declaredNonStaticMembers_delegate$lambda$0 = KClassImpl.Data.declaredNonStaticMembers_delegate$lambda$0(this.arg$0);
                    return declaredNonStaticMembers_delegate$lambda$0;
                }
            });
            this.declaredStaticMembers = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$14
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection declaredStaticMembers_delegate$lambda$0;
                    declaredStaticMembers_delegate$lambda$0 = KClassImpl.Data.declaredStaticMembers_delegate$lambda$0(this.arg$0);
                    return declaredStaticMembers_delegate$lambda$0;
                }
            });
            this.inheritedNonStaticMembers_k1Impl = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$15
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection inheritedNonStaticMembers_k1Impl_delegate$lambda$0;
                    inheritedNonStaticMembers_k1Impl_delegate$lambda$0 = KClassImpl.Data.inheritedNonStaticMembers_k1Impl_delegate$lambda$0(this.arg$0);
                    return inheritedNonStaticMembers_k1Impl_delegate$lambda$0;
                }
            });
            this.inheritedStaticMembers_k1Impl = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$16
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection inheritedStaticMembers_k1Impl_delegate$lambda$0;
                    inheritedStaticMembers_k1Impl_delegate$lambda$0 = KClassImpl.Data.inheritedStaticMembers_k1Impl_delegate$lambda$0(this.arg$0);
                    return inheritedStaticMembers_k1Impl_delegate$lambda$0;
                }
            });
            this.allNonStaticMembers = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$17
                private final KClassImpl.Data arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List allNonStaticMembers_delegate$lambda$0;
                    allNonStaticMembers_delegate$lambda$0 = KClassImpl.Data.allNonStaticMembers_delegate$lambda$0(this.arg$0);
                    return allNonStaticMembers_delegate$lambda$0;
                }
            });
            this.allStaticMembers = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$18
                private final KClassImpl.Data arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List allStaticMembers_delegate$lambda$0;
                    allStaticMembers_delegate$lambda$0 = KClassImpl.Data.allStaticMembers_delegate$lambda$0(this.arg$0);
                    return allStaticMembers_delegate$lambda$0;
                }
            });
            this.declaredMembers = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$19
                private final KClassImpl.Data arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List declaredMembers_delegate$lambda$0;
                    declaredMembers_delegate$lambda$0 = KClassImpl.Data.declaredMembers_delegate$lambda$0(this.arg$0);
                    return declaredMembers_delegate$lambda$0;
                }
            });
            this.allMembers = ReflectProperties.lazySoft(new Function0(this, KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$20
                private final KClassImpl.Data arg$0;
                private final KClassImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Collection allMembers_delegate$lambda$0;
                    allMembers_delegate$lambda$0 = KClassImpl.Data.allMembers_delegate$lambda$0(this.arg$0, this.arg$1);
                    return allMembers_delegate$lambda$0;
                }
            });
            this.fakeOverrideMembers = ReflectProperties.lazySoft(new Function0(KClassImpl.this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$21
                private final KClassImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    FakeOverrideMembers computeFakeOverrideMembers;
                    computeFakeOverrideMembers = FakeOverridesKt.computeFakeOverrideMembers(this.arg$0);
                    return computeFakeOverrideMembers;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection allMembers_delegate$lambda$0(Data data, KClassImpl kClassImpl) {
            boolean useK1ImplementationForFakeOverrides = data.useK1ImplementationForFakeOverrides();
            if (useK1ImplementationForFakeOverrides) {
                return CollectionsKt.a0(data.getAllStaticMembers(), data.getAllNonStaticMembers());
            }
            if (!useK1ImplementationForFakeOverrides) {
                return FakeOverridesKt.getAllMembers(kClassImpl);
            }
            pb0.m.a();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List allNonStaticMembers_delegate$lambda$0(Data data) {
            boolean useK1ImplementationForFakeOverrides = data.useK1ImplementationForFakeOverrides();
            if (useK1ImplementationForFakeOverrides) {
                return CollectionsKt.a0(data.getInheritedNonStaticMembers_k1Impl(), data.getDeclaredNonStaticMembers());
            }
            if (useK1ImplementationForFakeOverrides) {
                pb0.m.a();
                return null;
            }
            Collection<DescriptorKCallable<?>> allMembers = data.getAllMembers();
            ArrayList arrayList = new ArrayList();
            for (T t11 : allMembers) {
                if (!FakeOverridesKt.isStatic((DescriptorKCallable) t11)) {
                    arrayList.add(t11);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List allStaticMembers_delegate$lambda$0(Data data) {
            boolean useK1ImplementationForFakeOverrides = data.useK1ImplementationForFakeOverrides();
            if (useK1ImplementationForFakeOverrides) {
                return CollectionsKt.a0(data.getInheritedStaticMembers_k1Impl(), data.getDeclaredStaticMembers());
            }
            if (useK1ImplementationForFakeOverrides) {
                pb0.m.a();
                return null;
            }
            Collection<DescriptorKCallable<?>> allMembers = data.getAllMembers();
            ArrayList arrayList = new ArrayList();
            for (T t11 : allMembers) {
                if (FakeOverridesKt.isStatic((DescriptorKCallable) t11)) {
                    arrayList.add(t11);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List annotations_delegate$lambda$0(KClassImpl kClassImpl, Data data) {
            List arrayList;
            Annotation[] annotations = kClassImpl.getJClass().getAnnotations();
            if (annotations.length != kClassImpl.getJClass().getDeclaredAnnotations().length) {
                ArrayList arrayList2 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Class<T> jClass = kClassImpl.getJClass();
                do {
                    Annotation[] declaredAnnotations = jClass.getDeclaredAnnotations();
                    int length = declaredAnnotations.length;
                    while (true) {
                        length--;
                        if (-1 >= length) {
                            break;
                        }
                        Annotation annotation = declaredAnnotations[length];
                        if (!KClassImpl.SPECIAL_JVM_ANNOTATION_NAMES.contains(cc0.a.b(cc0.a.a(annotation)).getName()) && (jClass == kClassImpl.getJClass() || data.isInheritable(annotation))) {
                            kotlin.reflect.d<? extends Annotation> unwrappedAnnotationClass = UtilKt.getUnwrappedAnnotationClass(annotation);
                            Class cls = (Class) linkedHashMap.get(unwrappedAnnotationClass);
                            if (cls == null) {
                                linkedHashMap.put(unwrappedAnnotationClass, jClass);
                            }
                            if (cls == null || cls.equals(jClass)) {
                                arrayList2.add(annotation);
                            }
                        }
                    }
                    jClass = jClass.getSuperclass();
                } while (jClass != null);
                arrayList = CollectionsKt.i0(arrayList2);
            } else {
                arrayList = new ArrayList();
                for (Annotation annotation2 : annotations) {
                    if (!KClassImpl.SPECIAL_JVM_ANNOTATION_NAMES.contains(cc0.a.b(cc0.a.a(annotation2)).getName())) {
                        arrayList.add(annotation2);
                    }
                }
            }
            return UtilKt.unwrapKotlinRepeatableAnnotations(arrayList);
        }

        private final String calculateLocalClassName(Class<?> jClass) {
            String simpleName = jClass.getSimpleName();
            Method enclosingMethod = jClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                return StringsKt.Z(simpleName, enclosingMethod.getName() + '$', simpleName);
            }
            Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                int A = StringsKt.A(simpleName, '$', 0, false, 6);
                return A == -1 ? simpleName : simpleName.substring(A + 1, simpleName.length());
            }
            return StringsKt.Z(simpleName, enclosingConstructor.getName() + '$', simpleName);
        }

        private final List<kotlin.reflect.q> computeLegacySupertypes() {
            Collection<KotlinType> mo137getSupertypes = getDescriptor().getTypeConstructor().mo137getSupertypes();
            mo137getSupertypes.getClass();
            ArrayList arrayList = new ArrayList(mo137getSupertypes.size());
            final KClassImpl<T> kClassImpl = KClassImpl.this;
            for (final KotlinType kotlinType : mo137getSupertypes) {
                kotlinType.getClass();
                arrayList.add(new DescriptorKType(kotlinType, new Function0(kotlinType, kClassImpl) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$22
                    private final KotlinType arg$0;
                    private final KClassImpl arg$1;

                    {
                        this.arg$0 = kotlinType;
                        this.arg$1 = kClassImpl;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        Type computeLegacySupertypes$lambda$0$0;
                        computeLegacySupertypes$lambda$0$0 = KClassImpl.Data.computeLegacySupertypes$lambda$0$0(this.arg$0, this.arg$1);
                        return computeLegacySupertypes$lambda$0$0;
                    }
                }));
            }
            if (!KotlinBuiltIns.isSpecialClassWithNoSupertypes(getDescriptor())) {
                if (!arrayList.isEmpty()) {
                    Iterator<T> it = arrayList.iterator();
                    while (it.hasNext()) {
                        kotlin.reflect.e classifier = ((kotlin.reflect.q) it.next()).getClassifier();
                        KClassImpl kClassImpl2 = classifier instanceof KClassImpl ? (KClassImpl) classifier : null;
                        if (kClassImpl2 == null || (kClassImpl2.getClassKind$kotlin_reflection() != ClassKind.INTERFACE && kClassImpl2.getClassKind$kotlin_reflection() != ClassKind.ANNOTATION_CLASS)) {
                            break;
                        }
                    }
                }
                arrayList.add(StandardKTypes.INSTANCE.getANY());
            }
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Type computeLegacySupertypes$lambda$0$0(KotlinType kotlinType, KClassImpl kClassImpl) {
            ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
            if (!(mo136getDeclarationDescriptor instanceof ClassDescriptor)) {
                d0.a(mo136getDeclarationDescriptor, "Supertype not a class: ");
                return null;
            }
            Class<?> javaClass = UtilKt.toJavaClass((ClassDescriptor) mo136getDeclarationDescriptor);
            if (javaClass == null) {
                d.a("Unsupported superclass of ", kClassImpl, ": ", mo136getDeclarationDescriptor);
                return null;
            }
            if (Intrinsics.a(kClassImpl.getJClass().getSuperclass(), javaClass)) {
                Type genericSuperclass = kClassImpl.getJClass().getGenericSuperclass();
                genericSuperclass.getClass();
                return genericSuperclass;
            }
            Class<?>[] interfaces = kClassImpl.getJClass().getInterfaces();
            interfaces.getClass();
            int D = kotlin.collections.m.D(interfaces, javaClass);
            if (D < 0) {
                d.a("No superclass of ", kClassImpl, " in Java reflection for ", mo136getDeclarationDescriptor);
                return null;
            }
            Type type = kClassImpl.getJClass().getGenericInterfaces()[D];
            type.getClass();
            return type;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List constructors_delegate$lambda$0(KClassImpl kClassImpl, Data data) {
            if (kClassImpl.getClassKind$kotlin_reflection() == ClassKind.INTERFACE || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.OBJECT || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.COMPANION_OBJECT || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.ENUM_ENTRY) {
                return h0.f50810c;
            }
            if (SystemPropertiesKt.getUseK1Implementation() || data.getKmClass() == null) {
                Collection<ConstructorDescriptor> constructorDescriptors = kClassImpl.getConstructorDescriptors();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(constructorDescriptors, 10));
                Iterator<T> it = constructorDescriptors.iterator();
                while (it.hasNext()) {
                    arrayList.add(new DescriptorKFunction(kClassImpl, (ConstructorDescriptor) it.next(), null, 4, null));
                }
                return arrayList;
            }
            Collection<KmConstructor> constructorsMetadata = kClassImpl.getConstructorsMetadata();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(constructorsMetadata, 10));
            Iterator<T> it2 = constructorsMetadata.iterator();
            while (it2.hasNext()) {
                KotlinKFunction createUnboundConstructor = ConvertFromMetadataKt.createUnboundConstructor((KmConstructor) it2.next(), kClassImpl);
                createUnboundConstructor.getClass();
                arrayList2.add(createUnboundConstructor);
            }
            return arrayList2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List declaredMembers_delegate$lambda$0(Data data) {
            return CollectionsKt.a0(data.getDeclaredStaticMembers(), data.getDeclaredNonStaticMembers());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection declaredNonStaticMembers_delegate$lambda$0(KClassImpl kClassImpl) {
            return kClassImpl.getMembers(kClassImpl.getMemberScope$kotlin_reflection(), MemberBelonginess.DECLARED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection declaredStaticMembers_delegate$lambda$0(KClassImpl kClassImpl) {
            return kClassImpl.getMembers(kClassImpl.getStaticScope$kotlin_reflection(), MemberBelonginess.DECLARED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ClassDescriptor descriptor_delegate$lambda$0(KClassImpl kClassImpl) {
            ClassId classId = kClassImpl.getClassId();
            RuntimeModuleData moduleData = kClassImpl.getData().getValue().getModuleData();
            ClassDescriptor deserializeClass = (classId.isLocal() && kClassImpl.getJClass().isAnnotationPresent(Metadata.class)) ? moduleData.getDeserialization().deserializeClass(classId) : FindClassInModuleKt.findClassAcrossModuleDependencies(moduleData.getModule(), classId);
            return deserializeClass == null ? kClassImpl.createSyntheticClassOrFail(classId, moduleData) : deserializeClass;
        }

        private final Collection<DescriptorKCallable<?>> getDeclaredStaticMembers() {
            T value = this.declaredStaticMembers.getValue(this, $$delegatedProperties[11]);
            value.getClass();
            return (Collection) value;
        }

        private final Collection<DescriptorKCallable<?>> getInheritedNonStaticMembers_k1Impl() {
            T value = this.inheritedNonStaticMembers_k1Impl.getValue(this, $$delegatedProperties[12]);
            value.getClass();
            return (Collection) value;
        }

        private final Collection<DescriptorKCallable<?>> getInheritedStaticMembers_k1Impl() {
            T value = this.inheritedStaticMembers_k1Impl.getValue(this, $$delegatedProperties[13]);
            value.getClass();
            return (Collection) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection inheritedNonStaticMembers_k1Impl_delegate$lambda$0(KClassImpl kClassImpl) {
            return kClassImpl.getMembers(kClassImpl.getMemberScope$kotlin_reflection(), MemberBelonginess.INHERITED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Collection inheritedStaticMembers_k1Impl_delegate$lambda$0(KClassImpl kClassImpl) {
            return kClassImpl.getMembers(kClassImpl.getStaticScope$kotlin_reflection(), MemberBelonginess.INHERITED);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.reflect.q inlineClassUnderlyingType_delegate$lambda$0(Data data, KClassImpl kClassImpl) {
            KmClass kmClass = data.getKmClass();
            KmProperty kmProperty = null;
            if (kmClass == null || !Attributes.isValue(kmClass)) {
                return null;
            }
            if (kmClass.getInlineClassUnderlyingType() != null) {
                KmType inlineClassUnderlyingType = kmClass.getInlineClassUnderlyingType();
                if (inlineClassUnderlyingType == null) {
                    return null;
                }
                ClassLoader classLoader = kClassImpl.getJClass().getClassLoader();
                classLoader.getClass();
                return ConvertFromMetadataKt.toKType$default(inlineClassUnderlyingType, classLoader, data.getTypeParameterTable$kotlin_reflection(), null, 4, null);
            }
            boolean z11 = false;
            for (T t11 : kmClass.getProperties()) {
                KmProperty kmProperty2 = (KmProperty) t11;
                if (Intrinsics.a(kmProperty2.getName(), kmClass.getInlineClassUnderlyingPropertyName()) && kmProperty2.getContextParameters().isEmpty() && kmProperty2.getReceiverParameterType() == null) {
                    if (z11) {
                        v.a("Collection contains more than one matching element.");
                        return null;
                    }
                    z11 = true;
                    kmProperty = t11;
                }
            }
            if (!z11) {
                j.a("Collection contains no element matching the predicate.");
                return null;
            }
            KmType returnType = kmProperty.getReturnType();
            ClassLoader classLoader2 = kClassImpl.getJClass().getClassLoader();
            classLoader2.getClass();
            return ConvertFromMetadataKt.toKType$default(returnType, classLoader2, data.getTypeParameterTable$kotlin_reflection(), null, 4, null);
        }

        private final boolean isInheritable(Annotation annotation) {
            return UtilKt.hasInherited(annotation) && !UtilKt.isRepeatableContainerForNonInheritedAnnotation(annotation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final KmClass kmClass_delegate$lambda$0(KClassImpl kClassImpl, Data data) {
            if (SystemPropertiesKt.getLoadMetadataDirectly()) {
                Metadata metadata = (Metadata) kClassImpl.getJClass().getAnnotation(Metadata.class);
                if (metadata != null) {
                    KotlinClassMetadata readLenient = KotlinClassMetadata.Companion.readLenient(metadata);
                    KotlinClassMetadata.Class r82 = readLenient instanceof KotlinClassMetadata.Class ? (KotlinClassMetadata.Class) readLenient : null;
                    if (r82 != null) {
                        return r82.getKmClass();
                    }
                }
                return null;
            }
            ClassDescriptor descriptor = data.getDescriptor();
            if (!(descriptor instanceof FunctionClassDescriptor)) {
                DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
                if (deserializedClassDescriptor != null) {
                    return ReadersKt.toKmClass$default(deserializedClassDescriptor.getClassProto(), deserializedClassDescriptor.getC().getNameResolver(), false, null, 6, null);
                }
                return null;
            }
            FunctionClassDescriptor functionClassDescriptor = (FunctionClassDescriptor) descriptor;
            if (functionClassDescriptor.getFunctionTypeKind() instanceof FunctionTypeKind.Function) {
                return BuiltinsKt.createFunctionKmClass(functionClassDescriptor.getArity());
            }
            c.a("Unsupported function type kind: ", functionClassDescriptor.getFunctionTypeKind(), " (", descriptor);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List nestedClasses_delegate$lambda$0(Data data, KClassImpl kClassImpl) {
            KmClass kmClass = data.getKmClass();
            if (kmClass == null) {
                Class<?>[] declaredClasses = kClassImpl.getJClass().getDeclaredClasses();
                declaredClasses.getClass();
                ArrayList arrayList = new ArrayList();
                for (Class<?> cls : declaredClasses) {
                    cls.getClass();
                    kotlin.reflect.d b11 = r0.b(cls);
                    if (b11 != null) {
                        arrayList.add(b11);
                    }
                }
                return arrayList;
            }
            ClassId classId = ConvertFromMetadataKt.toClassId(kmClass.getName());
            ClassLoader safeClassLoader = ReflectClassUtilKt.getSafeClassLoader(kClassImpl.getJClass());
            List<String> nestedClasses = kmClass.getNestedClasses();
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it = nestedClasses.iterator();
            while (it.hasNext()) {
                Name identifier = Name.identifier((String) it.next());
                identifier.getClass();
                Class loadClass$default = UtilKt.loadClass$default(safeClassLoader, classId.createNestedClassId(identifier), 0, 2, null);
                kotlin.reflect.d b12 = loadClass$default != null ? r0.b(loadClass$default) : null;
                if (b12 != null) {
                    arrayList2.add(b12);
                }
            }
            return arrayList2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object objectInstance_delegate$lambda$0(Data data, KClassImpl kClassImpl) {
            KmClass kmClass = data.getKmClass();
            if (kmClass == null || !(Attributes.getKind(kmClass) == ClassKind.OBJECT || Attributes.getKind(kmClass) == ClassKind.COMPANION_OBJECT)) {
                return null;
            }
            Object obj = ((Attributes.getKind(kmClass) != ClassKind.COMPANION_OBJECT || CollectionsKt.x(CompanionObjectMapping.INSTANCE.getClassIds(), ConvertFromMetadataKt.toClassId(kmClass.getName()).getOuterClassId())) ? kClassImpl.getJClass().getDeclaredField("INSTANCE") : kClassImpl.getJClass().getEnclosingClass().getDeclaredField(ConvertFromMetadataKt.toNonLocalSimpleName(kmClass.getName()))).get(null);
            obj.getClass();
            return obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String qualifiedName_delegate$lambda$0(KClassImpl kClassImpl) {
            if (kClassImpl.getJClass().isAnonymousClass()) {
                return null;
            }
            ClassId classId = kClassImpl.getClassId();
            if (classId.isLocal()) {
                return null;
            }
            return classId.asSingleFqName().asString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List sealedSubclasses_delegate$lambda$0(KClassImpl kClassImpl, Data data) {
            List list;
            ClassLoader safeClassLoader = ReflectClassUtilKt.getSafeClassLoader(kClassImpl.getJClass());
            KmClass kmClass = data.getKmClass();
            if (kmClass != null) {
                List<String> sealedSubclasses = kmClass.getSealedSubclasses();
                list = new ArrayList();
                Iterator<T> it = sealedSubclasses.iterator();
                while (it.hasNext()) {
                    kotlin.reflect.d<?> loadKClass = ConvertFromMetadataKt.loadKClass(safeClassLoader, (String) it.next());
                    if (loadKClass != null) {
                        list.add(loadKClass);
                    }
                }
            } else {
                Java16SealedRecordLoader java16SealedRecordLoader = Java16SealedRecordLoader.INSTANCE;
                if (Intrinsics.a(java16SealedRecordLoader.loadIsSealed(kClassImpl.getJClass()), Boolean.TRUE)) {
                    Class<?>[] loadGetPermittedSubclasses = java16SealedRecordLoader.loadGetPermittedSubclasses(kClassImpl.getJClass());
                    if (loadGetPermittedSubclasses != null) {
                        list = new ArrayList(loadGetPermittedSubclasses.length);
                        for (Class<?> cls : loadGetPermittedSubclasses) {
                            list.add(cc0.a.e(cls));
                        }
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = h0.f50810c;
                    }
                } else {
                    list = h0.f50810c;
                }
            }
            list.getClass();
            return list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String simpleName_delegate$lambda$0(KClassImpl kClassImpl, Data data) {
            if (kClassImpl.getJClass().isAnonymousClass()) {
                return null;
            }
            ClassId classId = kClassImpl.getClassId();
            if (classId.isLocal()) {
                return data.calculateLocalClassName(kClassImpl.getJClass());
            }
            String asString = classId.getShortClassName().asString();
            asString.getClass();
            return asString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List supertypes_delegate$lambda$0(final KClassImpl kClassImpl, Data data) {
            String qualifiedName;
            String name;
            final ClassId classId;
            if (Intrinsics.a(kClassImpl.getJClass(), Object.class)) {
                return h0.f50810c;
            }
            if (SystemPropertiesKt.getUseK1Implementation()) {
                return data.computeLegacySupertypes();
            }
            ArrayList arrayList = new ArrayList();
            KmClass kmClass = data.getKmClass();
            List<KmType> supertypes = kmClass != null ? kmClass.getSupertypes() : null;
            if (supertypes != null) {
                for (KmType kmType : supertypes) {
                    KmClassifier classifier = kmType.getClassifier();
                    KmClassifier.Class r52 = classifier instanceof KmClassifier.Class ? (KmClassifier.Class) classifier : null;
                    if (r52 == null || (name = r52.getName()) == null || (classId = ConvertFromMetadataKt.toClassId(name)) == null) {
                        StringBuilder sb2 = new StringBuilder("Supertype of ");
                        sb2.append(kClassImpl);
                        KmClassifier classifier2 = kmType.getClassifier();
                        sb2.append(" not a class: ");
                        sb2.append(classifier2);
                        throw new KotlinReflectionInternalError(sb2.toString());
                    }
                    final Class loadClass$default = UtilKt.loadClass$default(ReflectClassUtilKt.getSafeClassLoader(kClassImpl.getJClass()), classId, 0, 2, null);
                    if (loadClass$default == null) {
                        d.a("Unsupported superclass of ", kClassImpl, ": ", classId);
                        return null;
                    }
                    arrayList.add(ConvertFromMetadataKt.toKType(kmType, ReflectClassUtilKt.getSafeClassLoader(kClassImpl.getJClass()), data.getTypeParameterTable$kotlin_reflection(), new Function0(kClassImpl, loadClass$default, classId) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$$Lambda$23
                        private final KClassImpl arg$0;
                        private final Class arg$1;
                        private final ClassId arg$2;

                        {
                            this.arg$0 = kClassImpl;
                            this.arg$1 = loadClass$default;
                            this.arg$2 = classId;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public Object invoke() {
                            Type supertypes_delegate$lambda$0$0$0;
                            supertypes_delegate$lambda$0$0$0 = KClassImpl.Data.supertypes_delegate$lambda$0$0$0(this.arg$0, this.arg$1, this.arg$2);
                            return supertypes_delegate$lambda$0$0$0;
                        }
                    }));
                }
                if (kClassImpl.getJClass().isArray()) {
                    arrayList.add(StandardKTypes.INSTANCE.getCLONEABLE());
                }
                if (Serializable.class.isAssignableFrom(kClassImpl.getJClass())) {
                    StandardKTypes standardKTypes = StandardKTypes.INSTANCE;
                    if (!arrayList.contains(standardKTypes.getSERIALIZABLE()) && (qualifiedName = data.getQualifiedName()) != null && StringsKt.X(qualifiedName, "kotlin.", false)) {
                        arrayList.add(standardKTypes.getSERIALIZABLE());
                    }
                }
            } else {
                Type genericSuperclass = kClassImpl.getJClass().getGenericSuperclass();
                if (genericSuperclass != null) {
                    Type type = !genericSuperclass.equals(Object.class) ? genericSuperclass : null;
                    if (type != null) {
                        arrayList.add(ConvertFromJavaKt.toKType$default(type, p0.b(), TypeNullability.NOT_NULL, false, 4, null));
                    }
                }
                Type[] genericInterfaces = kClassImpl.getJClass().getGenericInterfaces();
                genericInterfaces.getClass();
                for (Type type2 : genericInterfaces) {
                    type2.getClass();
                    arrayList.add(ConvertFromJavaKt.toKType$default(type2, p0.b(), TypeNullability.NOT_NULL, false, 4, null));
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    kotlin.reflect.e classifier3 = ((kotlin.reflect.q) it.next()).getClassifier();
                    KClassImpl kClassImpl2 = classifier3 instanceof KClassImpl ? (KClassImpl) classifier3 : null;
                    if (kClassImpl2 == null || (kClassImpl2.getClassKind$kotlin_reflection() != ClassKind.INTERFACE && kClassImpl2.getClassKind$kotlin_reflection() != ClassKind.ANNOTATION_CLASS)) {
                        break;
                    }
                }
            }
            arrayList.add(StandardKTypes.INSTANCE.getANY());
            return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Type supertypes_delegate$lambda$0$0$0(KClassImpl kClassImpl, Class cls, ClassId classId) {
            if (Intrinsics.a(kClassImpl.getJClass().getSuperclass(), cls)) {
                Type genericSuperclass = kClassImpl.getJClass().getGenericSuperclass();
                genericSuperclass.getClass();
                return genericSuperclass;
            }
            Class<?>[] interfaces = kClassImpl.getJClass().getInterfaces();
            interfaces.getClass();
            int D = kotlin.collections.m.D(interfaces, cls);
            if (D < 0) {
                d.a("No superclass of ", kClassImpl, " in Java reflection for ", classId);
                return null;
            }
            Type type = kClassImpl.getJClass().getGenericInterfaces()[D];
            type.getClass();
            return type;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final kotlin.reflect.jvm.internal.TypeParameterTable typeParameterTable_delegate$lambda$0(kotlin.reflect.jvm.internal.KClassImpl.Data r4, kotlin.reflect.jvm.internal.KClassImpl r5) {
            /*
                kotlin.reflect.jvm.internal.impl.km.KmClass r0 = r4.getKmClass()
                if (r0 != 0) goto L9
                kotlin.reflect.jvm.internal.TypeParameterTable r4 = kotlin.reflect.jvm.internal.TypeParameterTable.EMPTY
                return r4
            L9:
                kotlin.reflect.jvm.internal.TypeParameterTable$Companion r0 = kotlin.reflect.jvm.internal.TypeParameterTable.INSTANCE
                kotlin.reflect.jvm.internal.impl.km.KmClass r1 = r4.getKmClass()
                r1.getClass()
                java.util.List r1 = r1.getTypeParameters()
                java.lang.Class r2 = r5.getJClass()
                java.lang.Class r2 = r2.getEnclosingClass()
                r3 = 0
                if (r2 == 0) goto L37
                kotlin.reflect.jvm.internal.impl.km.KmClass r4 = r4.getKmClass()
                r4.getClass()
                boolean r4 = kotlin.reflect.jvm.internal.impl.km.Attributes.isInner(r4)
                if (r4 == 0) goto L2f
                goto L30
            L2f:
                r2 = r3
            L30:
                if (r2 == 0) goto L37
                kotlin.reflect.d r4 = kotlin.jvm.internal.r0.b(r2)
                goto L38
            L37:
                r4 = r3
            L38:
                boolean r2 = r4 instanceof kotlin.reflect.jvm.internal.KClassImpl
                if (r2 == 0) goto L3f
                kotlin.reflect.jvm.internal.KClassImpl r4 = (kotlin.reflect.jvm.internal.KClassImpl) r4
                goto L40
            L3f:
                r4 = r3
            L40:
                if (r4 == 0) goto L54
                pb0.l r4 = r4.getData()
                if (r4 == 0) goto L54
                java.lang.Object r4 = r4.getValue()
                kotlin.reflect.jvm.internal.KClassImpl$Data r4 = (kotlin.reflect.jvm.internal.KClassImpl.Data) r4
                if (r4 == 0) goto L54
                kotlin.reflect.jvm.internal.TypeParameterTable r3 = r4.getTypeParameterTable$kotlin_reflection()
            L54:
                java.lang.Class r4 = r5.getJClass()
                java.lang.ClassLoader r4 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getSafeClassLoader(r4)
                kotlin.reflect.jvm.internal.TypeParameterTable r4 = r0.create(r1, r3, r5, r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KClassImpl.Data.typeParameterTable_delegate$lambda$0(kotlin.reflect.jvm.internal.KClassImpl$Data, kotlin.reflect.jvm.internal.KClassImpl):kotlin.reflect.jvm.internal.TypeParameterTable");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List typeParameters_delegate$lambda$0(Data data, KClassImpl kClassImpl) {
            if (!SystemPropertiesKt.getUseK1Implementation()) {
                if (data.getKmClass() != null) {
                    return data.getTypeParameterTable$kotlin_reflection().getOwnTypeParameters();
                }
                TypeVariable<Class<T>>[] typeParameters = kClassImpl.getJClass().getTypeParameters();
                typeParameters.getClass();
                return ConvertFromJavaKt.toKTypeParameters(typeParameters);
            }
            List<TypeParameterDescriptor> declaredTypeParameters = data.getDescriptor().getDeclaredTypeParameters();
            declaredTypeParameters.getClass();
            List<TypeParameterDescriptor> list = declaredTypeParameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            for (TypeParameterDescriptor typeParameterDescriptor : list) {
                typeParameterDescriptor.getClass();
                arrayList.add(new KTypeParameterImpl(kClassImpl, typeParameterDescriptor, (KTypeSubstitutor) null, 4, (DefaultConstructorMarker) null));
            }
            return arrayList;
        }

        private final boolean useK1ImplementationForFakeOverrides() {
            return !SystemPropertiesKt.getNewFakeOverridesImplementation() || SystemPropertiesKt.getUseK1Implementation() || ic0.e.d(KClassImpl.this, r0.b(Iterable.class)) || ic0.e.d(KClassImpl.this, r0.b(Map.class)) || ic0.e.d(KClassImpl.this, r0.b(CharSequence.class)) || ic0.e.d(KClassImpl.this, r0.b(Number.class));
        }

        @NotNull
        public final Collection<DescriptorKCallable<?>> getAllMembers() {
            T value = this.allMembers.getValue(this, $$delegatedProperties[17]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final Collection<DescriptorKCallable<?>> getAllNonStaticMembers() {
            T value = this.allNonStaticMembers.getValue(this, $$delegatedProperties[14]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final Collection<DescriptorKCallable<?>> getAllStaticMembers() {
            T value = this.allStaticMembers.getValue(this, $$delegatedProperties[15]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final List<Annotation> getAnnotations() {
            T value = this.annotations.getValue(this, $$delegatedProperties[1]);
            value.getClass();
            return (List) value;
        }

        @NotNull
        public final Collection<g<T>> getConstructors() {
            T value = this.constructors.getValue(this, $$delegatedProperties[4]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final Collection<DescriptorKCallable<?>> getDeclaredMembers() {
            T value = this.declaredMembers.getValue(this, $$delegatedProperties[16]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final Collection<DescriptorKCallable<?>> getDeclaredNonStaticMembers() {
            T value = this.declaredNonStaticMembers.getValue(this, $$delegatedProperties[10]);
            value.getClass();
            return (Collection) value;
        }

        @NotNull
        public final ClassDescriptor getDescriptor() {
            T value = this.descriptor.getValue(this, $$delegatedProperties[0]);
            value.getClass();
            return (ClassDescriptor) value;
        }

        @NotNull
        public final FakeOverrideMembers getFakeOverrideMembers$kotlin_reflection() {
            T value = this.fakeOverrideMembers.getValue(this, $$delegatedProperties[18]);
            value.getClass();
            return (FakeOverrideMembers) value;
        }

        @Nullable
        public final kotlin.reflect.q getInlineClassUnderlyingType$kotlin_reflection() {
            return (kotlin.reflect.q) this.inlineClassUnderlyingType.getValue();
        }

        @Nullable
        public final KmClass getKmClass() {
            return (KmClass) this.kmClass.getValue();
        }

        @NotNull
        public final Collection<kotlin.reflect.d<?>> getNestedClasses() {
            T value = this.nestedClasses.getValue(this, $$delegatedProperties[5]);
            value.getClass();
            return (Collection) value;
        }

        @Nullable
        public final T getObjectInstance() {
            return (T) this.objectInstance.getValue();
        }

        @Nullable
        public final String getQualifiedName() {
            return (String) this.qualifiedName.getValue(this, $$delegatedProperties[3]);
        }

        @NotNull
        public final List<kotlin.reflect.d<? extends T>> getSealedSubclasses() {
            T value = this.sealedSubclasses.getValue(this, $$delegatedProperties[9]);
            value.getClass();
            return (List) value;
        }

        @Nullable
        public final String getSimpleName() {
            return (String) this.simpleName.getValue(this, $$delegatedProperties[2]);
        }

        @NotNull
        public final List<kotlin.reflect.q> getSupertypes() {
            T value = this.supertypes.getValue(this, $$delegatedProperties[8]);
            value.getClass();
            return (List) value;
        }

        @NotNull
        public final TypeParameterTable getTypeParameterTable$kotlin_reflection() {
            T value = this.typeParameterTable.getValue(this, $$delegatedProperties[7]);
            value.getClass();
            return (TypeParameterTable) value;
        }

        @NotNull
        public final List<r> getTypeParameters() {
            T value = this.typeParameters.getValue(this, $$delegatedProperties[6]);
            value.getClass();
            return (List) value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tj\u0002\b\u0004j\u0002\b\u0005¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;", "", "<init>", "(Ljava/lang/String;I)V", "DECLARED", "INHERITED", "accept", "", "member", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    private static final class MemberBelonginess {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ MemberBelonginess[] $VALUES;
        public static final MemberBelonginess DECLARED = new MemberBelonginess("DECLARED", 0);
        public static final MemberBelonginess INHERITED = new MemberBelonginess("INHERITED", 1);

        private static final /* synthetic */ MemberBelonginess[] $values() {
            return new MemberBelonginess[]{DECLARED, INHERITED};
        }

        static {
            MemberBelonginess[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
        }

        private MemberBelonginess(String str, int i11) {
        }

        public static MemberBelonginess valueOf(String str) {
            return (MemberBelonginess) Enum.valueOf(MemberBelonginess.class, str);
        }

        public static MemberBelonginess[] values() {
            return (MemberBelonginess[]) $VALUES.clone();
        }

        public final boolean accept(@NotNull CallableMemberDescriptor member) {
            member.getClass();
            return member.getKind().isReal() == (this == DECLARED);
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Set<ClassId> special_annotations = SpecialJvmAnnotations.INSTANCE.getSPECIAL_ANNOTATIONS();
        HashSet hashSet = new HashSet();
        Iterator<T> it = special_annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(((ClassId) it.next()).asSingleFqName().toString());
        }
        SPECIAL_JVM_ANNOTATION_NAMES = hashSet;
    }

    public KClassImpl(@NotNull Class<T> cls) {
        cls.getClass();
        this.jClass = cls;
        this.data = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$$Lambda$0
            private final KClassImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KClassImpl.Data data$lambda$0;
                data$lambda$0 = KClassImpl.data$lambda$0(this.arg$0);
                return data$lambda$0;
            }
        });
    }

    private final ClassDescriptor createSyntheticClass(ClassId classId, RuntimeModuleData moduleData) {
        final ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new EmptyPackageFragmentDescriptor(moduleData.getModule(), classId.getPackageFqName()), classId.getShortClassName(), Modality.FINAL, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS, CollectionsKt.P(moduleData.getModule().getBuiltIns().getAny().getDefaultType()), SourceElement.NO_SOURCE, false, moduleData.getDeserialization().getStorageManager());
        final StorageManager storageManager = moduleData.getDeserialization().getStorageManager();
        classDescriptorImpl.initialize(new GivenFunctionsMemberScope(classDescriptorImpl, storageManager) { // from class: kotlin.reflect.jvm.internal.KClassImpl$createSyntheticClass$1$1
            @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
            protected List<FunctionDescriptor> computeDeclaredFunctions() {
                return h0.f50810c;
            }
        }, j0.f50813c, null);
        return classDescriptorImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassDescriptor createSyntheticClassOrFail(ClassId classId, RuntimeModuleData moduleData) {
        KotlinClassHeader classHeader;
        if (getJClass().isSynthetic()) {
            return createSyntheticClass(classId, moduleData);
        }
        ReflectKotlinClass create = ReflectKotlinClass.Factory.create(getJClass());
        KotlinClassHeader.Kind kind = (create == null || (classHeader = create.getClassHeader()) == null) ? null : classHeader.getKind();
        switch (kind == null ? -1 : WhenMappings.$EnumSwitchMapping$0[kind.ordinal()]) {
            case -1:
            case 6:
                c.a("Unresolved class: ", getJClass(), " (kind = ", kind);
                return null;
            case 0:
            default:
                pb0.m.a();
                return null;
            case 1:
            case 2:
            case 3:
            case 4:
                return createSyntheticClass(classId, moduleData);
            case 5:
                c.a("Unknown class: ", getJClass(), " (kind = ", kind);
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Data data$lambda$0(KClassImpl kClassImpl) {
        return new Data();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClassId getClassId() {
        return RuntimeTypeMapper.INSTANCE.mapJvmClassToKotlinClassId(getJClass());
    }

    private final KmClass getKmClass() {
        return this.data.getValue().getKmClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PropertyDescriptor getLocalPropertyDescriptor$lambda$0$0$0(MemberDeserializer memberDeserializer, ProtoBuf.Property property) {
        memberDeserializer.getClass();
        property.getClass();
        return memberDeserializer.loadProperty(property, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0016 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection<kotlin.reflect.jvm.internal.DescriptorKCallable<?>> getMembers(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r8, kotlin.reflect.jvm.internal.KClassImpl.MemberBelonginess r9) {
        /*
            r7 = this;
            kotlin.reflect.jvm.internal.KClassImpl$getMembers$visitor$1 r0 = new kotlin.reflect.jvm.internal.KClassImpl$getMembers$visitor$1
            r0.<init>(r7)
            r1 = 3
            r2 = 0
            java.util.Collection r8 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r8, r2, r2, r1, r2)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r8 = r8.iterator()
        L16:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L4b
            java.lang.Object r3 = r8.next()
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r4 == 0) goto L44
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5 = r4.getVisibility()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INVISIBLE_FAKE
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 != 0) goto L44
            boolean r4 = r9.accept(r4)
            if (r4 == 0) goto L44
            kotlin.Unit r4 = kotlin.Unit.f50784a
            java.lang.Object r3 = r3.accept(r0, r4)
            kotlin.reflect.jvm.internal.DescriptorKCallable r3 = (kotlin.reflect.jvm.internal.DescriptorKCallable) r3
            goto L45
        L44:
            r3 = r2
        L45:
            if (r3 == 0) goto L16
            r1.add(r3)
            goto L16
        L4b:
            java.util.List r8 = kotlin.collections.CollectionsKt.y0(r1)
            java.util.Collection r8 = (java.util.Collection) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KClassImpl.getMembers(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KClassImpl$MemberBelonginess):java.util.Collection");
    }

    private final kotlin.reflect.jvm.internal.impl.km.Modality getModality() {
        kotlin.reflect.jvm.internal.impl.km.Modality modality;
        KmClass kmClass = getKmClass();
        return (kmClass == null || (modality = Attributes.getModality(kmClass)) == null) ? (getJClass().isAnnotation() || getJClass().isEnum()) ? kotlin.reflect.jvm.internal.impl.km.Modality.FINAL : Intrinsics.a(Java16SealedRecordLoader.INSTANCE.loadIsSealed(getJClass()), Boolean.TRUE) ? kotlin.reflect.jvm.internal.impl.km.Modality.SEALED : Modifier.isAbstract(getJClass().getModifiers()) ? kotlin.reflect.jvm.internal.impl.km.Modality.ABSTRACT : !Modifier.isFinal(getJClass().getModifiers()) ? kotlin.reflect.jvm.internal.impl.km.Modality.OPEN : kotlin.reflect.jvm.internal.impl.km.Modality.FINAL : modality;
    }

    public boolean equals(@Nullable Object other) {
        return (other instanceof KClassImpl) && cc0.a.c(this).equals(cc0.a.c((kotlin.reflect.d) other));
    }

    @Override // kotlin.jvm.internal.u
    @NotNull
    public GenericDeclaration findJavaDeclaration() {
        return getJClass();
    }

    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.data.getValue().getAnnotations();
    }

    @NotNull
    public final ClassKind getClassKind$kotlin_reflection() {
        ClassKind kind;
        KmClass kmClass = getKmClass();
        return (kmClass == null || (kind = Attributes.getKind(kmClass)) == null) ? getJClass().isAnnotation() ? ClassKind.ANNOTATION_CLASS : getJClass().isInterface() ? ClassKind.INTERFACE : getJClass().isEnum() ? ClassKind.ENUM_CLASS : getJClass().getSuperclass().isEnum() ? ClassKind.ENUM_ENTRY : ClassKind.CLASS : kind;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<ConstructorDescriptor> getConstructorDescriptors() {
        Collection<ClassConstructorDescriptor> constructors = getDescriptor().getConstructors();
        constructors.getClass();
        return constructors;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<g<T>> getConstructors() {
        return this.data.getValue().getConstructors();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<KmConstructor> getConstructorsMetadata() {
        KmClass kmClass = getKmClass();
        List<KmConstructor> constructors = kmClass != null ? kmClass.getConstructors() : null;
        if (constructors == null) {
            constructors = h0.f50810c;
        }
        return constructors;
    }

    @NotNull
    public final l<KClassImpl<T>.Data> getData() {
        return this.data;
    }

    @NotNull
    public final ClassDescriptor getDescriptor() {
        return this.data.getValue().getDescriptor();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<FunctionDescriptor> getFunctions(@NotNull Name name) {
        name.getClass();
        MemberScope memberScope$kotlin_reflection = getMemberScope$kotlin_reflection();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt.a0(getStaticScope$kotlin_reflection().getContributedFunctions(name, noLookupLocation), memberScope$kotlin_reflection.getContributedFunctions(name, noLookupLocation));
    }

    @Nullable
    public final String getInlineClassUnderlyingPropertyName$kotlin_reflection() {
        KmClass kmClass = getKmClass();
        if (kmClass != null) {
            return kmClass.getInlineClassUnderlyingPropertyName();
        }
        return null;
    }

    @Nullable
    public final kotlin.reflect.q getInlineClassUnderlyingType$kotlin_reflection() {
        return this.data.getValue().getInlineClassUnderlyingType$kotlin_reflection();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.jvm.internal.h
    @NotNull
    public Class<T> getJClass() {
        return this.jClass;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public PropertyDescriptor getLocalPropertyDescriptor(int index) {
        ClassDescriptor descriptor = getDescriptor();
        DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
        if (deserializedClassDescriptor != null) {
            ProtoBuf.Class classProto = deserializedClassDescriptor.getClassProto();
            GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, List<ProtoBuf.Property>> generatedExtension = JvmProtoBuf.classLocalVariable;
            generatedExtension.getClass();
            ProtoBuf.Property property = (ProtoBuf.Property) ProtoBufUtilKt.getExtensionOrNull(classProto, generatedExtension, index);
            if (property != null) {
                return (PropertyDescriptor) UtilKt.deserializeToDescriptor(getJClass(), new LocalDelegatedPropertyFakeContainerSource(this), property, deserializedClassDescriptor.getC().getNameResolver(), deserializedClassDescriptor.getC().getTypeTable(), deserializedClassDescriptor.getMetadataVersion(), new Function2() { // from class: kotlin.reflect.jvm.internal.KClassImpl$$Lambda$1
                    @Override // kotlin.jvm.functions.Function2
                    public Object invoke(Object obj, Object obj2) {
                        PropertyDescriptor localPropertyDescriptor$lambda$0$0$0;
                        localPropertyDescriptor$lambda$0$0$0 = KClassImpl.getLocalPropertyDescriptor$lambda$0$0$0((MemberDeserializer) obj, (ProtoBuf.Property) obj2);
                        return localPropertyDescriptor$lambda$0$0$0;
                    }
                });
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public KmProperty getLocalPropertyMetadata(int index) {
        List<KmProperty> localDelegatedProperties;
        KmClass kmClass = getKmClass();
        if (kmClass == null || (localDelegatedProperties = JvmExtensionsKt.getLocalDelegatedProperties(kmClass)) == null) {
            return null;
        }
        return (KmProperty) CollectionsKt.I(index, localDelegatedProperties);
    }

    @NotNull
    public final MemberScope getMemberScope$kotlin_reflection() {
        return getDescriptor().getDefaultType().getMemberScope();
    }

    @Nullable
    public final String getModuleName$kotlin_reflection() {
        KmClass kmClass = getKmClass();
        if (kmClass != null) {
            return JvmExtensionsKt.getModuleName(kmClass);
        }
        return null;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<kotlin.reflect.d<?>> getNestedClasses() {
        return this.data.getValue().getNestedClasses();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public T getObjectInstance() {
        return this.data.getValue().getObjectInstance();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<PropertyDescriptor> getProperties(@NotNull Name name) {
        name.getClass();
        MemberScope memberScope$kotlin_reflection = getMemberScope$kotlin_reflection();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt.a0(getStaticScope$kotlin_reflection().getContributedVariables(name, noLookupLocation), memberScope$kotlin_reflection.getContributedVariables(name, noLookupLocation));
    }

    @Override // kotlin.reflect.d
    @Nullable
    public String getQualifiedName() {
        return this.data.getValue().getQualifiedName();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<kotlin.reflect.d<? extends T>> getSealedSubclasses() {
        return this.data.getValue().getSealedSubclasses();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public String getSimpleName() {
        return this.data.getValue().getSimpleName();
    }

    @NotNull
    public final MemberScope getStaticScope$kotlin_reflection() {
        MemberScope staticScope = getDescriptor().getStaticScope();
        staticScope.getClass();
        return staticScope;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<kotlin.reflect.q> getSupertypes() {
        return this.data.getValue().getSupertypes();
    }

    @NotNull
    public final TypeParameterTable getTypeParameterTable$kotlin_reflection() {
        return this.data.getValue().getTypeParameterTable$kotlin_reflection();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<r> getTypeParameters() {
        return this.data.getValue().getTypeParameters();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public t getVisibility() {
        DescriptorVisibility visibility = getDescriptor().getVisibility();
        visibility.getClass();
        return UtilKt.toKVisibility(visibility);
    }

    @Override // kotlin.reflect.d
    public int hashCode() {
        return cc0.a.c(this).hashCode();
    }

    @Override // kotlin.reflect.d
    public boolean isAbstract() {
        return getModality() == kotlin.reflect.jvm.internal.impl.km.Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.d
    public boolean isCompanion() {
        KmClass kmClass = getKmClass();
        return (kmClass != null ? Attributes.getKind(kmClass) : null) == ClassKind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.d
    public boolean isData() {
        KmClass kmClass = getKmClass();
        return kmClass != null && Attributes.isData(kmClass);
    }

    @Override // kotlin.reflect.d
    public boolean isFinal() {
        return getModality() == kotlin.reflect.jvm.internal.impl.km.Modality.FINAL;
    }

    @Override // kotlin.reflect.d
    public boolean isFun() {
        KmClass kmClass = getKmClass();
        return kmClass != null && Attributes.isFunInterface(kmClass);
    }

    @Override // kotlin.reflect.d
    public boolean isInner() {
        KmClass kmClass = getKmClass();
        return kmClass == null ? (getJClass().getDeclaringClass() == null || Modifier.isStatic(getJClass().getModifiers())) ? false : true : Attributes.isInner(kmClass);
    }

    @Override // kotlin.reflect.d
    public boolean isInstance(@Nullable Object value) {
        Integer functionClassArity = ReflectClassUtilKt.getFunctionClassArity(getJClass());
        if (functionClassArity != null) {
            return x0.g(functionClassArity.intValue(), value);
        }
        Class wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(getJClass());
        if (wrapperByPrimitive == null) {
            wrapperByPrimitive = getJClass();
        }
        return wrapperByPrimitive.isInstance(value);
    }

    @Override // kotlin.reflect.d
    public boolean isOpen() {
        return getModality() == kotlin.reflect.jvm.internal.impl.km.Modality.OPEN;
    }

    @Override // kotlin.reflect.d
    public boolean isSealed() {
        return getModality() == kotlin.reflect.jvm.internal.impl.km.Modality.SEALED;
    }

    @Override // kotlin.reflect.d
    public boolean isValue() {
        KmClass kmClass = getKmClass();
        return kmClass != null && Attributes.isValue(kmClass);
    }

    @NotNull
    public String toString() {
        String str;
        ClassId classId = getClassId();
        FqName packageFqName = classId.getPackageFqName();
        if (packageFqName.isRoot()) {
            str = "";
        } else {
            str = packageFqName.asString() + JwtParser.SEPARATOR_CHAR;
        }
        return "class ".concat(str.concat(StringsKt.P(classId.getRelativeClassName().asString(), JwtParser.SEPARATOR_CHAR, '$')));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<kotlin.reflect.c<?>> getMembers() {
        return this.data.getValue().getAllMembers();
    }
}
