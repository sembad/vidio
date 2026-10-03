package v00;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.i0;

/* loaded from: classes6.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70953a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70954b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70955c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70956d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c1 f70957e;

    public c0(long j11, @NotNull String str, long j12, long j13, @NotNull c1 c1Var) {
        str.getClass();
        this.f70953a = j11;
        this.f70954b = str;
        this.f70955c = j12;
        this.f70956d = j13;
        this.f70957e = c1Var;
    }

    public final long a() {
        return this.f70953a;
    }

    @NotNull
    public final c1 b() {
        return this.f70957e;
    }

    @Nullable
    public final r1 c(@NotNull i0.a aVar) {
        aVar.getClass();
        long j11 = this.f70955c;
        if (j11 <= 0) {
            return null;
        }
        long j12 = this.f70956d;
        float f11 = j12 / j11;
        long j13 = j11 - j12;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return new r1(this.f70954b, f11, kotlin.time.b.m(j13, kc0.d.f50386v), aVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f70953a == c0Var.f70953a && Intrinsics.a(this.f70954b, c0Var.f70954b) && this.f70955c == c0Var.f70955c && this.f70956d == c0Var.f70956d && this.f70957e.equals(c0Var.f70957e);
    }

    public final int hashCode() {
        long j11 = this.f70953a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70954b);
        long j12 = this.f70955c;
        int i11 = (c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f70956d;
        return this.f70957e.hashCode() + ((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70953a, "ContinueWatchingContentProfile(id=", ", title=", this.f70954b);
        w9.l.a(this.f70955c, ", duration=", ", lastWatchedPosition=", a11);
        a11.append(this.f70956d);
        a11.append(", playButton=");
        a11.append(this.f70957e);
        a11.append(")");
        return a11.toString();
    }
}
