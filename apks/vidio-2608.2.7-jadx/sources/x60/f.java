package x60;

import ct.t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f77907a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f77908b = t.a();

    public final void a() {
        this.f77907a = true;
    }

    @NotNull
    public final String b() {
        if (this.f77907a) {
            this.f77908b = t.a();
            this.f77907a = false;
        }
        return this.f77908b;
    }
}
