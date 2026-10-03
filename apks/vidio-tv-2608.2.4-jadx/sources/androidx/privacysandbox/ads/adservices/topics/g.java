package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g {

    public static final class a {

        /* renamed from: androidx.privacysandbox.ads.adservices.topics.g$a$a, reason: collision with other inner class name */
        static final class C0122a extends w implements Function1<Context, h> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f11051d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0122a(Context context) {
                super(1);
                this.f11051d = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final h invoke(Context context) {
                context.getClass();
                return new h(this.f11051d);
            }
        }

        static final class b extends w implements Function1<Context, i> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f11052d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Context context) {
                super(1);
                this.f11052d = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final i invoke(Context context) {
                context.getClass();
                return new i(this.f11052d);
            }
        }

        @SuppressLint({"NewApi"})
        @Nullable
        public static g a(@NotNull Context context) {
            context.getClass();
            if (pa.a.a() >= 11) {
                return new k(context);
            }
            if (pa.a.a() >= 5) {
                return new m(context);
            }
            if (pa.a.a() == 4) {
                return new l(context);
            }
            if (pa.a.b() >= 11) {
                return (g) pa.b.a(context, "TopicsManager", new C0122a(context));
            }
            if (pa.a.b() >= 9) {
                return (g) pa.b.a(context, "TopicsManager", new b(context));
            }
            return null;
        }
    }

    @Nullable
    public abstract Object a(@NotNull b bVar, @NotNull l60.b<? super d> bVar2);
}
