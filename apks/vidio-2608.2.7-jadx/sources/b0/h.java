package b0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13781a;

    private /* synthetic */ h(String str) {
        this.f13781a = str;
    }

    public static final /* synthetic */ h a(String str) {
        return new h(str);
    }

    public static String b(String str) {
        return g.a(')', "CameraBackendId(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return Intrinsics.a(this.f13781a, ((h) obj).f13781a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13781a.hashCode();
    }

    public final String toString() {
        return b(this.f13781a);
    }
}
