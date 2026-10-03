package vl;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f73793a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f73794b;

    public c(@NotNull String str, @NotNull b bVar) {
        com.appsflyer.internal.l.a(str, Build.MODEL, Build.VERSION.RELEASE);
        this.f73793a = str;
        this.f73794b = bVar;
    }

    @NotNull
    public final b a() {
        return this.f73794b;
    }

    @NotNull
    public final String b() {
        return this.f73793a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!Intrinsics.a(this.f73793a, cVar.f73793a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return Intrinsics.a(str2, str2) && this.f73794b.equals(cVar.f73794b);
    }

    public final int hashCode() {
        return this.f73794b.hashCode() + ((w.LOG_ENVIRONMENT_PROD.hashCode() + com.google.android.gms.internal.clearcut.a.c((((Build.MODEL.hashCode() + (this.f73793a.hashCode() * 31)) * 31) + 47594046) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ApplicationInfo(appId=" + this.f73793a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.8, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + w.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f73794b + ')';
    }
}
