package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.v;
import kotlin.reflect.g;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.JvmPropertySignature;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.DescriptorsJvmAbiUtil;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u0000 E*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004FGHEB=\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0012B+\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010#R\u001a\u0010\b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b)\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010*\u001a\u0004\b+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010-8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u0010\u0011\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u0000078&X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0018\u0010>\u001a\u0006\u0012\u0002\b\u00030;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\b\u0012\u0002\b\u0003\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010=R\u0014\u0010A\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010BR\u0014\u0010D\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010B¨\u0006I"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "name", "signature", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptorInitialValue", "", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "descriptor", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "Ljava/lang/reflect/Member;", "computeDelegateSource", "()Ljava/lang/reflect/Member;", "Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "computeReturnType", "()Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/String;", "getName", "getSignature", "Ljava/lang/Object;", "getRawBoundReceiver", "()Ljava/lang/Object;", "Ljava/lang/reflect/Field;", "javaField$delegate", "Lpb0/l;", "getJavaField", "()Ljava/lang/reflect/Field;", "javaField", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "getGetter", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "getter", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getDefaultCaller", "defaultCaller", "isLateinit", "()Z", "isConst", "isSuspend", "Companion", "Accessor", "Getter", "Setter", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class DescriptorKProperty<V> extends DescriptorKCallable<V> implements ReflectKProperty<V> {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(DescriptorKProperty.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0)};

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Object EXTENSION_PROPERTY_DELEGATE = new Object();

    @NotNull
    private final KDeclarationContainerImpl container;

    /* renamed from: descriptor$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReflectProperties.LazySoftVal descriptor;

    /* renamed from: javaField$delegate, reason: from kotlin metadata */
    @NotNull
    private final l javaField;

    @NotNull
    private final String name;

    @Nullable
    private final Object rawBoundReceiver;

    @NotNull
    private final String signature;

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u00028\u00020\u00032\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0012\u0004\u0012\u00028\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001aR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/reflect/m$a;", "Lkotlin/reflect/g;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "getProperty", "()Lkotlin/reflect/jvm/internal/DescriptorKProperty;", "property", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getDefaultCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "defaultCaller", "", "getRawBoundReceiver", "()Ljava/lang/Object;", "rawBoundReceiver", "", "isInline", "()Z", "isExternal", "isOperator", "isInfix", "isSuspend", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;", "descriptor", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static abstract class Accessor<PropertyType, ReturnType> extends DescriptorKCallable<ReturnType> implements g<ReturnType>, m.a<PropertyType> {
        public Accessor() {
            super(KCallableOverriddenStorage.INSTANCE.getEMPTY());
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

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        public abstract PropertyAccessorDescriptor getDescriptor();

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public abstract /* synthetic */ String getName();

        @NotNull
        public abstract DescriptorKProperty<PropertyType> getProperty();

        @Override // kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @Nullable
        public Object getRawBoundReceiver() {
            return getProperty().getRawBoundReceiver();
        }

        @Override // kotlin.reflect.g
        public boolean isExternal() {
            return getDescriptor().isExternal();
        }

        @Override // kotlin.reflect.g
        public boolean isInfix() {
            return getDescriptor().isInfix();
        }

        @Override // kotlin.reflect.g
        public boolean isInline() {
            return getDescriptor().isInline();
        }

        @Override // kotlin.reflect.g
        public boolean isOperator() {
            return getDescriptor().isOperator();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        public boolean isSuspend() {
            return getDescriptor().isSuspend();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;", "", "<init>", "()V", "EXTENSION_PROPERTY_DELEGATE", "getEXTENSION_PROPERTY_DELEGATE", "()Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Object getEXTENSION_PROPERTY_DELEGATE() {
            return DescriptorKProperty.EXTENSION_PROPERTY_DELEGATE;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001f\u0010%\u001a\u0006\u0012\u0002\b\u00030 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0011¨\u0006("}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "Lkotlin/reflect/m$b;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "shallowCopy", "Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "computeReturnType", "()Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lpb0/l;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getName", "name", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static abstract class Getter<V> extends Accessor<V, V> implements m.b<V> {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(Getter.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};

        /* renamed from: descriptor$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal descriptor = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$Getter$$Lambda$0
            private final DescriptorKProperty.Getter arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                PropertyGetterDescriptor descriptor_delegate$lambda$0;
                descriptor_delegate$lambda$0 = DescriptorKProperty.Getter.descriptor_delegate$lambda$0(this.arg$0);
                return descriptor_delegate$lambda$0;
            }
        });

        /* renamed from: caller$delegate, reason: from kotlin metadata */
        @NotNull
        private final l caller = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$Getter$$Lambda$1
            private final DescriptorKProperty.Getter arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller caller_delegate$lambda$0;
                caller_delegate$lambda$0 = DescriptorKProperty.Getter.caller_delegate$lambda$0(this.arg$0);
                return caller_delegate$lambda$0;
            }
        });

        /* JADX INFO: Access modifiers changed from: private */
        public static final Caller caller_delegate$lambda$0(Getter getter) {
            Caller computeCallerForAccessor;
            computeCallerForAccessor = DescriptorKPropertyKt.computeCallerForAccessor(getter, true);
            return computeCallerForAccessor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PropertyGetterDescriptor descriptor_delegate$lambda$0(Getter getter) {
            PropertyGetterDescriptor getter2 = getter.getProperty().getDescriptor().getGetter();
            if (getter2 != null) {
                return getter2;
            }
            PropertyGetterDescriptorImpl createDefaultGetter = DescriptorFactory.createDefaultGetter(getter.getProperty().getDescriptor(), Annotations.Companion.getEMPTY());
            createDefaultGetter.initialize(getter.getProperty().getDescriptor().getType());
            return createDefaultGetter;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        protected DescriptorKType computeReturnType() {
            kotlin.reflect.q returnType = getProperty().getReturnType();
            returnType.getClass();
            return (DescriptorKType) returnType;
        }

        public boolean equals(@Nullable Object other) {
            return (other instanceof Getter) && Intrinsics.a(getProperty(), ((Getter) other).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public Caller<?> getCaller() {
            return (Caller) this.caller.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        public PropertyGetterDescriptor getDescriptor() {
            T value = this.descriptor.getValue(this, $$delegatedProperties[0]);
            value.getClass();
            return (PropertyGetterDescriptor) value;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public String getName() {
            return "<get-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        public int hashCode() {
            return getProperty().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        public final DescriptorKCallable<V> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
            overriddenStorage.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @NotNull
        public String toString() {
            return "getter of " + getProperty();
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001f\u0010&\u001a\u0006\u0012\u0002\b\u00030!8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0012¨\u0006)"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;", "V", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "", "Lkotlin/reflect/h$a;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "shallowCopy", "Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "computeReturnType", "()Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lpb0/l;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getName", "name", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static abstract class Setter<V> extends Accessor<V, Unit> implements h.a<V> {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(Setter.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};

        /* renamed from: descriptor$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal descriptor = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$Setter$$Lambda$0
            private final DescriptorKProperty.Setter arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                PropertySetterDescriptor descriptor_delegate$lambda$0;
                descriptor_delegate$lambda$0 = DescriptorKProperty.Setter.descriptor_delegate$lambda$0(this.arg$0);
                return descriptor_delegate$lambda$0;
            }
        });

        /* renamed from: caller$delegate, reason: from kotlin metadata */
        @NotNull
        private final l caller = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$Setter$$Lambda$1
            private final DescriptorKProperty.Setter arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller caller_delegate$lambda$0;
                caller_delegate$lambda$0 = DescriptorKProperty.Setter.caller_delegate$lambda$0(this.arg$0);
                return caller_delegate$lambda$0;
            }
        });

        /* JADX INFO: Access modifiers changed from: private */
        public static final Caller caller_delegate$lambda$0(Setter setter) {
            Caller computeCallerForAccessor;
            computeCallerForAccessor = DescriptorKPropertyKt.computeCallerForAccessor(setter, false);
            return computeCallerForAccessor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Type computeReturnType$lambda$0() {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final PropertySetterDescriptor descriptor_delegate$lambda$0(Setter setter) {
            PropertySetterDescriptor setter2 = setter.getProperty().getDescriptor().getSetter();
            if (setter2 != null) {
                return setter2;
            }
            PropertyDescriptor descriptor = setter.getProperty().getDescriptor();
            Annotations.Companion companion = Annotations.Companion;
            PropertySetterDescriptorImpl createDefaultSetter = DescriptorFactory.createDefaultSetter(descriptor, companion.getEMPTY(), companion.getEMPTY());
            createDefaultSetter.getClass();
            return createDefaultSetter;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        protected DescriptorKType computeReturnType() {
            SimpleType unitType = DescriptorUtilsKt.getBuiltIns(getDescriptor()).getUnitType();
            unitType.getClass();
            return new DescriptorKType(unitType, new Function0() { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$Setter$$Lambda$2
                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Type computeReturnType$lambda$0;
                    computeReturnType$lambda$0 = DescriptorKProperty.Setter.computeReturnType$lambda$0();
                    return computeReturnType$lambda$0;
                }
            });
        }

        public boolean equals(@Nullable Object other) {
            return (other instanceof Setter) && Intrinsics.a(getProperty(), ((Setter) other).getProperty());
        }

        @Override // kotlin.reflect.jvm.internal.ReflectKCallable
        @NotNull
        public Caller<?> getCaller() {
            return (Caller) this.caller.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        public PropertySetterDescriptor getDescriptor() {
            T value = this.descriptor.getValue(this, $$delegatedProperties[0]);
            value.getClass();
            return (PropertySetterDescriptor) value;
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
        @NotNull
        public String getName() {
            return "<set-" + getProperty().getName() + '>';
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor, kotlin.reflect.m.a
        @NotNull
        public abstract /* synthetic */ m getProperty();

        public int hashCode() {
            return getProperty().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
        @NotNull
        public final DescriptorKCallable<Unit> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
            overriddenStorage.getClass();
            throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
        }

        @NotNull
        public String toString() {
            return "setter of " + getProperty();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DescriptorKProperty(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KDeclarationContainerImpl r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r10, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KCallableOverriddenStorage r11) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            r11.getClass()
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r10.getName()
            java.lang.String r3 = r0.asString()
            r3.getClass()
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            kotlin.reflect.jvm.internal.JvmPropertySignature r0 = r0.mapPropertySignature(r10)
            java.lang.String r4 = r0.getString()
            java.lang.Object r6 = kotlin.jvm.internal.f.NO_RECEIVER
            r1 = r8
            r2 = r9
            r5 = r10
            r7 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.DescriptorKProperty.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor, kotlin.reflect.jvm.internal.KCallableOverriddenStorage):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <V> Type computeReturnType$lambda$0(DescriptorKProperty<? extends V> descriptorKProperty) {
        return descriptorKProperty.getCaller().getReturnType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PropertyDescriptor descriptor_delegate$lambda$0(DescriptorKProperty descriptorKProperty) {
        return descriptorKProperty.getContainer().findPropertyDescriptor(descriptorKProperty.getName(), descriptorKProperty.getSignature());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Field javaField_delegate$lambda$0(DescriptorKProperty descriptorKProperty) {
        Class<?> enclosingClass;
        JvmPropertySignature mapPropertySignature = RuntimeTypeMapper.INSTANCE.mapPropertySignature(descriptorKProperty.getDescriptor());
        if (!(mapPropertySignature instanceof JvmPropertySignature.KotlinProperty)) {
            if (mapPropertySignature instanceof JvmPropertySignature.JavaField) {
                return ((JvmPropertySignature.JavaField) mapPropertySignature).getField();
            }
            if ((mapPropertySignature instanceof JvmPropertySignature.JavaMethodProperty) || (mapPropertySignature instanceof JvmPropertySignature.MappedKotlinProperty)) {
                return null;
            }
            pb0.m.a();
            return null;
        }
        JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) mapPropertySignature;
        PropertyDescriptor descriptor = kotlinProperty.getDescriptor();
        JvmMemberSignature.Field jvmFieldSignature$default = JvmProtoBufUtil.getJvmFieldSignature$default(JvmProtoBufUtil.INSTANCE, kotlinProperty.getProto(), kotlinProperty.getNameResolver(), kotlinProperty.getTypeTable(), false, 8, null);
        if (jvmFieldSignature$default == null) {
            return null;
        }
        if (DescriptorsJvmAbiUtil.isPropertyWithBackingFieldInOuterClass(descriptor) || JvmProtoBufUtil.isMovedFromInterfaceCompanion(kotlinProperty.getProto())) {
            enclosingClass = descriptorKProperty.getContainer().getJClass().getEnclosingClass();
        } else {
            DeclarationDescriptor containingDeclaration = descriptor.getContainingDeclaration();
            enclosingClass = containingDeclaration instanceof ClassDescriptor ? UtilKt.toJavaClass((ClassDescriptor) containingDeclaration) : descriptorKProperty.getContainer().getJClass();
        }
        if (enclosingClass == null) {
            return null;
        }
        try {
            return enclosingClass.getDeclaredField(jvmFieldSignature$default.getName());
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Nullable
    protected final Member computeDelegateSource() {
        if (!getDescriptor().isDelegated()) {
            return null;
        }
        JvmPropertySignature mapPropertySignature = RuntimeTypeMapper.INSTANCE.mapPropertySignature(getDescriptor());
        if (mapPropertySignature instanceof JvmPropertySignature.KotlinProperty) {
            JvmPropertySignature.KotlinProperty kotlinProperty = (JvmPropertySignature.KotlinProperty) mapPropertySignature;
            if (kotlinProperty.getSignature().hasDelegateMethod()) {
                JvmProtoBuf.JvmMethodSignature delegateMethod = kotlinProperty.getSignature().getDelegateMethod();
                if (!delegateMethod.hasName() || !delegateMethod.hasDesc()) {
                    return null;
                }
                return getContainer().findMethodBySignature(kotlinProperty.getNameResolver().getString(delegateMethod.getName()), kotlinProperty.getNameResolver().getString(delegateMethod.getDesc()));
            }
        }
        return getJavaField();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    protected DescriptorKType computeReturnType() {
        KotlinType returnType = getDescriptor().getReturnType();
        returnType.getClass();
        return new DescriptorKType(returnType, ReflectKPropertyKt.isLocalDelegated(this) ? null : new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$$Lambda$2
            private final DescriptorKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type computeReturnType$lambda$0;
                computeReturnType$lambda$0 = DescriptorKProperty.computeReturnType$lambda$0(this.arg$0);
                return computeReturnType$lambda$0;
            }
        });
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

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public PropertyDescriptor getDescriptor() {
        T value = this.descriptor.getValue(this, $$delegatedProperties[0]);
        value.getClass();
        return (PropertyDescriptor) value;
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

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public String getName() {
        return this.name;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Object getRawBoundReceiver() {
        return this.rawBoundReceiver;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty
    @NotNull
    public String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getContainer().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    public boolean isConst() {
        return getDescriptor().isConst();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKProperty, kotlin.reflect.m
    public boolean isLateinit() {
        return getDescriptor().isLateInit();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public boolean isSuspend() {
        return false;
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.INSTANCE.renderProperty(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKProperty(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        this(kDeclarationContainerImpl, str, str2, null, obj, KCallableOverriddenStorage.INSTANCE.getEMPTY());
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
    }

    private DescriptorKProperty(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, PropertyDescriptor propertyDescriptor, Object obj, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kCallableOverriddenStorage);
        this.container = kDeclarationContainerImpl;
        this.name = str;
        this.signature = str2;
        this.rawBoundReceiver = obj;
        this.javaField = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$$Lambda$0
            private final DescriptorKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Field javaField_delegate$lambda$0;
                javaField_delegate$lambda$0 = DescriptorKProperty.javaField_delegate$lambda$0(this.arg$0);
                return javaField_delegate$lambda$0;
            }
        });
        this.descriptor = ReflectProperties.lazySoft(propertyDescriptor, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKProperty$$Lambda$1
            private final DescriptorKProperty arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                PropertyDescriptor descriptor_delegate$lambda$0;
                descriptor_delegate$lambda$0 = DescriptorKProperty.descriptor_delegate$lambda$0(this.arg$0);
                return descriptor_delegate$lambda$0;
            }
        });
    }
}
