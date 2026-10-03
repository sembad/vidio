package androidx.privacysandbox.ads.adservices.measurement;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    public static final class a {

        /* renamed from: androidx.privacysandbox.ads.adservices.measurement.b$a$a, reason: collision with other inner class name */
        static final class C0125a extends w implements Function1<Context, c> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f11459c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0125a(Context context) {
                super(1);
                this.f11459c = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final c invoke(Context context) {
                context.getClass();
                return new c(this.f11459c);
            }
        }

        @SuppressLint({"NewApi"})
        @Nullable
        public static b a(@NotNull Context context) {
            context.getClass();
            Log.d("MeasurementManager", "AdServicesInfo.version=" + dc.a.a());
            if (dc.a.a() >= 5) {
                return new f(context);
            }
            if (dc.a.b() >= 9) {
                return (b) dc.b.a(context, "MeasurementManager", new C0125a(context));
            }
            return null;
        }
    }

    @Nullable
    public abstract Object a(@NotNull tb0.c<? super Integer> cVar);

    @Nullable
    public abstract Object b(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull tb0.c<? super Unit> cVar);

    @Nullable
    public abstract Object c(@NotNull h hVar, @NotNull tb0.c<? super Unit> cVar);

    @Nullable
    public abstract Object d(@NotNull Uri uri, @NotNull tb0.c<? super Unit> cVar);
}
