package t7;

import android.content.pm.SigningInfo;
import f4.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t7.l;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68386a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f68387b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f68388c;

    public h(@NotNull String str, @NotNull SigningInfo signingInfo, @Nullable String str2) {
        l a11 = l.a.a(signingInfo);
        this.f68386a = str;
        this.f68387b = str2;
        this.f68388c = a11;
        if (str.length() > 0) {
            return;
        }
        v.a("packageName must not be empty");
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f68386a, hVar.f68386a) && Intrinsics.a(this.f68387b, hVar.f68387b) && Intrinsics.a(this.f68388c, hVar.f68388c);
    }

    public final int hashCode() {
        int hashCode = this.f68386a.hashCode() * 31;
        String str = this.f68387b;
        return this.f68388c.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
