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

/* loaded from: classes.dex */
public abstract class b {

    public static final class a {

        /* renamed from: androidx.privacysandbox.ads.adservices.measurement.b$a$a, reason: collision with other inner class name */
        static final class C0121a extends w implements Function1<Context, c> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f11035d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0121a(Context context) {
                super(1);
                this.f11035d = context;
            }

            @Override // kotlin.jvm.functions.Function1
            public final c invoke(Context context) {
                context.getClass();
                return new c(this.f11035d);
            }
        }

        @SuppressLint({"NewApi"})
        @Nullable
        public static b a(@NotNull Context context) {
            context.getClass();
            Log.d("MeasurementManager", "AdServicesInfo.version=" + pa.a.a());
            if (pa.a.a() >= 5) {
                return new f(context);
            }
            if (pa.a.b() >= 9) {
                return (b) pa.b.a(context, "MeasurementManager", new C0121a(context));
            }
            return null;
        }
    }

    @Nullable
    public abstract Object a(@NotNull l60.b<? super Integer> bVar);

    @Nullable
    public abstract Object b(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    public abstract Object c(@NotNull h hVar, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    public abstract Object d(@NotNull Uri uri, @NotNull l60.b<? super Unit> bVar);
}
