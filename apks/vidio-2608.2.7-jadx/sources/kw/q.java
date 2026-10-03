package kw;

import com.vidio.android.u3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51754a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f51755b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f51756c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u3 f51757d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f51758e;

    public q(@NotNull String str, @NotNull String str2, boolean z11, @NotNull u3 u3Var, boolean z12) {
        str.getClass();
        str2.getClass();
        u3Var.getClass();
        this.f51754a = str;
        this.f51755b = str2;
        this.f51756c = z11;
        this.f51757d = u3Var;
        this.f51758e = z12;
    }

    @NotNull
    public final String a() {
        return this.f51755b;
    }

    @NotNull
    public final u3 b() {
        return this.f51757d;
    }

    @NotNull
    public final String c() {
        return this.f51754a;
    }

    public final boolean d() {
        return this.f51758e;
    }

    public final boolean e() {
        return this.f51756c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f51754a, qVar.f51754a) && Intrinsics.a(this.f51755b, qVar.f51755b) && this.f51756c == qVar.f51756c && Intrinsics.a(this.f51757d, qVar.f51757d) && this.f51758e == qVar.f51758e;
    }

    public final int hashCode() {
        return ((this.f51757d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(this.f51754a.hashCode() * 31, 31, this.f51755b) + (this.f51756c ? 1231 : 1237)) * 31)) * 31) + (this.f51758e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ProfileViewData(displayName=", this.f51754a, ", accountIdentifier=", this.f51755b, ", showBadge=");
        a11.append(this.f51756c);
        a11.append(", avatarVariant=");
        a11.append(this.f51757d);
        a11.append(", hasSignedIn=");
        return androidx.appcompat.app.h.a(a11, this.f51758e, ")");
    }
}
