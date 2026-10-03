package jc0;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.n;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.EmptyContainerForLocal;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {
    @Nullable
    public static final DescriptorKFunction a(@NotNull n nVar) {
        nVar.getClass();
        Metadata metadata = (Metadata) nVar.getClass().getAnnotation(Metadata.class);
        if (metadata != null) {
            String[] d12 = metadata.d1();
            if (d12.length == 0) {
                d12 = null;
            }
            if (d12 != null) {
                Pair<JvmNameResolver, ProtoBuf.Function> readFunctionDataFrom = JvmProtoBufUtil.readFunctionDataFrom(d12, metadata.d2());
                JvmNameResolver a11 = readFunctionDataFrom.a();
                ProtoBuf.Function b11 = readFunctionDataFrom.b();
                MetadataVersion metadataVersion = new MetadataVersion(metadata.mv(), (metadata.xi() & 8) != 0);
                Class<?> cls = nVar.getClass();
                ProtoBuf.TypeTable typeTable = b11.getTypeTable();
                typeTable.getClass();
                return new DescriptorKFunction(EmptyContainerForLocal.INSTANCE, (SimpleFunctionDescriptor) UtilKt.deserializeToDescriptor(cls, g.f48563a, b11, a11, new TypeTable(typeTable), metadataVersion, e.f48562c), null, 4, null);
            }
        }
        return null;
    }
}
