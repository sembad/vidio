package V2;

import android.content.Context;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import com.google.firebase.components.v;
import com.google.firebase.h;
import com.google.firebase.s;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.B0;
import kotlinx.coroutines.O;

/* loaded from: classes2.dex */
public final class c {

    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC3301k {

        /* renamed from: a, reason: collision with root package name */
        public static final a<T> f5041a = new a<>();

        @Override // com.google.firebase.components.InterfaceC3301k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final O a(InterfaceC3298h interfaceC3298h) {
            L.y(4, androidx.exifinterface.media.a.X4);
            Object f5 = interfaceC3298h.f(J.a(Annotation.class, Executor.class));
            L.o(f5, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return B0.c((Executor) f5);
        }
    }

    @t4.d
    public static final h a(@t4.d b bVar, @t4.d String name) {
        L.p(bVar, "<this>");
        L.p(name, "name");
        h q5 = h.q(name);
        L.o(q5, "getInstance(name)");
        return q5;
    }

    private static final /* synthetic */ <T extends Annotation> C3297g<O> b() {
        L.y(4, androidx.exifinterface.media.a.X4);
        C3297g.b f5 = C3297g.f(J.a(Annotation.class, O.class));
        L.y(4, androidx.exifinterface.media.a.X4);
        C3297g.b b5 = f5.b(v.l(J.a(Annotation.class, Executor.class)));
        L.w();
        C3297g<O> d5 = b5.f(a.f5041a).d();
        L.o(d5, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return d5;
    }

    @t4.d
    public static final h c(@t4.d b bVar) {
        L.p(bVar, "<this>");
        h p5 = h.p();
        L.o(p5, "getInstance()");
        return p5;
    }

    @t4.d
    public static final s d(@t4.d b bVar) {
        L.p(bVar, "<this>");
        s s5 = c(b.f5040a).s();
        L.o(s5, "Firebase.app.options");
        return s5;
    }

    @InterfaceC3735k(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @InterfaceC3633c0(expression = "", imports = {}))
    @t4.e
    public static final h e(@t4.d b bVar, @t4.d Context context) {
        L.p(bVar, "<this>");
        L.p(context, "context");
        return h.x(context);
    }

    @InterfaceC3735k(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @InterfaceC3633c0(expression = "", imports = {}))
    @t4.d
    public static final h f(@t4.d b bVar, @t4.d Context context, @t4.d s options) {
        L.p(bVar, "<this>");
        L.p(context, "context");
        L.p(options, "options");
        h y5 = h.y(context, options);
        L.o(y5, "initializeApp(context, options)");
        return y5;
    }

    @InterfaceC3735k(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @InterfaceC3633c0(expression = "", imports = {}))
    @t4.d
    public static final h g(@t4.d b bVar, @t4.d Context context, @t4.d s options, @t4.d String name) {
        L.p(bVar, "<this>");
        L.p(context, "context");
        L.p(options, "options");
        L.p(name, "name");
        h z5 = h.z(context, options, name);
        L.o(z5, "initializeApp(context, options, name)");
        return z5;
    }
}
