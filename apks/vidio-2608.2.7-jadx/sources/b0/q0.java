package b0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13826a;

    private /* synthetic */ q0(String str) {
        this.f13826a = str;
    }

    public static final /* synthetic */ q0 a(String str) {
        return new q0(str);
    }

    @NotNull
    public static void b(@NotNull String str) {
        str.getClass();
        if (StringsKt.D(str)) {
            f4.v.a("CameraId cannot be null or blank!");
        }
    }

    @NotNull
    public static String c(String str) {
        return p0.a("CameraId-", str);
    }

    public final /* synthetic */ String d() {
        return this.f13826a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q0) {
            return Intrinsics.a(this.f13826a, ((q0) obj).f13826a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13826a.hashCode();
    }

    @NotNull
    public final String toString() {
        return c(this.f13826a);
    }
}
