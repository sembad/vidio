package s00;

import androidx.appcompat.app.h;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f66087a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66088b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f66089c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66090d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66091e;

    public a(long j11, @NotNull String str, @Nullable String str2, @NotNull String str3, boolean z11) {
        str.getClass();
        str3.getClass();
        this.f66087a = j11;
        this.f66088b = str;
        this.f66089c = str2;
        this.f66090d = str3;
        this.f66091e = z11;
    }

    public final long a() {
        return this.f66087a;
    }

    @NotNull
    public final String b() {
        return this.f66090d;
    }

    @Nullable
    public final String c() {
        return this.f66089c;
    }

    @NotNull
    public final String d() {
        return this.f66088b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f66087a == aVar.f66087a && Intrinsics.a(this.f66088b, aVar.f66088b) && Intrinsics.a(this.f66089c, aVar.f66089c) && Intrinsics.a(this.f66090d, aVar.f66090d) && this.f66091e == aVar.f66091e;
    }

    public final int hashCode() {
        long j11 = this.f66087a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f66088b);
        String str = this.f66089c;
        return com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f66090d) + (this.f66091e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f66087a, "LiveChannel(id=", ", title=", this.f66088b);
        h.b(a11, ", subtitle=", this.f66089c, ", imageUrl=", this.f66090d);
        return w.a(a11, ", isPremier=", this.f66091e, ")");
    }
}
