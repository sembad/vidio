package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "", "<init>", "()V", "asString", "", "KotlinProperty", "JavaMethodProperty", "JavaField", "MappedKotlinProperty", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class JvmPropertySignature {

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "field", "Ljava/lang/reflect/Field;", "<init>", "(Ljava/lang/reflect/Field;)V", "getField", "()Ljava/lang/reflect/Field;", "asString", "", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaField extends JvmPropertySignature {

        @NotNull
        private final Field field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaField(@NotNull Field field) {
            super(null);
            field.getClass();
            this.field = field;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* renamed from: asString */
        public String getString() {
            StringBuilder sb2 = new StringBuilder();
            String name = this.field.getName();
            name.getClass();
            sb2.append(JvmAbi.getterName(name));
            sb2.append("()");
            Class<?> type = this.field.getType();
            type.getClass();
            sb2.append(ReflectClassUtilKt.getDesc(type));
            return sb2.toString();
        }

        @NotNull
        public final Field getField() {
            return this.field;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "getterMethod", "Ljava/lang/reflect/Method;", "setterMethod", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "getGetterMethod", "()Ljava/lang/reflect/Method;", "getSetterMethod", "asString", "", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaMethodProperty extends JvmPropertySignature {

        @NotNull
        private final Method getterMethod;

        @Nullable
        private final Method setterMethod;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaMethodProperty(@NotNull Method method, @Nullable Method method2) {
            super(null);
            method.getClass();
            this.getterMethod = method;
            this.setterMethod = method2;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* renamed from: asString */
        public String getString() {
            String signature;
            signature = RuntimeTypeMapperKt.getSignature(this.getterMethod);
            return signature;
        }

        @NotNull
        public final Method getGetterMethod() {
            return this.getterMethod;
        }

        @Nullable
        public final Method getSetterMethod() {
            return this.setterMethod;
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001b\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;", "signature", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "typeTable", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "<init>", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", "getProto", "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;", "getSignature", "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", "getNameResolver", "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;", "getTypeTable", "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;", "string", "", "getManglingSuffix", "asString", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class KotlinProperty extends JvmPropertySignature {

        @NotNull
        private final PropertyDescriptor descriptor;

        @NotNull
        private final NameResolver nameResolver;

        @NotNull
        private final ProtoBuf.Property proto;

        @NotNull
        private final JvmProtoBuf.JvmPropertySignature signature;

        @NotNull
        private final String string;

        @NotNull
        private final TypeTable typeTable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KotlinProperty(@NotNull PropertyDescriptor propertyDescriptor, @NotNull ProtoBuf.Property property, @NotNull JvmProtoBuf.JvmPropertySignature jvmPropertySignature, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable) {
            super(null);
            String a11;
            propertyDescriptor.getClass();
            property.getClass();
            jvmPropertySignature.getClass();
            nameResolver.getClass();
            typeTable.getClass();
            this.descriptor = propertyDescriptor;
            this.proto = property;
            this.signature = jvmPropertySignature;
            this.nameResolver = nameResolver;
            this.typeTable = typeTable;
            if (jvmPropertySignature.hasGetter()) {
                a11 = nameResolver.getString(jvmPropertySignature.getGetter().getName()) + nameResolver.getString(jvmPropertySignature.getGetter().getDesc());
            } else {
                JvmMemberSignature.Field jvmFieldSignature$default = JvmProtoBufUtil.getJvmFieldSignature$default(JvmProtoBufUtil.INSTANCE, property, nameResolver, typeTable, false, 8, null);
                if (jvmFieldSignature$default == null) {
                    d0.a(propertyDescriptor, "No field signature for property: ");
                    throw null;
                }
                String component1 = jvmFieldSignature$default.component1();
                String component2 = jvmFieldSignature$default.component2();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(JvmAbi.getterName(component1));
                a11 = androidx.fragment.app.a.a(sb2, getManglingSuffix(), "()", component2);
            }
            this.string = a11;
        }

        private final String getManglingSuffix() {
            String str;
            DeclarationDescriptor containingDeclaration = this.descriptor.getContainingDeclaration();
            containingDeclaration.getClass();
            if (Intrinsics.a(this.descriptor.getVisibility(), DescriptorVisibilities.INTERNAL) && (containingDeclaration instanceof DeserializedClassDescriptor)) {
                ProtoBuf.Class classProto = ((DeserializedClassDescriptor) containingDeclaration).getClassProto();
                GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, Integer> generatedExtension = JvmProtoBuf.classModuleName;
                generatedExtension.getClass();
                Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(classProto, generatedExtension);
                if (num == null || (str = this.nameResolver.getString(num.intValue())) == null) {
                    str = "main";
                }
                return "$" + NameUtils.sanitizeAsJavaIdentifier(str);
            }
            if (!Intrinsics.a(this.descriptor.getVisibility(), DescriptorVisibilities.PRIVATE) || !(containingDeclaration instanceof PackageFragmentDescriptor)) {
                return "";
            }
            PropertyDescriptor propertyDescriptor = this.descriptor;
            propertyDescriptor.getClass();
            DeserializedContainerSource containerSource = ((DeserializedPropertyDescriptor) propertyDescriptor).getContainerSource();
            if (!(containerSource instanceof JvmPackagePartSource)) {
                return "";
            }
            JvmPackagePartSource jvmPackagePartSource = (JvmPackagePartSource) containerSource;
            if (jvmPackagePartSource.getFacadeClassName() == null) {
                return "";
            }
            return "$" + jvmPackagePartSource.getSimpleName().asString();
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* renamed from: asString, reason: from getter */
        public String getString() {
            return this.string;
        }

        @NotNull
        public final PropertyDescriptor getDescriptor() {
            return this.descriptor;
        }

        @NotNull
        public final NameResolver getNameResolver() {
            return this.nameResolver;
        }

        @NotNull
        public final ProtoBuf.Property getProto() {
            return this.proto;
        }

        @NotNull
        public final JvmProtoBuf.JvmPropertySignature getSignature() {
            return this.signature;
        }

        @NotNull
        public final TypeTable getTypeTable() {
            return this.typeTable;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "getterSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "setterSignature", "<init>", "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V", "getGetterSignature", "()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "getSetterSignature", "asString", "", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MappedKotlinProperty extends JvmPropertySignature {

        @NotNull
        private final JvmFunctionSignature.KotlinFunction getterSignature;

        @Nullable
        private final JvmFunctionSignature.KotlinFunction setterSignature;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MappedKotlinProperty(@NotNull JvmFunctionSignature.KotlinFunction kotlinFunction, @Nullable JvmFunctionSignature.KotlinFunction kotlinFunction2) {
            super(null);
            kotlinFunction.getClass();
            this.getterSignature = kotlinFunction;
            this.setterSignature = kotlinFunction2;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        @NotNull
        /* renamed from: asString */
        public String getString() {
            return this.getterSignature.get_signature();
        }

        @NotNull
        public final JvmFunctionSignature.KotlinFunction getGetterSignature() {
            return this.getterSignature;
        }

        @Nullable
        public final JvmFunctionSignature.KotlinFunction getSetterSignature() {
            return this.setterSignature;
        }
    }

    public /* synthetic */ JvmPropertySignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    /* renamed from: asString */
    public abstract String getString();

    private JvmPropertySignature() {
    }
}
