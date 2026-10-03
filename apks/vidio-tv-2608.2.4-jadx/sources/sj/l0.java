package sj;

import androidx.compose.runtime.s2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f57750a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f57751b;

    public l0(@Nullable String str, @Nullable String str2) {
        this.f57750a = str;
        this.f57751b = str2;
    }

    @Nullable
    public final String a() {
        return this.f57751b;
    }

    @Nullable
    public final String b() {
        return this.f57750a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.a(this.f57750a, l0Var.f57750a) && Intrinsics.a(this.f57751b, l0Var.f57751b);
    }

    public final int hashCode() {
        String str = this.f57750a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f57751b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FirebaseInstallationId(fid=");
        sb2.append(this.f57750a);
        sb2.append(", authToken=");
        return s2.a(sb2, this.f57751b, ')');
    }
}
