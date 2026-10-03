package jv;

import ct.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private String f48866a;

    @NotNull
    public final String a() {
        String str = this.f48866a;
        if (str != null) {
            return str;
        }
        String a11 = t.a();
        this.f48866a = a11;
        return a11;
    }

    public final void b() {
        this.f48866a = t.a();
    }
}
