package b6;

import android.content.pm.SigningInfo;
import b6.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13991a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13992b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f13993c;

    public i(@NotNull String str, @NotNull SigningInfo signingInfo, @Nullable String str2) {
        m a11 = m.a.a(signingInfo);
        this.f13991a = str;
        this.f13992b = str2;
        this.f13993c = a11;
        if (str.length() > 0) {
            return;
        }
        gb.g.c("packageName must not be empty");
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f13991a, iVar.f13991a) && Intrinsics.a(this.f13992b, iVar.f13992b) && Intrinsics.a(this.f13993c, iVar.f13993c);
    }

    public final int hashCode() {
        int hashCode = this.f13991a.hashCode() * 31;
        String str = this.f13992b;
        return this.f13993c.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
