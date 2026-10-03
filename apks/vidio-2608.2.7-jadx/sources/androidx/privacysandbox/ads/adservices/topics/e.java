package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class e {

    public static final class a {

        /* renamed from: androidx.privacysandbox.ads.adservices.topics.e$a$a, reason: collision with other inner class name */
        static final class C0127a extends w implements Function1<Context, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f11469c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0127a(Context context) {
                super(1);
                this.f11469c = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Context context) {
                context.getClass();
                this.f11469c.getClass();
                throw new RuntimeException("Stub!");
            }
        }

        static final class b extends w implements Function1<Context, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f11470c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Context context) {
                super(1);
                this.f11470c = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Context context) {
                context.getClass();
                this.f11470c.getClass();
                throw new RuntimeException("Stub!");
            }
        }

        @SuppressLint({"NewApi"})
        @Nullable
        public static e a(@NotNull Context context) {
            context.getClass();
            if (dc.a.a() >= 11) {
                Object systemService = context.getSystemService((Class<Object>) b.b.class);
                systemService.getClass();
                return new f((b.b) systemService);
            }
            if (dc.a.a() >= 5) {
                Object systemService2 = context.getSystemService((Class<Object>) b.b.class);
                systemService2.getClass();
                return new h((b.b) systemService2);
            }
            if (dc.a.a() == 4) {
                Object systemService3 = context.getSystemService((Class<Object>) b.b.class);
                systemService3.getClass();
                return new g((b.b) systemService3);
            }
            if (dc.a.b() >= 11) {
                return (e) dc.b.a(context, "TopicsManager", new C0127a(context));
            }
            if (dc.a.b() >= 9) {
                return (e) dc.b.a(context, "TopicsManager", new b(context));
            }
            return null;
        }
    }

    @Nullable
    public abstract Object a(@NotNull androidx.privacysandbox.ads.adservices.topics.a aVar, @NotNull tb0.c<? super b> cVar);
}
