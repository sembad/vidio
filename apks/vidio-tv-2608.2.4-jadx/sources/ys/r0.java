package ys;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70834a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70835b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f70836c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f70837d;

    public r0(String str, String str2, String str3, String str4, int i11) {
        str3 = (i11 & 4) != 0 ? null : str3;
        str4 = (i11 & 8) != 0 ? null : str4;
        str.getClass();
        str2.getClass();
        this.f70834a = str;
        this.f70835b = str2;
        this.f70836c = str3;
        this.f70837d = str4;
    }

    @NotNull
    public final String a() {
        return this.f70834a;
    }

    @Nullable
    public final String b() {
        return this.f70837d;
    }

    @Nullable
    public final String c() {
        return this.f70836c;
    }

    @NotNull
    public final String d() {
        return this.f70835b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.a(this.f70834a, r0Var.f70834a) && Intrinsics.a(this.f70835b, r0Var.f70835b) && Intrinsics.a(this.f70836c, r0Var.f70836c) && Intrinsics.a(this.f70837d, r0Var.f70837d);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f70834a.hashCode() * 31, 31, this.f70835b);
        String str = this.f70836c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f70837d;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("ModalItem(id=", this.f70834a, ", title=", this.f70835b, ", subtitle="), this.f70836c, ", imageUrl=", this.f70837d, ")");
    }
}
