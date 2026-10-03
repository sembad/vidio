package kotlin.reflect.jvm.internal.impl.resolve.sam;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class SamConversionResolverImpl implements SamConversionResolver {

    @NotNull
    private final CacheWithNullableValues<ClassDescriptor, SimpleType> functionTypesForSamInterfaces;

    @NotNull
    private final Iterable<Object> samWithReceiverResolvers;

    public SamConversionResolverImpl(@NotNull StorageManager storageManager, @NotNull Iterable<? extends Object> iterable) {
        storageManager.getClass();
        iterable.getClass();
        this.samWithReceiverResolvers = iterable;
        this.functionTypesForSamInterfaces = storageManager.createCacheWithNullableValues();
    }
}
