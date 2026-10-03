package g70;

import androidx.collection.s0;
import g70.b;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public static final a f36575d = new a();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        b.a aVar = b.a.f36577a;
        ServiceLoader load = ServiceLoader.load(b.class, b.class.getClassLoader());
        load.getClass();
        b bVar = (b) CollectionsKt.D(load);
        if (bVar != null) {
            return bVar;
        }
        s0.b("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        return null;
    }
}
