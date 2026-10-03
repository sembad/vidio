package kl;

import c0.b1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44550a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44551b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44552c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f44553d;

    public s(boolean z11, @NotNull String str, int i11, int i12) {
        str.getClass();
        this.f44550a = str;
        this.f44551b = i11;
        this.f44552c = i12;
        this.f44553d = z11;
    }

    public final int a() {
        return this.f44552c;
    }

    public final int b() {
        return this.f44551b;
    }

    @NotNull
    public final String c() {
        return this.f44550a;
    }

    public final boolean d() {
        return this.f44553d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.a(this.f44550a, sVar.f44550a) && this.f44551b == sVar.f44551b && this.f44552c == sVar.f44552c && this.f44553d == sVar.f44553d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.f44550a.hashCode() * 31) + this.f44551b) * 31) + this.f44552c) * 31;
        boolean z11 = this.f44553d;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return hashCode + i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails(processName=");
        sb2.append(this.f44550a);
        sb2.append(", pid=");
        sb2.append(this.f44551b);
        sb2.append(", importance=");
        sb2.append(this.f44552c);
        sb2.append(", isDefaultProcess=");
        return b1.a(sb2, this.f44553d, ')');
    }
}
