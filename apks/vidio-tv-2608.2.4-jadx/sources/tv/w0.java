package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f60863a;

    public w0(@Nullable String str) {
        this.f60863a = str;
    }

    @Nullable
    public final String a() {
        return this.f60863a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && Intrinsics.a(this.f60863a, ((w0) obj).f60863a);
    }

    public final int hashCode() {
        String str = this.f60863a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("RequirementInfo(minimumHDCP=", this.f60863a, ")");
    }
}
