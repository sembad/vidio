package okhttp3;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public interface x {

    /* renamed from: a, reason: collision with root package name */
    public static final b f80031a = b.f80032a;

    /* loaded from: classes4.dex */
    public interface a {
        int a();

        @t4.d
        a b(int i5, @t4.d TimeUnit timeUnit);

        @t4.d
        I c(@t4.d G g5) throws IOException;

        @t4.d
        InterfaceC3959e call();

        @t4.d
        a d(int i5, @t4.d TimeUnit timeUnit);

        int e();

        @t4.e
        InterfaceC3964j f();

        @t4.d
        a g(int i5, @t4.d TimeUnit timeUnit);

        int h();

        @t4.d
        G request();
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f80032a = new b();

        /* loaded from: classes4.dex */
        public static final class a implements x {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ v3.l f80033b;

            public a(v3.l lVar) {
                this.f80033b = lVar;
            }

            @Override // okhttp3.x
            @t4.d
            public final I a(@t4.d a it) {
                kotlin.jvm.internal.L.p(it, "it");
                return (I) this.f80033b.invoke(it);
            }
        }

        private b() {
        }

        @t4.d
        public final x a(@t4.d v3.l<? super a, I> block) {
            kotlin.jvm.internal.L.p(block, "block");
            return new a(block);
        }
    }

    @t4.d
    I a(@t4.d a aVar) throws IOException;
}
