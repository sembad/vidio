package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import ie0.e0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.v;
import kotlin.reflect.g;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.l;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\\]^B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b#\u0010$R!\u0010+\u001a\b\u0012\u0004\u0012\u00020&0%8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R!\u0010.\u001a\b\u0012\u0004\u0012\u00020&0%8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b,\u0010(\u001a\u0004\b-\u0010*R\u001b\u00103\u001a\u00020/8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b0\u0010(\u001a\u0004\b1\u00102R\u001d\u00106\u001a\b\u0012\u0004\u0012\u000205048\u0006¢\u0006\f\n\u0004\b6\u0010(\u001a\u0004\b7\u00108R\u001d\u0010=\u001a\u0004\u0018\u0001098VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b:\u0010(\u001a\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u0019R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020@0%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010*R\u0016\u0010F\u001a\u0004\u0018\u00010C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0014\u0010G\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010I\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010HR\u0014\u0010J\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010HR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000K8&X¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0018\u0010R\u001a\u0006\u0012\u0002\b\u00030O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u001a\u0010T\u001a\b\u0012\u0002\b\u0003\u0018\u00010O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010QR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020U0%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010*R\u0014\u0010[\u001a\u00020X8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010Z¨\u0006_"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty;", "V", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "kmProperty", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V", "Ljava/lang/reflect/Member;", "computeDelegateSource", "()Ljava/lang/reflect/Member;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/String;", "getSignature", "Ljava/lang/Object;", "getRawBoundReceiver", "()Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getKmProperty", "()Lkotlin/metadata/KmProperty;", "", "Lkotlin/reflect/l;", "allParameters$delegate", "Lpb0/l;", "getAllParameters", "()Ljava/util/List;", "allParameters", "parameters$delegate", "getParameters", "parameters", "Lkotlin/reflect/q;", "returnType$delegate", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "Lpb0/l;", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "getTypeParameterTable", "()Lpb0/l;", "Ljava/lang/reflect/Field;", "javaField$delegate", "getJavaField", "()Ljava/lang/reflect/Field;", "javaField", "getName", "name", "Lkotlin/reflect/r;", "getTypeParameters", "typeParameters", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isSuspend", "()Z", "isLateinit", "isConst", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "getGetter", "()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "getter", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getDefaultCaller", "defaultCaller", "", "getAnnotations", "annotations", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "Accessor", "Getter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class KotlinKProperty<V> extends KotlinKCallable<V> implements ReflectKProperty<V> {

    /* renamed from: allParameters$delegate, reason: from kotlin metadata */
    @NotNull
    private final l allParameters;

    @NotNull
    private final KDeclarationContainerImpl container;

    /* renamed from: javaField$delegate, reason: from kotlin metadata */
    @NotNull
    private final l javaField;

    @NotNull
    private final KmProperty kmProperty;

    /* renamed from: parameters$delegate, reason: from kotlin metadata */
    @NotNull
    private final l parameters;

    @Nullable
    private final Object rawBoundReceiver;

    /* renamed from: returnType$delegate, reason: from kotlin metadata */
    @NotNull
    private final l returnType;

    @NotNull
    private final String signature;

    @NotNull
    private final l<TypeParameterTable> typeParameterTable;

    @Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010#R\u0014\u0010'\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010#R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020(0\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001bR\u0016\u0010.\u001a\u0004\u0018\u00010+8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "Lkotlin/reflect/m$a;", "Lkotlin/reflect/g;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "getProperty", "()Lkotlin/reflect/jvm/internal/KotlinKProperty;", "property", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getDefaultCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "defaultCaller", "", "getRawBoundReceiver", "()Ljava/lang/Object;", "rawBoundReceiver", "", "Lkotlin/reflect/r;", "getTypeParameters", "()Ljava/util/List;", "typeParameters", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "", "isInline", "()Z", "isExternal", "isOperator", "isInfix", "isSuspend", "", "getAnnotations", "annotations", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "Lkotlin/reflect/jvm/internal/impl/km/Modality;", "getModality", "()Lkotlin/metadata/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Accessor<PropertyType, ReturnType> extends KotlinKCallable<ReturnType> implements g<ReturnType>, m.a<PropertyType> {
        @Nullable
        public abstract KmPropertyAccessorAttributes getAccessor();

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.b
        @NotNull
        public List<Annotation> getAnnotations() {
            Annotation[] annotations;
            if (ReflectKPropertyKt.isLocalDelegated(getProperty())) {
                return h0.f50810c;
            }
            Object mo124getMember = getCaller().mo124getMember();
            List list = null;
            Method method = mo124getMember instanceof Method ? (Method) mo124getMember : null;
            if (method != null && (annotations = method.getAnnotations()) != null) {
                list = kotlin.collections.m.N(annotations);
            }
            if (list == null) {
                list = h0.f50810c;
            }
            return UtilKt.unwrapKotlinRepeatableAnnotations(list);
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public KDeclarationContainerImpl getContainer() {
            return getProperty().getContainer();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @Nullable
        public Caller<?> getDefaultCaller() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable
        @NotNull
        public Modality getModality() {
            Modality modality;
            KmPropertyAccessorAttributes accessor = getAccessor();
            return (accessor == null || (modality = Attributes.getModality(accessor)) == null) ? getProperty().getModality() : modality;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public abstract /* synthetic */ String getName();

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public abstract /* synthetic */ List getParameters();

        @NotNull
        public abstract KotlinKProperty<PropertyType> getProperty();

        @Override // kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @Nullable
        public Object getRawBoundReceiver() {
            return getProperty().getRawBoundReceiver();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public abstract /* synthetic */ q getReturnType();

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public List<r> getTypeParameters() {
            return getProperty().getTypeParameters();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @Nullable
        public t getVisibility() {
            Visibility visibility;
            t kVisibility;
            KmPropertyAccessorAttributes accessor = getAccessor();
            return (accessor == null || (visibility = Attributes.getVisibility(accessor)) == null || (kVisibility = ConvertFromMetadataKt.toKVisibility(visibility)) == null) ? getProperty().getVisibility() : kVisibility;
        }

        @Override // kotlin.reflect.g
        public boolean isExternal() {
            KmPropertyAccessorAttributes accessor = getAccessor();
            return accessor != null && Attributes.isExternal(accessor);
        }

        @Override // kotlin.reflect.g
        public boolean isInfix() {
            return false;
        }

        @Override // kotlin.reflect.g
        public boolean isInline() {
            KmPropertyAccessorAttributes accessor = getAccessor();
            return accessor != null && Attributes.isInline(accessor);
        }

        @Override // kotlin.reflect.g
        public boolean isOperator() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        public boolean isSuspend() {
            return false;
        }
    }

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "Lkotlin/reflect/m$b;", "<init>", "()V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lpb0/l;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getName", "name", "", "Lkotlin/reflect/l;", "getAllParameters", "()Ljava/util/List;", "allParameters", "getParameters", "parameters", "Lkotlin/reflect/q;", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Getter<V> extends Accessor<V, V> implements m.b<V> {

        /* renamed from: caller$delegate, reason: from kotlin metadata */
        @NotNull
        private final l caller = n.b(pb0.q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$Getter$$Lambda$0
            private final KotlinKProperty.Getter arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller caller_delegate$lambda$0;
                caller_delegate$lambda$0 = KotlinKProperty.Getter.caller_delegate$lambda$0(this.arg$0);
                return caller_delegate$lambda$0;
            }
        });

        /* JADX INFO: Access modifiers changed from: private */
        public static final Caller caller_delegate$lambda$0(Getter getter) {
            return KotlinKPropertyKt.computeCallerForAccessor(getter, true);
        }

        public boolean equals(@Nullable Object other) {
            return (other instanceof Getter) && Intrinsics.a(getProperty(), ((Getter) other).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        @Nullable
        public KmPropertyAccessorAttributes getAccessor() {
            return getProperty().getKmProperty().getGetter();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public List<kotlin.reflect.l> getAllParameters() {
            return getProperty().getAllParameters();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public Caller<?> getCaller() {
            return (Caller) this.caller.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public String getName() {
            return "<get-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public List<kotlin.reflect.l> getParameters() {
            return getProperty().getParameters();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public q getReturnType() {
            return getProperty().getReturnType();
        }

        public int hashCode() {
            return getProperty().hashCode();
        }

        @NotNull
        public String toString() {
            return "getter of " + getProperty();
        }
    }

    public KotlinKProperty(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj, @NotNull KmProperty kmProperty) {
        kDeclarationContainerImpl.getClass();
        str.getClass();
        kmProperty.getClass();
        this.container = kDeclarationContainerImpl;
        this.signature = str;
        this.rawBoundReceiver = obj;
        this.kmProperty = kmProperty;
        pb0.q qVar = pb0.q.f60275d;
        this.allParameters = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$0
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List allParameters_delegate$lambda$0;
                allParameters_delegate$lambda$0 = KotlinKProperty.allParameters_delegate$lambda$0(this.arg$0);
                return allParameters_delegate$lambda$0;
            }
        });
        this.parameters = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$1
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List parameters_delegate$lambda$0;
                parameters_delegate$lambda$0 = KotlinKProperty.parameters_delegate$lambda$0(this.arg$0);
                return parameters_delegate$lambda$0;
            }
        });
        this.returnType = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$2
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                q returnType_delegate$lambda$0;
                returnType_delegate$lambda$0 = KotlinKProperty.returnType_delegate$lambda$0(this.arg$0);
                return returnType_delegate$lambda$0;
            }
        });
        this.typeParameterTable = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$3
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                TypeParameterTable typeParameterTable$lambda$0;
                typeParameterTable$lambda$0 = KotlinKProperty.typeParameterTable$lambda$0(this.arg$0);
                return typeParameterTable$lambda$0;
            }
        });
        this.javaField = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$4
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Field javaField_delegate$lambda$0;
                javaField_delegate$lambda$0 = KotlinKProperty.javaField_delegate$lambda$0(this.arg$0);
                return javaField_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List allParameters_delegate$lambda$0(KotlinKProperty kotlinKProperty) {
        return KotlinKCallableKt.computeParameters(kotlinKProperty, kotlinKProperty.kmProperty.getContextParameters(), kotlinKProperty.kmProperty.getReceiverParameterType(), h0.f50810c, kotlinKProperty.typeParameterTable.getValue(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Field javaField_delegate$lambda$0(KotlinKProperty kotlinKProperty) {
        JvmFieldSignature fieldSignature;
        if (ReflectKPropertyKt.isLocalDelegated(kotlinKProperty) || (fieldSignature = JvmExtensionsKt.getFieldSignature(kotlinKProperty.kmProperty)) == null) {
            return null;
        }
        if (kotlinKProperty.getContainer() instanceof KPackageImpl) {
            try {
                return kotlinKProperty.getContainer().getJClass().getDeclaredField(fieldSignature.getName());
            } catch (NoSuchFieldException unused) {
                return null;
            }
        }
        e0.a(kotlinKProperty, "javaField is only supported for top-level properties for now: ");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List parameters_delegate$lambda$0(KotlinKProperty kotlinKProperty) {
        return ReflectKCallableKt.isBound(kotlinKProperty) ? KotlinKCallableKt.computeParameters(kotlinKProperty, kotlinKProperty.kmProperty.getContextParameters(), kotlinKProperty.kmProperty.getReceiverParameterType(), h0.f50810c, kotlinKProperty.typeParameterTable.getValue(), false) : kotlinKProperty.getAllParameters();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q returnType_delegate$lambda$0(final KotlinKProperty kotlinKProperty) {
        KmType returnType = kotlinKProperty.kmProperty.getReturnType();
        ClassLoader classLoader = kotlinKProperty.getContainer().getJClass().getClassLoader();
        classLoader.getClass();
        return ConvertFromMetadataKt.toKType(returnType, classLoader, kotlinKProperty.typeParameterTable.getValue(), ReflectKPropertyKt.isLocalDelegated(kotlinKProperty) ? null : new Function0(kotlinKProperty) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$$Lambda$5
            private final KotlinKProperty arg$0;

            {
                this.arg$0 = kotlinKProperty;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type returnType_delegate$lambda$0$0;
                returnType_delegate$lambda$0$0 = KotlinKProperty.returnType_delegate$lambda$0$0(this.arg$0);
                return returnType_delegate$lambda$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <V> Type returnType_delegate$lambda$0$0(KotlinKProperty<? extends V> kotlinKProperty) {
        return kotlinKProperty.getCaller().getReturnType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypeParameterTable typeParameterTable$lambda$0(KotlinKProperty kotlinKProperty) {
        KDeclarationContainerImpl container = kotlinKProperty.getContainer();
        KClassImpl kClassImpl = container instanceof KClassImpl ? (KClassImpl) container : null;
        TypeParameterTable typeParameterTable$kotlin_reflection = kClassImpl != null ? kClassImpl.getTypeParameterTable$kotlin_reflection() : null;
        TypeParameterTable.Companion companion = TypeParameterTable.INSTANCE;
        List<KmTypeParameter> typeParameters = kotlinKProperty.kmProperty.getTypeParameters();
        ClassLoader classLoader = kotlinKProperty.getContainer().getJClass().getClassLoader();
        classLoader.getClass();
        return companion.create(typeParameters, typeParameterTable$kotlin_reflection, kotlinKProperty, classLoader);
    }

    @Nullable
    protected final Member computeDelegateSource() {
        if (!Attributes.isDelegated(this.kmProperty)) {
            return null;
        }
        JvmMethodSignature syntheticMethodForDelegate = JvmExtensionsKt.getSyntheticMethodForDelegate(this.kmProperty);
        return syntheticMethodForDelegate != null ? getContainer().findMethodBySignature(syntheticMethodForDelegate.getName(), syntheticMethodForDelegate.getDescriptor()) : getJavaField();
    }

    @Nullable
    public GenericDeclaration default$findJavaDeclaration() {
        return v.b(getContainer(), getSignature());
    }

    public boolean equals(@Nullable Object other) {
        ReflectKProperty<?> asReflectProperty = UtilKt.asReflectProperty(other);
        return asReflectProperty != null && Intrinsics.a(getContainer(), asReflectProperty.getContainer()) && Intrinsics.a(getName(), asReflectProperty.getName()) && Intrinsics.a(getSignature(), asReflectProperty.getSignature()) && Intrinsics.a(getRawBoundReceiver(), asReflectProperty.getRawBoundReceiver());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.jvm.internal.u
    @Nullable
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return default$findJavaDeclaration();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public List<kotlin.reflect.l> getAllParameters() {
        return (List) this.allParameters.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        Annotation[] annotations;
        List N;
        if (ReflectKPropertyKt.isLocalDelegated(this)) {
            List<KmAnnotation> annotations2 = this.kmProperty.getAnnotations();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations2, 10));
            for (KmAnnotation kmAnnotation : annotations2) {
                ClassLoader classLoader = getContainer().getJClass().getClassLoader();
                classLoader.getClass();
                arrayList.add(ConvertFromMetadataKt.toAnnotation(kmAnnotation, classLoader));
            }
            return arrayList;
        }
        if (!(getContainer() instanceof KPackageImpl)) {
            e0.a(this, "Annotations are only supported for top-level properties for now: ");
            return null;
        }
        JvmMethodSignature syntheticMethodForAnnotations = JvmExtensionsKt.getSyntheticMethodForAnnotations(this.kmProperty);
        if (syntheticMethodForAnnotations == null) {
            return h0.f50810c;
        }
        Method findMethodBySignature = getContainer().findMethodBySignature(syntheticMethodForAnnotations.getName(), syntheticMethodForAnnotations.getDescriptor());
        if (findMethodBySignature != null && (annotations = findMethodBySignature.getAnnotations()) != null && (N = kotlin.collections.m.N(annotations)) != null) {
            return UtilKt.unwrapKotlinRepeatableAnnotations(N);
        }
        d0.a(this, "No synthetic method found: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public Caller<?> getCaller() {
        return getGetter().getCaller();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public KDeclarationContainerImpl getContainer() {
        return this.container;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Caller<?> getDefaultCaller() {
        return getGetter().getDefaultCaller();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public abstract Getter<V> getGetter();

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    @NotNull
    public abstract /* synthetic */ m.b getGetter();

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    @Nullable
    public Field getJavaField() {
        return (Field) this.javaField.getValue();
    }

    @NotNull
    public final KmProperty getKmProperty() {
        return this.kmProperty;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable
    @NotNull
    public Modality getModality() {
        return Attributes.getModality(this.kmProperty);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public String getName() {
        return this.kmProperty.getName();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<kotlin.reflect.l> getParameters() {
        return (List) this.parameters.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Object getRawBoundReceiver() {
        return this.rawBoundReceiver;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public q getReturnType() {
        return (q) this.returnType.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    @NotNull
    public String getSignature() {
        return this.signature;
    }

    @NotNull
    public final l<TypeParameterTable> getTypeParameterTable() {
        return this.typeParameterTable;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<r> getTypeParameters() {
        return this.typeParameterTable.getValue().getOwnTypeParameters();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public t getVisibility() {
        return ConvertFromMetadataKt.toKVisibility(Attributes.getVisibility(this.kmProperty));
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getContainer().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    public boolean isConst() {
        return Attributes.isConst(this.kmProperty);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    public boolean isLateinit() {
        return Attributes.isLateinit(this.kmProperty);
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public boolean isSuspend() {
        return false;
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.INSTANCE.renderProperty(this);
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004:\u0001+B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001f\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00168VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0011R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00130\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00130\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;", "V", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "", "Lkotlin/reflect/h$a;", "<init>", "()V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lpb0/l;", "Lkotlin/reflect/l;", "setterParameter", "Lpb0/l;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getName", "name", "", "getAllParameters", "()Ljava/util/List;", "allParameters", "getParameters", "parameters", "Lkotlin/reflect/q;", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;", "getAccessor", "()Lkotlin/metadata/KmPropertyAccessorAttributes;", "accessor", "DefaultSetterValueParameter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Setter<V> extends Accessor<V, Unit> implements h.a<V> {

        /* renamed from: caller$delegate, reason: from kotlin metadata */
        @NotNull
        private final l caller;

        @NotNull
        private final l<kotlin.reflect.l> setterParameter;

        public Setter() {
            pb0.q qVar = pb0.q.f60275d;
            this.setterParameter = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$Setter$$Lambda$0
                private final KotlinKProperty.Setter arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    ReflectKParameter reflectKParameter;
                    reflectKParameter = KotlinKProperty.Setter.setterParameter$lambda$0(this.arg$0);
                    return reflectKParameter;
                }
            });
            this.caller = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKProperty$Setter$$Lambda$1
                private final KotlinKProperty.Setter arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Caller caller_delegate$lambda$0;
                    caller_delegate$lambda$0 = KotlinKProperty.Setter.caller_delegate$lambda$0(this.arg$0);
                    return caller_delegate$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Caller caller_delegate$lambda$0(Setter setter) {
            return KotlinKPropertyKt.computeCallerForAccessor(setter, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ReflectKParameter setterParameter$lambda$0(Setter setter) {
            KmValueParameter setterParameter = setter.getProperty().getKmProperty().getSetterParameter();
            return setterParameter != null ? new KotlinKParameter(setter, setterParameter, setter.getProperty().getAllParameters().size(), l.a.f50958i, setter.getProperty().getTypeParameterTable().getValue()) : new DefaultSetterValueParameter(setter.getProperty());
        }

        public boolean equals(@Nullable Object other) {
            return (other instanceof Setter) && Intrinsics.a(getProperty(), ((Setter) other).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor
        @Nullable
        public KmPropertyAccessorAttributes getAccessor() {
            return getProperty().getKmProperty().getSetter();
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public List<kotlin.reflect.l> getAllParameters() {
            return CollectionsKt.b0(this.setterParameter.getValue(), getProperty().getAllParameters());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public Caller<?> getCaller() {
            return (Caller) this.caller.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public String getName() {
            return "<set-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public List<kotlin.reflect.l> getParameters() {
            return CollectionsKt.b0(this.setterParameter.getValue(), getProperty().getParameters());
        }

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        @Override // kotlin.reflect.jvm.internal.KotlinKProperty.Accessor, kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public q getReturnType() {
            return StandardKTypes.INSTANCE.getUNIT_RETURN_TYPE();
        }

        public int hashCode() {
            return getProperty().hashCode();
        }

        @NotNull
        public String toString() {
            return "setter of " + getProperty();
        }

        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "callable", "<init>", "(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "getCallable", "()Lkotlin/reflect/jvm/internal/KotlinKProperty;", "", "getIndex", "()I", "index", "", "getName", "()Ljava/lang/String;", "name", "Lkotlin/reflect/q;", "getType", "()Lkotlin/reflect/q;", "type", "Lkotlin/reflect/l$a;", "getKind", "()Lkotlin/reflect/l$a;", "kind", "", "isOptional", "()Z", "isVararg", "getDeclaresDefaultValue", "declaresDefaultValue", "", "", "getAnnotations", "()Ljava/util/List;", "annotations", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultSetterValueParameter extends ReflectKParameter {

            @NotNull
            private final KotlinKProperty<?> callable;

            public DefaultSetterValueParameter(@NotNull KotlinKProperty<?> kotlinKProperty) {
                kotlinKProperty.getClass();
                this.callable = kotlinKProperty;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.b
            @NotNull
            public List<Annotation> getAnnotations() {
                return h0.f50810c;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter
            public boolean getDeclaresDefaultValue() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            public int getIndex() {
                return 0;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            @NotNull
            public l.a getKind() {
                return l.a.f50958i;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            @Nullable
            public String getName() {
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            @NotNull
            public q getType() {
                return getCallable().getReturnType();
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            public boolean isOptional() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
            public boolean isVararg() {
                return false;
            }

            @Override // kotlin.reflect.jvm.internal.ReflectKParameter
            @NotNull
            public KotlinKProperty<?> getCallable() {
                return this.callable;
            }
        }
    }
}
