package kotlin.reflect.jvm.internal.types;

import com.facebook.internal.AnalyticsEvents;
import ie0.a0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.ErrorTypeParameter;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.a;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\rJ\u0013\u0010\u0012\u001a\u00020\u0005*\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0005*\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u0005H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0015*\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010\rJ\u001b\u0010#\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\u00020%*\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010'J\u001b\u0010#\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b#\u0010 J\u0013\u0010(\u001a\u00020\u000b*\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010)J\u0013\u0010&\u001a\u00020**\u00020\u0016H\u0016¢\u0006\u0004\b&\u0010+J\u0013\u0010-\u001a\u00020,*\u00020\u0016H\u0016¢\u0006\u0004\b-\u0010.J\u0013\u0010/\u001a\u00020\u000b*\u00020\u0016H\u0017¢\u0006\u0004\b/\u0010)J\u0013\u00101\u001a\u000200*\u00020*H\u0016¢\u0006\u0004\b1\u00102J\u0013\u00104\u001a\u000203*\u00020\u0004H\u0016¢\u0006\u0004\b4\u00105J\u001b\u00107\u001a\u000200*\u00020\u00042\u0006\u00106\u001a\u000203H\u0016¢\u0006\u0004\b7\u00108J\u0019\u0010:\u001a\b\u0012\u0004\u0012\u00020009*\u00020\u0004H\u0016¢\u0006\u0004\b:\u0010;J\u0013\u0010<\u001a\u00020\u000b*\u00020\u0005H\u0016¢\u0006\u0004\b<\u0010=J\u0013\u0010>\u001a\u00020\u000b*\u00020\u0005H\u0016¢\u0006\u0004\b>\u0010=J\u0013\u0010?\u001a\u000200*\u00020\u0004H\u0016¢\u0006\u0004\b?\u0010@J\u0015\u0010A\u001a\u0004\u0018\u00010\u0004*\u00020\u0016H\u0016¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u00020\u000b*\u000200H\u0016¢\u0006\u0004\bC\u0010DJ\u0013\u0010F\u001a\u00020E*\u000200H\u0016¢\u0006\u0004\bF\u0010GJ\u0015\u0010H\u001a\u0004\u0018\u00010\u0004*\u000200H\u0016¢\u0006\u0004\bH\u0010IJ\u0013\u0010J\u001a\u000203*\u00020%H\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010M\u001a\u00020L*\u00020%2\u0006\u00106\u001a\u000203H\u0016¢\u0006\u0004\bM\u0010NJ\u0019\u0010O\u001a\b\u0012\u0004\u0012\u00020L09*\u00020%H\u0016¢\u0006\u0004\bO\u0010PJ\u0019\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00040Q*\u00020%H\u0016¢\u0006\u0004\bR\u0010SJ\u0013\u0010T\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bT\u0010UJ\u0013\u0010V\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bV\u0010UJ\u0013\u0010W\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bW\u0010UJ\u0015\u0010X\u001a\u0004\u0018\u00010L*\u00020%H\u0016¢\u0006\u0004\bX\u0010YJ\u0013\u0010F\u001a\u00020E*\u00020LH\u0016¢\u0006\u0004\bF\u0010ZJ\u0019\u0010[\u001a\b\u0012\u0004\u0012\u00020\u000409*\u00020LH\u0016¢\u0006\u0004\b[\u0010\\J\u0013\u0010]\u001a\u00020%*\u00020LH\u0016¢\u0006\u0004\b]\u0010^J\u001d\u0010`\u001a\u00020\u000b*\u00020L2\b\u0010_\u001a\u0004\u0018\u00010%H\u0016¢\u0006\u0004\b`\u0010aJ\u001f\u0010d\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020%2\u0006\u0010c\u001a\u00020%H\u0016¢\u0006\u0004\bd\u0010eJ\u0013\u0010f\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bf\u0010UJ\u0013\u0010g\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0004\bg\u0010\rJ\u0019\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00040Q*\u00020\u0005H\u0016¢\u0006\u0004\bh\u0010iJ\u0013\u0010j\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bj\u0010UJ!\u0010m\u001a\u0004\u0018\u00010\u00052\u0006\u0010k\u001a\u00020\u00052\u0006\u0010l\u001a\u00020,H\u0016¢\u0006\u0004\bm\u0010nJ\u0013\u0010p\u001a\u00020o*\u00020\u0005H\u0016¢\u0006\u0004\bp\u0010qJ\u0013\u0010r\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\br\u0010UJ\u0013\u0010s\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\bs\u0010UJ\u0013\u0010t\u001a\u00020\u000b*\u00020\u0005H\u0016¢\u0006\u0004\bt\u0010=J\u001d\u0010v\u001a\u00020\u00042\f\u0010u\u001a\b\u0012\u0004\u0012\u00020\u00040QH\u0016¢\u0006\u0004\bv\u0010wJ\u0013\u0010x\u001a\u00020\u000b*\u00020\u0015H\u0016¢\u0006\u0004\bx\u0010yJ\u0017\u0010{\u001a\u00020z2\u0006\u0010k\u001a\u00020\u0005H\u0016¢\u0006\u0004\b{\u0010|J\u0013\u0010}\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0004\b}\u0010\rJ\u001c\u0010\u007f\u001a\u00020\u0004*\u00020~2\u0006\u0010k\u001a\u00020\u0004H\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0005\b\u0081\u0001\u0010\rJ\u0017\u0010\u0083\u0001\u001a\u00020E*\u00030\u0082\u0001H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u0001*\u00030\u0085\u0001H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\f\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0004\b\f\u0010UJ\u0015\u0010\u0089\u0001\u001a\u00020\u000b*\u00020\u0004H\u0016¢\u0006\u0005\b\u0089\u0001\u0010\rJ\u0014\u0010\u001f\u001a\u00020\u0005*\u00020\u0005H\u0016¢\u0006\u0005\b\u001f\u0010\u008a\u0001J\u0015\u0010\u008b\u0001\u001a\u00020\u000b*\u00020\u0005H\u0016¢\u0006\u0005\b\u008b\u0001\u0010=J\u0016\u0010\u008c\u0001\u001a\u00020%*\u00020%H\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u001f\u0010\u008f\u0001\u001a\u000200*\u0002002\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0015\u0010\u0091\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0091\u0001\u0010UJ\u0015\u0010\u0092\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0092\u0001\u0010UJ\u0015\u0010\u0093\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0093\u0001\u0010UJ\u0015\u0010\u0094\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0094\u0001\u0010UJ\u0015\u0010\u0095\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0095\u0001\u0010UJ\u0015\u0010\u0096\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u0096\u0001\u0010UJ\u0016\u0010\u0097\u0001\u001a\u000203*\u00020LH\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u0004*\u00020L2\u0006\u00106\u001a\u000203H\u0016¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010k\u001a\u00020\u0004H\u0016¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0015\u0010\u009d\u0001\u001a\u00020\u000b*\u00020%H\u0016¢\u0006\u0005\b\u009d\u0001\u0010UJ\u001e\u0010v\u001a\u00020\u00152\f\u0010u\u001a\b\u0012\u0004\u0012\u00020\u00150QH\u0016¢\u0006\u0005\bv\u0010\u009e\u0001J\u001c\u0010 \u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u000109*\u00020\u0004H\u0016¢\u0006\u0005\b \u0001\u0010;J(\u0010£\u0001\u001a\u00020~2\u0014\u0010¢\u0001\u001a\u000f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040¡\u0001H\u0016¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u0012\u0010¥\u0001\u001a\u00020~H\u0016¢\u0006\u0006\b¥\u0001\u0010¦\u0001R\u001e\u0010ª\u0001\u001a\u0004\u0018\u00010L*\u00030§\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001¨\u0006«\u0001"}, d2 = {"Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "asRigidType", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;", "asFlexibleType", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;", "", "isError", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;", "asDynamicType", "(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;", "isRawType", "upperBound", "(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "lowerBound", "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;", "asCapturedType", "(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;", "asDefinitelyNotNullType", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;", "original", "(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "preserveAttributes", "makeDefinitelyNotNullOrNotNull", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isMarkedNullable", "nullable", "withNullability", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "typeConstructor", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "isOldCapturedType", "(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;", "(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;", "captureStatus", "(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;", "isProjectionNotNull", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "projection", "(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "", "argumentsCount", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I", "index", "getArgument", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "", "getArguments", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;", "isStubType", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z", "isStubTypeForBuilderInference", "asTypeArgument", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "lowerType", "(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isStarProjection", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;", "getVariance", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;", "getType", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "parametersCount", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "getParameter", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "getParameters", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;", "", "supertypes", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;", "isIntersection", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z", "isClassTypeConstructor", "isIntegerLiteralTypeConstructor", "getTypeParameterClassifier", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;", "getUpperBounds", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;", "getTypeConstructor", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "selfConstructor", "hasRecursiveBounds", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z", "c1", "c2", "areEqualTypeConstructors", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z", "isDenotable", "isNullableType", "possibleIntegerTypes", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;", "isCommonFinalClassConstructor", "type", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "captureFromArguments", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;", "asArgumentList", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;", "isAnyConstructor", "isNothingConstructor", "isSingleClassifierType", "types", "intersectTypes", "(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isPrimitiveType", "(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z", "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;", "substitutionSupertypePolicy", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;", "isTypeVariableType", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "safeSubstitute", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isDynamic", "Lkotlin/reflect/s;", "convertVariance", "(Lkotlin/reflect/s;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;", "", "", "shouldNotBeCalled", "(Ljava/lang/Object;)Ljava/lang/Void;", "isUninferredParameter", "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;", "isStubTypeForVariableInSubtyping", "unwrapStubTypeVariableConstructor", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "newType", "replaceType", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;", "isInterface", "isIntegerLiteralConstantTypeConstructor", "isIntegerConstantOperatorTypeConstructor", "isLocalType", "isAnonymous", "isTypeParameterTypeConstructor", "upperBoundCount", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)I", "getUpperBound", "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "captureFromExpression", "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;", "isArrayConstructor", "(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/AnnotationMarker;", "getAttributes", "", "map", "typeSubstitutorByTypeConstructor", "(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "createEmptySubstitutor", "()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;", "getTypeParameter", "(Lorg/jetbrains/kotlin/types/model/TypeVariableTypeConstructorMarker;)Lorg/jetbrains/kotlin/types/model/TypeParameterMarker;", "typeParameter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ReflectTypeSystemContext implements TypeSystemContext {

    @NotNull
    public static final ReflectTypeSystemContext INSTANCE = new ReflectTypeSystemContext();

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[s.values().length];
            try {
                s sVar = s.f50960c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                s sVar2 = s.f50960c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                s sVar3 = s.f50960c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private ReflectTypeSystemContext() {
    }

    private final TypeVariance convertVariance(s sVar) {
        int i11 = WhenMappings.$EnumSwitchMapping$0[sVar.ordinal()];
        if (i11 == 1) {
            return TypeVariance.INV;
        }
        if (i11 == 2) {
            return TypeVariance.IN;
        }
        if (i11 == 3) {
            return TypeVariance.OUT;
        }
        m.a();
        return null;
    }

    private final Void shouldNotBeCalled(Object obj) {
        throw new KotlinReflectionInternalError("This method should not be called on " + obj + " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean areEqualTypeConstructors(@NotNull TypeConstructorMarker c12, @NotNull TypeConstructorMarker c22) {
        c12.getClass();
        c22.getClass();
        return Intrinsics.a(c12, c22);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public int argumentsCount(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((q) kotlinTypeMarker).getArguments().size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeArgumentListMarker asArgumentList(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return (TypeArgumentListMarker) rigidTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public CapturedTypeMarker asCapturedType(@NotNull SimpleTypeMarker simpleTypeMarker) {
        simpleTypeMarker.getClass();
        if (simpleTypeMarker instanceof CapturedTypeMarker) {
            return (CapturedTypeMarker) simpleTypeMarker;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public /* bridge */ CapturedTypeMarker asCapturedTypeUnwrappingDnn(@NotNull RigidTypeMarker rigidTypeMarker) {
        return default$asCapturedTypeUnwrappingDnn(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public DefinitelyNotNullTypeMarker asDefinitelyNotNullType(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        if ((rigidTypeMarker instanceof AbstractKType) && ((AbstractKType) rigidTypeMarker).getIsDefinitelyNotNullType()) {
            return (DefinitelyNotNullTypeMarker) rigidTypeMarker;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public DynamicTypeMarker asDynamicType(@NotNull FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        shouldNotBeCalled(flexibleTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public FlexibleTypeMarker asFlexibleType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof AbstractKType) || ((AbstractKType) kotlinTypeMarker).getLowerBound() == null) {
            return null;
        }
        return (FlexibleTypeMarker) kotlinTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public RigidTypeMarker asRigidType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        if (asFlexibleType(kotlinTypeMarker) != null) {
            return null;
        }
        return (RigidTypeMarker) kotlinTypeMarker;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeArgumentMarker asTypeArgument(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public RigidTypeMarker captureFromArguments(@NotNull RigidTypeMarker type, @NotNull CaptureStatus status) {
        type.getClass();
        status.getClass();
        return (AbstractKType) CapturedKTypeKt.captureKTypeFromArguments((q) type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public CaptureStatus captureStatus(@NotNull CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return CaptureStatus.FOR_SUBTYPING;
    }

    @Nullable
    public CapturedTypeMarker default$asCapturedTypeUnwrappingDnn(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return asCapturedType(originalIfDefinitelyNotNullable(rigidTypeMarker));
    }

    @Nullable
    public List<SimpleTypeMarker> default$fastCorrespondingSupertypes(RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return null;
    }

    @NotNull
    public TypeArgumentMarker default$get(TypeArgumentListMarker typeArgumentListMarker, int i11) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof SimpleTypeMarker) {
            return getArgument((KotlinTypeMarker) typeArgumentListMarker, i11);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            TypeArgumentMarker typeArgumentMarker = ((ArgumentList) typeArgumentListMarker).get(i11);
            typeArgumentMarker.getClass();
            return typeArgumentMarker;
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(typeArgumentListMarker);
        a0.c(sb2, ", ", r0.b(typeArgumentListMarker.getClass()));
        return null;
    }

    @Nullable
    public TypeArgumentMarker default$getArgumentOrNull(RigidTypeMarker rigidTypeMarker, int i11) {
        rigidTypeMarker.getClass();
        if (i11 < 0 || i11 >= argumentsCount(rigidTypeMarker)) {
            return null;
        }
        return getArgument(rigidTypeMarker, i11);
    }

    public boolean default$hasFlexibleNullability(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return isMarkedNullable(lowerBoundIfFlexible(kotlinTypeMarker)) != isMarkedNullable(upperBoundIfFlexible(kotlinTypeMarker));
    }

    public boolean default$identicalArguments(RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        rigidTypeMarker.getClass();
        rigidTypeMarker2.getClass();
        return false;
    }

    public boolean default$isCapturedType(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker asRigidType = asRigidType(kotlinTypeMarker);
        return (asRigidType != null ? asCapturedTypeUnwrappingDnn(asRigidType) : null) != null;
    }

    public boolean default$isClassType(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return isClassTypeConstructor(typeConstructor(rigidTypeMarker));
    }

    public boolean default$isDefinitelyNotNullType(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker asRigidType = asRigidType(kotlinTypeMarker);
        return (asRigidType != null ? asDefinitelyNotNullType(asRigidType) : null) != null;
    }

    public boolean default$isFlexible(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return asFlexibleType(kotlinTypeMarker) != null;
    }

    public boolean default$isFlexibleWithDifferentTypeConstructors(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return !Intrinsics.a(typeConstructor(lowerBoundIfFlexible(kotlinTypeMarker)), typeConstructor(upperBoundIfFlexible(kotlinTypeMarker)));
    }

    public boolean default$isIntegerLiteralType(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return isIntegerLiteralTypeConstructor(typeConstructor(rigidTypeMarker));
    }

    public boolean default$isNotNullTypeParameter(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    public boolean default$isNothing(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return isNothingConstructor(typeConstructor(kotlinTypeMarker)) && !isNullableType(kotlinTypeMarker);
    }

    @NotNull
    public RigidTypeMarker default$lowerBoundIfFlexible(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker lowerBound;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker asFlexibleType = asFlexibleType(kotlinTypeMarker);
        if (asFlexibleType != null && (lowerBound = lowerBound(asFlexibleType)) != null) {
            return lowerBound;
        }
        RigidTypeMarker asRigidType = asRigidType(kotlinTypeMarker);
        asRigidType.getClass();
        return asRigidType;
    }

    @NotNull
    public KotlinTypeMarker default$makeDefinitelyNotNullOrNotNull(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return makeDefinitelyNotNullOrNotNull(kotlinTypeMarker, false);
    }

    @NotNull
    public SimpleTypeMarker default$originalIfDefinitelyNotNullable(RigidTypeMarker rigidTypeMarker) {
        SimpleTypeMarker original;
        rigidTypeMarker.getClass();
        DefinitelyNotNullTypeMarker asDefinitelyNotNullType = asDefinitelyNotNullType(rigidTypeMarker);
        return (asDefinitelyNotNullType == null || (original = original(asDefinitelyNotNullType)) == null) ? (SimpleTypeMarker) rigidTypeMarker : original;
    }

    public int default$size(TypeArgumentListMarker typeArgumentListMarker) {
        typeArgumentListMarker.getClass();
        if (typeArgumentListMarker instanceof RigidTypeMarker) {
            return argumentsCount((KotlinTypeMarker) typeArgumentListMarker);
        }
        if (typeArgumentListMarker instanceof ArgumentList) {
            return ((ArgumentList) typeArgumentListMarker).size();
        }
        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
        sb2.append(typeArgumentListMarker);
        a0.c(sb2, ", ", r0.b(typeArgumentListMarker.getClass()));
        return 0;
    }

    @NotNull
    public TypeConstructorMarker default$typeConstructor(KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        RigidTypeMarker asRigidType = asRigidType(kotlinTypeMarker);
        if (asRigidType == null) {
            asRigidType = lowerBoundIfFlexible(kotlinTypeMarker);
        }
        return typeConstructor(asRigidType);
    }

    @NotNull
    public RigidTypeMarker default$upperBoundIfFlexible(KotlinTypeMarker kotlinTypeMarker) {
        RigidTypeMarker upperBound;
        kotlinTypeMarker.getClass();
        FlexibleTypeMarker asFlexibleType = asFlexibleType(kotlinTypeMarker);
        if (asFlexibleType != null && (upperBound = upperBound(asFlexibleType)) != null) {
            return upperBound;
        }
        RigidTypeMarker asRigidType = asRigidType(kotlinTypeMarker);
        asRigidType.getClass();
        return asRigidType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public /* bridge */ List<SimpleTypeMarker> fastCorrespondingSupertypes(@NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker) {
        return default$fastCorrespondingSupertypes(rigidTypeMarker, typeConstructorMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ TypeArgumentMarker get(@NotNull TypeArgumentListMarker typeArgumentListMarker, int i11) {
        return default$get(typeArgumentListMarker, i11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeArgumentMarker getArgument(@NotNull KotlinTypeMarker kotlinTypeMarker, int i11) {
        kotlinTypeMarker.getClass();
        return new KTypeProjectionAsTypeArgumentMarker(((q) kotlinTypeMarker).getArguments().get(i11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public /* bridge */ TypeArgumentMarker getArgumentOrNull(@NotNull RigidTypeMarker rigidTypeMarker, int i11) {
        return default$getArgumentOrNull(rigidTypeMarker, i11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public List<TypeArgumentMarker> getArguments(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeParameterMarker getParameter(@NotNull TypeConstructorMarker typeConstructorMarker, int i11) {
        typeConstructorMarker.getClass();
        r rVar = CapturedKTypeKt.allTypeParameters((d) typeConstructorMarker).get(i11);
        rVar.getClass();
        return (KTypeParameterImpl) rVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public List<TypeParameterMarker> getParameters(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        shouldNotBeCalled(typeConstructorMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public KotlinTypeMarker getType(@NotNull TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        return (KotlinTypeMarker) ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getValue().d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeConstructorMarker getTypeConstructor(@NotNull TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        shouldNotBeCalled(typeParameterMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public TypeParameterMarker getTypeParameter(@NotNull TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        typeVariableTypeConstructorMarker.getClass();
        shouldNotBeCalled(typeVariableTypeConstructorMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public TypeParameterMarker getTypeParameterClassifier(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        shouldNotBeCalled(typeConstructorMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public List<KotlinTypeMarker> getUpperBounds(@NotNull TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        shouldNotBeCalled(typeParameterMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeVariance getVariance(@NotNull TypeArgumentMarker typeArgumentMarker) {
        TypeVariance convertVariance;
        typeArgumentMarker.getClass();
        s e11 = ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getValue().e();
        return (e11 == null || (convertVariance = convertVariance(e11)) == null) ? TypeVariance.OUT : convertVariance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean hasFlexibleNullability(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$hasFlexibleNullability(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean hasRecursiveBounds(@NotNull TypeParameterMarker typeParameterMarker, @Nullable TypeConstructorMarker typeConstructorMarker) {
        typeParameterMarker.getClass();
        shouldNotBeCalled(typeParameterMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext
    public /* bridge */ boolean identicalArguments(@NotNull RigidTypeMarker rigidTypeMarker, @NotNull RigidTypeMarker rigidTypeMarker2) {
        return default$identicalArguments(rigidTypeMarker, rigidTypeMarker2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public KotlinTypeMarker intersectTypes(@NotNull Collection<? extends KotlinTypeMarker> types) {
        types.getClass();
        shouldNotBeCalled(this);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isAnyConstructor(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return Intrinsics.a(typeConstructorMarker, r0.b(Object.class));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isCapturedType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isCapturedType(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isClassType(@NotNull RigidTypeMarker rigidTypeMarker) {
        return default$isClassType(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isClassTypeConstructor(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return typeConstructorMarker instanceof d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isCommonFinalClassConstructor(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (!(typeConstructorMarker instanceof KClassImpl)) {
            return false;
        }
        KClassImpl kClassImpl = (KClassImpl) typeConstructorMarker;
        return (!kClassImpl.isFinal() || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.ENUM_CLASS || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.ENUM_ENTRY || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.ANNOTATION_CLASS) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isDefinitelyNotNullType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isDefinitelyNotNullType(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isDenotable(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return !(typeConstructorMarker instanceof CapturedKTypeConstructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isDynamic(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isError(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        KotlinType type;
        kotlinTypeMarker.getClass();
        if (!(kotlinTypeMarker instanceof AbstractKType) || !(((AbstractKType) kotlinTypeMarker).getClassifier() instanceof ErrorTypeParameter)) {
            DescriptorKType descriptorKType = kotlinTypeMarker instanceof DescriptorKType ? (DescriptorKType) kotlinTypeMarker : null;
            if (descriptorKType == null || (type = descriptorKType.getType()) == null || !KotlinTypeKt.isError(type)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isFlexible(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isFlexible(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isFlexibleWithDifferentTypeConstructors(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isFlexibleWithDifferentTypeConstructors(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isIntegerLiteralType(@NotNull RigidTypeMarker rigidTypeMarker) {
        return default$isIntegerLiteralType(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isIntegerLiteralTypeConstructor(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isIntersection(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isMarkedNullable(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return ((q) kotlinTypeMarker).getIsMarkedNullable();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isNotNullTypeParameter(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isNotNullTypeParameter(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isNothing(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$isNothing(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isNothingConstructor(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        return Intrinsics.a(typeConstructorMarker, NothingKClass.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isNullableType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isOldCapturedType(@NotNull CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isPrimitiveType(@NotNull SimpleTypeMarker simpleTypeMarker) {
        simpleTypeMarker.getClass();
        shouldNotBeCalled(simpleTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isProjectionNotNull(@NotNull CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isRawType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isSingleClassifierType(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        shouldNotBeCalled(rigidTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isStarProjection(@NotNull TypeArgumentMarker typeArgumentMarker) {
        typeArgumentMarker.getClass();
        KTypeProjection value = ((KTypeProjectionAsTypeArgumentMarker) typeArgumentMarker).getValue();
        KTypeProjection.INSTANCE.getClass();
        return Intrinsics.a(value, KTypeProjection.f50926d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isStubType(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isStubTypeForBuilderInference(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public boolean isTypeVariableType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public RigidTypeMarker lowerBound(@NotNull FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        AbstractKType lowerBound = ((AbstractKType) flexibleTypeMarker).getLowerBound();
        lowerBound.getClass();
        return lowerBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ RigidTypeMarker lowerBoundIfFlexible(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$lowerBoundIfFlexible(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    public KotlinTypeMarker lowerType(@NotNull CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return (KotlinTypeMarker) ((CapturedKType) capturedTypeMarker).getLowerType();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public KotlinTypeMarker makeDefinitelyNotNullOrNotNull(@NotNull KotlinTypeMarker kotlinTypeMarker, boolean z11) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public SimpleTypeMarker original(@NotNull DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker) {
        definitelyNotNullTypeMarker.getClass();
        shouldNotBeCalled(definitelyNotNullTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ SimpleTypeMarker originalIfDefinitelyNotNullable(@NotNull RigidTypeMarker rigidTypeMarker) {
        return default$originalIfDefinitelyNotNullable(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public int parametersCount(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof d) {
            return CapturedKTypeKt.allTypeParameters((d) typeConstructorMarker).size();
        }
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public Collection<KotlinTypeMarker> possibleIntegerTypes(@NotNull RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        shouldNotBeCalled(rigidTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeArgumentMarker projection(@NotNull CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        capturedTypeConstructorMarker.getClass();
        return new KTypeProjectionAsTypeArgumentMarker(((CapturedKTypeConstructor) capturedTypeConstructorMarker).getProjection());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public KotlinTypeMarker safeSubstitute(@NotNull TypeSubstitutorMarker typeSubstitutorMarker, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSubstitutorMarker.getClass();
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(typeSubstitutorMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ int size(@NotNull TypeArgumentListMarker typeArgumentListMarker) {
        return default$size(typeArgumentListMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(@NotNull RigidTypeMarker type) {
        type.getClass();
        final KTypeSubstitutor create = KTypeSubstitutor.INSTANCE.create((q) type);
        return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext$substitutionSupertypePolicy$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            /* renamed from: transformType */
            public RigidTypeMarker mo140transformType(TypeCheckerState state, KotlinTypeMarker type2) {
                state.getClass();
                type2.getClass();
                KTypeSubstitutor kTypeSubstitutor = KTypeSubstitutor.this;
                RigidTypeMarker lowerBoundIfFlexible = ReflectTypeSystemContext.INSTANCE.lowerBoundIfFlexible(type2);
                lowerBoundIfFlexible.getClass();
                q d11 = KTypeSubstitutor.substitute$default(kTypeSubstitutor, (q) lowerBoundIfFlexible, null, 2, null).d();
                d11.getClass();
                return (AbstractKType) d11;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public Collection<KotlinTypeMarker> supertypes(@NotNull TypeConstructorMarker typeConstructorMarker) {
        typeConstructorMarker.getClass();
        if (typeConstructorMarker instanceof d) {
            List<q> supertypes = ((d) typeConstructorMarker).getSupertypes();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(supertypes, 10));
            for (q qVar : supertypes) {
                qVar.getClass();
                arrayList.add((KotlinTypeMarker) qVar);
            }
            return arrayList;
        }
        if (typeConstructorMarker instanceof r) {
            List<q> upperBounds = ((r) typeConstructorMarker).getUpperBounds();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(upperBounds, 10));
            for (q qVar2 : upperBounds) {
                qVar2.getClass();
                arrayList2.add((KotlinTypeMarker) qVar2);
            }
            return arrayList2;
        }
        if (!(typeConstructorMarker instanceof CapturedKTypeConstructor)) {
            StringBuilder a11 = a.a("Unsupported type constructor: ", typeConstructorMarker, " (");
            a11.append(typeConstructorMarker.getClass().getName());
            a11.append(')');
            throw new IllegalStateException(a11.toString().toString());
        }
        List<q> supertypes2 = ((CapturedKTypeConstructor) typeConstructorMarker).getSupertypes();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(supertypes2, 10));
        for (q qVar3 : supertypes2) {
            qVar3.getClass();
            arrayList3.add((KotlinTypeMarker) qVar3);
        }
        return arrayList3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeConstructorMarker typeConstructor(@NotNull RigidTypeMarker rigidTypeMarker) {
        Class<?> componentType;
        rigidTypeMarker.getClass();
        if (rigidTypeMarker instanceof CapturedKType) {
            return ((CapturedKType) rigidTypeMarker).getTypeConstructor();
        }
        AbstractKType abstractKType = (AbstractKType) rigidTypeMarker;
        if (abstractKType.getIsNothingType()) {
            return NothingKClass.INSTANCE;
        }
        e classifier = abstractKType.getClassifier();
        KClassImpl kClassImpl = classifier instanceof KClassImpl ? (KClassImpl) classifier : null;
        if (kClassImpl != null && (componentType = cc0.a.b(kClassImpl).getComponentType()) != null && !componentType.isPrimitive()) {
            return (TypeConstructorMarker) r0.b(Object[].class);
        }
        e mutableCollectionClass = abstractKType.getMutableCollectionClass();
        if (mutableCollectionClass == null) {
            mutableCollectionClass = abstractKType.getClassifier();
        }
        mutableCollectionClass.getClass();
        return (TypeConstructorMarker) mutableCollectionClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public RigidTypeMarker upperBound(@NotNull FlexibleTypeMarker flexibleTypeMarker) {
        flexibleTypeMarker.getClass();
        AbstractKType upperBound = ((AbstractKType) flexibleTypeMarker).getUpperBound();
        upperBound.getClass();
        return upperBound;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ RigidTypeMarker upperBoundIfFlexible(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$upperBoundIfFlexible(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public KotlinTypeMarker withNullability(@NotNull KotlinTypeMarker kotlinTypeMarker, boolean z11) {
        kotlinTypeMarker.getClass();
        shouldNotBeCalled(kotlinTypeMarker);
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    public /* bridge */ boolean isDefinitelyNotNullType(@NotNull RigidTypeMarker rigidTypeMarker) {
        return default$isDefinitelyNotNullType(rigidTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ KotlinTypeMarker makeDefinitelyNotNullOrNotNull(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$makeDefinitelyNotNullOrNotNull(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public RigidTypeMarker withNullability(@NotNull RigidTypeMarker rigidTypeMarker, boolean z11) {
        rigidTypeMarker.getClass();
        return ((AbstractKType) rigidTypeMarker).makeNullableAsSpecified(z11);
    }

    public boolean default$isDefinitelyNotNullType(RigidTypeMarker rigidTypeMarker) {
        rigidTypeMarker.getClass();
        return asDefinitelyNotNullType(rigidTypeMarker) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public TypeVariance getVariance(@NotNull TypeParameterMarker typeParameterMarker) {
        typeParameterMarker.getClass();
        return convertVariance(((r) typeParameterMarker).getVariance());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public /* bridge */ TypeConstructorMarker typeConstructor(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        return default$typeConstructor(kotlinTypeMarker);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    public CapturedTypeConstructorMarker typeConstructor(@NotNull CapturedTypeMarker capturedTypeMarker) {
        capturedTypeMarker.getClass();
        return ((CapturedKType) capturedTypeMarker).getTypeConstructor();
    }
}
