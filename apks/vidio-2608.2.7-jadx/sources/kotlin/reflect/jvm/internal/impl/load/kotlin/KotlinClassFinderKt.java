package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KotlinClassFinderKt {
    @Nullable
    public static final KotlinJvmBinaryClass findKotlinClass(@NotNull KotlinClassFinder kotlinClassFinder, @NotNull ClassId classId, @NotNull MetadataVersion metadataVersion) {
        kotlinClassFinder.getClass();
        classId.getClass();
        metadataVersion.getClass();
        KotlinClassFinder.Result findKotlinClassOrContent = kotlinClassFinder.findKotlinClassOrContent(classId, metadataVersion);
        if (findKotlinClassOrContent != null) {
            return findKotlinClassOrContent.toKotlinJvmBinaryClass();
        }
        return null;
    }

    @Nullable
    public static final KotlinJvmBinaryClass findKotlinClass(@NotNull KotlinClassFinder kotlinClassFinder, @NotNull JavaClass javaClass, @NotNull MetadataVersion metadataVersion) {
        kotlinClassFinder.getClass();
        javaClass.getClass();
        metadataVersion.getClass();
        KotlinClassFinder.Result findKotlinClassOrContent = kotlinClassFinder.findKotlinClassOrContent(javaClass, metadataVersion);
        if (findKotlinClassOrContent != null) {
            return findKotlinClassOrContent.toKotlinJvmBinaryClass();
        }
        return null;
    }
}
