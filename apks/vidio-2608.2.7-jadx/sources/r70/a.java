package r70;

import androidx.appcompat.app.h;
import e0.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;

@e
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f65056a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f65057b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f65058c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f65059d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Float f65060e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f65061f;

    public /* synthetic */ a(String str, String str2, String str3, String str4, Float f11, int i11) {
        this(str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : f11, (Function0<Unit>) null);
    }

    @Nullable
    public final String a() {
        return this.f65056a;
    }

    @Nullable
    public final Function0<Unit> b() {
        return this.f65061f;
    }

    @Nullable
    public final Float c() {
        return this.f65060e;
    }

    @Nullable
    public final String d() {
        return this.f65058c;
    }

    @Nullable
    public final String e() {
        return this.f65057b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f65056a, aVar.f65056a) && Intrinsics.a(this.f65057b, aVar.f65057b) && Intrinsics.a(this.f65058c, aVar.f65058c) && Intrinsics.a(this.f65059d, aVar.f65059d) && Intrinsics.a(this.f65060e, aVar.f65060e) && Intrinsics.a(this.f65061f, aVar.f65061f);
    }

    public final int hashCode() {
        String str = this.f65056a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f65057b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f65058c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f65059d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f11 = this.f65060e;
        int hashCode5 = (hashCode4 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Function0<Unit> function0 = this.f65061f;
        return hashCode5 + (function0 != null ? function0.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("VidioCardState(imageUrl=", this.f65056a, ", title=", this.f65057b, ", subtitle=");
        h.b(a11, this.f65058c, ", caption=", this.f65059d, ", progress=");
        a11.append(this.f65060e);
        a11.append(", onActionMenuClick=");
        a11.append(this.f65061f);
        a11.append(")");
        return a11.toString();
    }

    public a(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Float f11, @Nullable Function0<Unit> function0) {
        this.f65056a = str;
        this.f65057b = str2;
        this.f65058c = str3;
        this.f65059d = str4;
        this.f65060e = f11;
        this.f65061f = function0;
    }
}
