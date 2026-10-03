package w00;

import org.jetbrains.annotations.NotNull;
import pb0.m;
import y00.a;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.EnumC1319a f74673a;

    public a(@NotNull a.EnumC1319a enumC1319a) {
        enumC1319a.getClass();
        this.f74673a = enumC1319a;
    }

    @NotNull
    public final String a() {
        int ordinal = this.f74673a.ordinal();
        if (ordinal == 0) {
            return "wifi";
        }
        if (ordinal == 1) {
            return "cellular";
        }
        if (ordinal == 2) {
            return "";
        }
        m.a();
        return null;
    }
}
