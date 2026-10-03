package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import java.io.InputStream;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import org.jetbrains.annotations.NotNull;
import zb0.b;

/* loaded from: classes3.dex */
public final class ReadPackageFragmentKt {
    @NotNull
    public static final Pair<ProtoBuf.PackageFragment, BuiltInsBinaryVersion> readBuiltinsPackageFragment(@NotNull InputStream inputStream) {
        ProtoBuf.PackageFragment packageFragment;
        inputStream.getClass();
        try {
            BuiltInsBinaryVersion readFrom = BuiltInsBinaryVersion.Companion.readFrom(inputStream);
            if (readFrom.isCompatibleWithCurrentCompilerVersion()) {
                ExtensionRegistryLite newInstance = ExtensionRegistryLite.newInstance();
                BuiltInsProtoBuf.registerAllExtensions(newInstance);
                packageFragment = ProtoBuf.PackageFragment.parseFrom(inputStream, newInstance);
            } else {
                packageFragment = null;
            }
            Pair<ProtoBuf.PackageFragment, BuiltInsBinaryVersion> pair = new Pair<>(packageFragment, readFrom);
            b.a(inputStream, null);
            return pair;
        } finally {
        }
    }
}
