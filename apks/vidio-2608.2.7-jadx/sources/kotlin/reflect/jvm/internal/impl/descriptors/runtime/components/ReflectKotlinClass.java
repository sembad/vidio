package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import androidx.datastore.preferences.protobuf.u0;
import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ReflectKotlinClass implements KotlinJvmBinaryClass {

    @NotNull
    public static final Factory Factory = new Factory(null);

    @NotNull
    private final KotlinClassHeader classHeader;

    @NotNull
    private final Class<?> klass;

    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final ReflectKotlinClass create(@NotNull Class<?> cls) {
            cls.getClass();
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = new ReadKotlinClassHeaderAnnotationVisitor();
            ReflectClassStructure.INSTANCE.loadClassAnnotations(cls, readKotlinClassHeaderAnnotationVisitor);
            KotlinClassHeader createHeaderWithDefaultMetadataVersion = readKotlinClassHeaderAnnotationVisitor.createHeaderWithDefaultMetadataVersion();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (createHeaderWithDefaultMetadataVersion == null) {
                return null;
            }
            return new ReflectKotlinClass(cls, createHeaderWithDefaultMetadataVersion, defaultConstructorMarker);
        }

        private Factory() {
        }
    }

    private ReflectKotlinClass(Class<?> cls, KotlinClassHeader kotlinClassHeader) {
        this.klass = cls;
        this.classHeader = kotlinClassHeader;
    }

    public boolean equals(@Nullable Object obj) {
        return (obj instanceof ReflectKotlinClass) && Intrinsics.a(this.klass, ((ReflectKotlinClass) obj).klass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public KotlinClassHeader getClassHeader() {
        return this.classHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public ClassId getClassId() {
        return ReflectClassUtilKt.getClassId(this.klass);
    }

    @NotNull
    public final Class<?> getKlass() {
        return this.klass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    @NotNull
    public String getLocation() {
        String replace = this.klass.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
        replace.getClass();
        return replace.concat(".class");
    }

    public int hashCode() {
        return this.klass.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void loadClassAnnotations(@NotNull KotlinJvmBinaryClass.AnnotationVisitor annotationVisitor, @Nullable byte[] bArr) {
        annotationVisitor.getClass();
        ReflectClassStructure.INSTANCE.loadClassAnnotations(this.klass, annotationVisitor);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.c(ReflectKotlinClass.class, sb2, ": ");
        sb2.append(this.klass);
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void visitMembers(@NotNull KotlinJvmBinaryClass.MemberVisitor memberVisitor, @Nullable byte[] bArr) {
        memberVisitor.getClass();
        ReflectClassStructure.INSTANCE.visitMembers(this.klass, memberVisitor);
    }

    public /* synthetic */ ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, kotlinClassHeader);
    }
}
