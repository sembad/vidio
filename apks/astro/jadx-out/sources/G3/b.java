package G3;

import android.annotation.SuppressLint;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.Instrumentation;
import java.security.ProtectionDomain;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.debug.internal.g;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import sun.misc.Signal;
import sun.misc.SignalHandler;
import t4.d;
import t4.e;
import u3.l;

@SuppressLint({TtmlNode.COMBINE_ALL})
@IgnoreJRERequirement
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final b f657a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f658b;

    /* loaded from: classes4.dex */
    public static final class a implements ClassFileTransformer {

        /* renamed from: a, reason: collision with root package name */
        @d
        public static final a f659a = new a();

        private a() {
        }

        @e
        public byte[] a(@d ClassLoader classLoader, @d String str, @e Class<?> cls, @d ProtectionDomain protectionDomain, @e byte[] bArr) {
            if (!L.g(str, "kotlin/coroutines/jvm/internal/DebugProbesKt")) {
                return null;
            }
            kotlinx.coroutines.debug.internal.a.f76826a.b(true);
            return kotlin.io.b.p(classLoader.getResourceAsStream("DebugProbesKt.bin"));
        }
    }

    static {
        Object b5;
        boolean u5;
        Boolean bool;
        Object obj = null;
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            String property = System.getProperty("kotlinx.coroutines.debug.enable.creation.stack.trace");
            if (property != null) {
                bool = Boolean.valueOf(Boolean.parseBoolean(property));
            } else {
                bool = null;
            }
            b5 = C3664e0.b(bool);
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        if (!C3664e0.i(b5)) {
            obj = b5;
        }
        Boolean bool2 = (Boolean) obj;
        if (bool2 != null) {
            u5 = bool2.booleanValue();
        } else {
            u5 = g.f76880a.u();
        }
        f658b = u5;
    }

    private b() {
    }

    private final void b() {
        try {
            Signal.handle(new Signal("TRAP"), new SignalHandler() { // from class: G3.a
                public final void a(Signal signal) {
                    b.c(signal);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(Signal signal) {
        g gVar = g.f76880a;
        if (gVar.z()) {
            gVar.f(System.out);
        } else {
            System.out.println((Object) "Cannot perform coroutines dump, debug probes are disabled");
        }
    }

    @l
    public static final void d(@e String str, @d Instrumentation instrumentation) {
        kotlinx.coroutines.debug.internal.a.f76826a.b(true);
        instrumentation.addTransformer(a.f659a);
        g gVar = g.f76880a;
        gVar.K(f658b);
        gVar.x();
        f657a.b();
    }
}
