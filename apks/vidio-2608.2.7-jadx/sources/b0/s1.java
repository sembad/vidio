package b0;

import org.jetbrains.annotations.NotNull;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13833a;

    private /* synthetic */ s1(int i11) {
        this.f13833a = i11;
    }

    public static final /* synthetic */ s1 a(int i11) {
        return new s1(i11);
    }

    public final /* synthetic */ int b() {
        return this.f13833a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s1) {
            return this.f13833a == ((s1) obj).f13833a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13833a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f13833a;
        if (i11 == 0) {
            return "PENDING";
        }
        if (i11 == 1) {
            return "AVAILABLE";
        }
        if (i11 == 2) {
            return "UNAVAILABLE";
        }
        switch (i11) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return a3.a("OutputStatus(value=", i11, ')');
        }
    }
}
