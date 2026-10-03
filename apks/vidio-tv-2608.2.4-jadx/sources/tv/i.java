package tv;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60649d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f60650e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60651i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f60652v;

    public i(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        this.f60649d = str;
        this.f60650e = str2;
        this.f60651i = str3;
        this.f60652v = str4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f60649d, iVar.f60649d) && Intrinsics.a(this.f60650e, iVar.f60650e) && Intrinsics.a(this.f60651i, iVar.f60651i) && Intrinsics.a(this.f60652v, iVar.f60652v);
    }

    public final int hashCode() {
        return this.f60652v.hashCode() + b1.d0.b(b1.d0.b(this.f60649d.hashCode() * 31, 31, this.f60650e), 31, this.f60651i);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("ContentFeedbackLink(feedback=", this.f60649d, ", dislike=", this.f60650e, ", like="), this.f60651i, ", superLike=", this.f60652v, ")");
    }
}
