package qs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final qu.a f54825a;

    public d(@NotNull uk.c cVar) {
        cVar.getClass();
        this.f54825a = new qu.a(uk.c.b("Select Package Duration Init"));
        a("none");
    }

    public final void a(@Nullable String str) {
        if (str == null) {
            str = "No message";
        }
        this.f54825a.putAttribute("error", str);
    }

    public final void b(@NotNull String str) {
        this.f54825a.putAttribute("method", str);
    }

    public final void c(long j11) {
        this.f54825a.putMetric("total_products_not_found", j11);
    }

    public final void d() {
        this.f54825a.start();
    }

    public final void e() {
        this.f54825a.stop();
    }
}
