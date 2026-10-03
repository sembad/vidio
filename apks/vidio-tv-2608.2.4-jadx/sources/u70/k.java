package u70;

import androidx.collection.s0;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import u70.l;

/* loaded from: classes5.dex */
final class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public static final k f61479d = new k();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l.a aVar = l.a.f61481a;
        ServiceLoader load = ServiceLoader.load(l.class, l.class.getClassLoader());
        load.getClass();
        List r02 = CollectionsKt.r0(load);
        if (!r02.isEmpty()) {
            return r02;
        }
        s0.b("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        return null;
    }
}
