package c4;

import c0.b1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f15847a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f15848b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f15849c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f15850d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f15851e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f15852f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f15853g;

    public i(@NotNull String str, @Nullable Object obj, boolean z11, boolean z12, boolean z13, @Nullable String str2, boolean z14) {
        this.f15847a = str;
        this.f15848b = obj;
        this.f15849c = z11;
        this.f15850d = z12;
        this.f15851e = z13;
        this.f15852f = str2;
        this.f15853g = z14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15847a.equals(iVar.f15847a) && Intrinsics.a(this.f15848b, iVar.f15848b) && this.f15849c == iVar.f15849c && this.f15850d == iVar.f15850d && this.f15851e == iVar.f15851e && Intrinsics.a(this.f15852f, iVar.f15852f) && this.f15853g == iVar.f15853g;
    }

    public final int hashCode() {
        int hashCode = this.f15847a.hashCode() * 31;
        Object obj = this.f15848b;
        int hashCode2 = (((((((hashCode + (obj == null ? 0 : obj.hashCode())) * 31) + (this.f15849c ? 1231 : 1237)) * 31) + (this.f15850d ? 1231 : 1237)) * 31) + (this.f15851e ? 1231 : 1237)) * 31;
        String str = this.f15852f;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f15853g ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParameterInformation(name=");
        sb2.append(this.f15847a);
        sb2.append(", value=");
        sb2.append(this.f15848b);
        sb2.append(", fromDefault=");
        sb2.append(this.f15849c);
        sb2.append(", static=");
        sb2.append(this.f15850d);
        sb2.append(", compared=");
        sb2.append(this.f15851e);
        sb2.append(", inlineClass=");
        sb2.append(this.f15852f);
        sb2.append(", stable=");
        return b1.a(sb2, this.f15853g, ')');
    }
}
