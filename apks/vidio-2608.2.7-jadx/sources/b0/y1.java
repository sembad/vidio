package b0;

import org.jetbrains.annotations.NotNull;
import y.a3;

@cc0.b
/* loaded from: classes3.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f13881a;

    private /* synthetic */ y1(int i11) {
        this.f13881a = i11;
    }

    public static final /* synthetic */ y1 a(int i11) {
        return new y1(i11);
    }

    @NotNull
    public static final String b(int i11) {
        switch (i11) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return androidx.appcompat.view.menu.t.a(i11, "UNKNOWN-");
        }
    }

    public static String c(int i11) {
        return a3.a("RequestTemplate(value=", i11, ')');
    }

    public final /* synthetic */ int d() {
        return this.f13881a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y1) {
            return this.f13881a == ((y1) obj).f13881a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13881a;
    }

    public final String toString() {
        return c(this.f13881a);
    }
}
