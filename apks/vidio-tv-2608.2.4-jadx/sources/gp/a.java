package gp;

import gb.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private String f37268a;

    @NotNull
    public final String a() {
        String str = this.f37268a;
        if (str != null) {
            return str;
        }
        String a11 = g.a();
        this.f37268a = a11;
        return a11;
    }

    public final void b() {
        this.f37268a = g.a();
    }
}
