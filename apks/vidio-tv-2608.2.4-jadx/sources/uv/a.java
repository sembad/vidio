package uv;

import h60.m;
import org.jetbrains.annotations.NotNull;
import wv.a;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.EnumC1104a f62281a;

    public a(@NotNull a.EnumC1104a enumC1104a) {
        enumC1104a.getClass();
        this.f62281a = enumC1104a;
    }

    @NotNull
    public final String a() {
        int ordinal = this.f62281a.ordinal();
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
