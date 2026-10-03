package wo;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66116a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66117b;

    /* renamed from: c, reason: collision with root package name */
    private final int f66118c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66119d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f66120e;

    public a(@NotNull String str, @NotNull String str2, int i11, int i12, @Nullable Integer num) {
        this.f66116a = str;
        this.f66117b = str2;
        this.f66118c = i11;
        this.f66119d = i12;
        this.f66120e = num;
    }

    public final int a() {
        return this.f66119d;
    }

    @NotNull
    public final String b() {
        return this.f66116a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f66116a.equals(aVar.f66116a) && this.f66117b.equals(aVar.f66117b) && this.f66118c == aVar.f66118c && this.f66119d == aVar.f66119d && Intrinsics.a(this.f66120e, aVar.f66120e);
    }

    public final int hashCode() {
        int b11 = (((b1.d0.b(this.f66116a.hashCode() * 31, 31, this.f66117b) + this.f66118c) * 31) + this.f66119d) * 31;
        Integer num = this.f66120e;
        return b11 + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ActualQuality(label=", this.f66116a, ", resolution=", this.f66117b, ", width=");
        androidx.media3.exoplayer.e.b(this.f66118c, this.f66119d, ", height=", ", bitrate=", a11);
        a11.append(this.f66120e);
        a11.append(")");
        return a11.toString();
    }
}
