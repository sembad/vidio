package v10;

import gb.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private boolean f62657a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f62658b = g.a();

    public final void a() {
        this.f62657a = true;
    }

    @NotNull
    public final String b() {
        if (this.f62657a) {
            this.f62658b = g.a();
            this.f62657a = false;
        }
        return this.f62658b;
    }
}
