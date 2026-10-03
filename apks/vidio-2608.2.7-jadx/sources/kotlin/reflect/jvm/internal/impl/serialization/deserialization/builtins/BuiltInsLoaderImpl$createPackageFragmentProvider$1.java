package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes6.dex */
final /* synthetic */ class BuiltInsLoaderImpl$createPackageFragmentProvider$1 extends p implements Function1<String, InputStream> {
    BuiltInsLoaderImpl$createPackageFragmentProvider$1(Object obj) {
        super(1, obj, BuiltInsResourceLoader.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final InputStream invoke(String str) {
        str.getClass();
        return ((BuiltInsResourceLoader) this.receiver).loadResource(str);
    }
}
