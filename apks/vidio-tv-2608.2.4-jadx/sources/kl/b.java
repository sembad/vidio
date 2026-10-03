package kl;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44440a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f44441b;

    public b(@NotNull String str, @NotNull a aVar) {
        bb0.w.b(str, Build.MODEL, Build.VERSION.RELEASE);
        this.f44440a = str;
        this.f44441b = aVar;
    }

    @NotNull
    public final a a() {
        return this.f44441b;
    }

    @NotNull
    public final String b() {
        return this.f44440a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.a(this.f44440a, bVar.f44440a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return Intrinsics.a(str2, str2) && this.f44441b.equals(bVar.f44441b);
    }

    public final int hashCode() {
        return this.f44441b.hashCode() + ((r.LOG_ENVIRONMENT_PROD.hashCode() + b1.d0.b((((Build.MODEL.hashCode() + (this.f44440a.hashCode() * 31)) * 31) + 47594046) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ApplicationInfo(appId=" + this.f44440a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.8, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + r.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f44441b + ')';
    }
}
