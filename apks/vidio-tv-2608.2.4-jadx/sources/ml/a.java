package ml;

import android.content.Context;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f47747a;

    public a(@NotNull Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f47747a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Nullable
    public final Double a() {
        Bundle bundle = this.f47747a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Nullable
    public final Boolean b() {
        Bundle bundle = this.f47747a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Nullable
    public final kotlin.time.a c() {
        Bundle bundle = this.f47747a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return kotlin.time.a.l(kotlin.time.b.l(bundle.getInt("firebase_sessions_sessions_restart_timeout"), r90.d.f55717w));
        }
        return null;
    }
}
