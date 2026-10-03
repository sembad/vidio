package x70;

import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f77943a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f77944b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Float f77945c;

    public a(String str, String str2, int i11) {
        str2 = (i11 & 2) != 0 ? null : str2;
        this.f77943a = str;
        this.f77944b = str2;
        this.f77945c = null;
    }

    @Nullable
    public final String a() {
        return this.f77943a;
    }

    @Nullable
    public final Float b() {
        return this.f77945c;
    }

    @Nullable
    public final String c() {
        return this.f77944b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f77943a, aVar.f77943a) && Intrinsics.a(this.f77944b, aVar.f77944b) && Intrinsics.a(this.f77945c, aVar.f77945c);
    }

    public final int hashCode() {
        String str = this.f77943a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f77944b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 29791;
        Float f11 = this.f77945c;
        return hashCode2 + (f11 != null ? f11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("VidikitCardState(imageUrl=", this.f77943a, ", title=", this.f77944b, ", subtitle=null, caption=null, progress=");
        a11.append(this.f77945c);
        a11.append(")");
        return a11.toString();
    }
}
