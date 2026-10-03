package sn;

import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes4.dex */
public enum b {
    ESTABLISHED(0),
    REFRESHED(1),
    EXPIRED(100),
    NO_IDENTITY(-1),
    INVALID(-2),
    REFRESH_EXPIRED(-3),
    OPT_OUT(-4);


    /* renamed from: c, reason: collision with root package name */
    private final int f67210c;

    b(int i11) {
        this.f67210c = i11;
    }

    public final int a() {
        return this.f67210c;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        switch (this) {
            case ESTABLISHED:
                return "Established";
            case REFRESHED:
                return "Refreshed";
            case EXPIRED:
                return "Expired";
            case NO_IDENTITY:
                return "No Identity";
            case INVALID:
                return "Invalid";
            case REFRESH_EXPIRED:
                return "Refresh Expired";
            case OPT_OUT:
                return "Opt Out";
            default:
                m.a();
                return null;
        }
    }
}
