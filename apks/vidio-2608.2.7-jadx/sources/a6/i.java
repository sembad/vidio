package a6;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f433a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f434b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f435c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f436d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f437e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f438f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f439g;

    public i(@NotNull String str, @Nullable Object obj, boolean z11, boolean z12, boolean z13, @Nullable String str2, boolean z14) {
        this.f433a = str;
        this.f434b = obj;
        this.f435c = z11;
        this.f436d = z12;
        this.f437e = z13;
        this.f438f = str2;
        this.f439g = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f433a.equals(iVar.f433a) && Intrinsics.a(this.f434b, iVar.f434b) && this.f435c == iVar.f435c && this.f436d == iVar.f436d && this.f437e == iVar.f437e && Intrinsics.a(this.f438f, iVar.f438f) && this.f439g == iVar.f439g;
    }

    public final int hashCode() {
        int hashCode = this.f433a.hashCode() * 31;
        Object obj = this.f434b;
        int hashCode2 = (((((((hashCode + (obj == null ? 0 : obj.hashCode())) * 31) + (this.f435c ? 1231 : 1237)) * 31) + (this.f436d ? 1231 : 1237)) * 31) + (this.f437e ? 1231 : 1237)) * 31;
        String str = this.f438f;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f439g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParameterInformation(name=");
        sb2.append(this.f433a);
        sb2.append(", value=");
        sb2.append(this.f434b);
        sb2.append(", fromDefault=");
        sb2.append(this.f435c);
        sb2.append(", static=");
        sb2.append(this.f436d);
        sb2.append(", compared=");
        sb2.append(this.f437e);
        sb2.append(", inlineClass=");
        sb2.append(this.f438f);
        sb2.append(", stable=");
        return k9.a.b(sb2, this.f439g, ')');
    }
}
