package tj;

import android.os.Looper;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.w;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import pj.g;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f60043d = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f60044a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final c f60045b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f60046c;

    public d(@NotNull ExecutorService executorService, @NotNull ExecutorService executorService2) {
        executorService.getClass();
        executorService2.getClass();
        this.f60044a = new c(executorService);
        this.f60045b = new c(executorService);
        new c(executorService);
        this.f60046c = new c(executorService2);
    }

    public static final void a() {
        f60043d.b();
    }

    public static final class a {

        /* renamed from: tj.d$a$a, reason: collision with other inner class name */
        /* synthetic */ class C0997a extends p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                ((a) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(StringsKt.p(name, "Firebase Background Thread #", false));
            }
        }

        static final class b extends w implements Function0<String> {

            /* renamed from: d, reason: collision with root package name */
            public static final b f60047d = new b(0);

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must be called on a background thread, was called on " + a.a(d.f60043d) + '.';
            }
        }

        /* synthetic */ class c extends p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                ((a) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(StringsKt.p(name, "Firebase Blocking Thread #", false));
            }
        }

        /* renamed from: tj.d$a$d, reason: collision with other inner class name */
        static final class C0998d extends w implements Function0<String> {

            /* renamed from: d, reason: collision with root package name */
            public static final C0998d f60048d = new C0998d(0);

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must be called on a blocking thread, was called on " + a.a(d.f60043d) + '.';
            }
        }

        /* synthetic */ class e extends p implements Function0<Boolean> {
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                ((a) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            }
        }

        static final class f extends w implements Function0<String> {

            /* renamed from: d, reason: collision with root package name */
            public static final f f60049d = new f(0);

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Must not be called on a main thread, was called on " + a.a(d.f60043d) + '.';
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        public static final String a(a aVar) {
            aVar.getClass();
            return Thread.currentThread().getName();
        }

        private static void e(Function0 function0, Function0 function02) {
            if (((Boolean) function0.invoke()).booleanValue()) {
                return;
            }
            g.d().b((String) function02.invoke(), null);
            a aVar = d.f60043d;
        }

        public final void b() {
            e(new C0997a(0, this, a.class, "isBackgroundThread", "isBackgroundThread()Z", 0), b.f60047d);
        }

        public final void c() {
            e(new c(0, this, a.class, "isBlockingThread", "isBlockingThread()Z", 0), C0998d.f60048d);
        }

        public final void d() {
            e(new e(0, this, a.class, "isNotMainThread", "isNotMainThread()Z", 0), f.f60049d);
        }

        private a() {
        }
    }
}
