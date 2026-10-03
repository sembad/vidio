package hc;

import android.content.Context;
import android.net.ConnectivityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i extends f<fc.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f38338f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h f38339g;

    public i(@NotNull Context context, @NotNull kc.b bVar) {
        super(context, bVar);
        Object systemService = c().getSystemService("connectivity");
        systemService.getClass();
        this.f38338f = (ConnectivityManager) systemService;
        this.f38339g = new h(this);
    }

    @Override // hc.f
    public final fc.b d() {
        return j.b(this.f38338f);
    }

    @Override // hc.f
    public final void g() {
        String str;
        String str2;
        String str3;
        try {
            dc.i e11 = dc.i.e();
            str3 = j.f38340a;
            e11.a(str3, "Registering network callback");
            jc.l.a(this.f38338f, this.f38339g);
        } catch (IllegalArgumentException e12) {
            dc.i e13 = dc.i.e();
            str2 = j.f38340a;
            e13.d(str2, "Received exception while registering network callback", e12);
        } catch (SecurityException e14) {
            dc.i e15 = dc.i.e();
            str = j.f38340a;
            e15.d(str, "Received exception while registering network callback", e14);
        }
    }

    @Override // hc.f
    public final void h() {
        String str;
        String str2;
        String str3;
        try {
            dc.i e11 = dc.i.e();
            str3 = j.f38340a;
            e11.a(str3, "Unregistering network callback");
            jc.j.c(this.f38338f, this.f38339g);
        } catch (IllegalArgumentException e12) {
            dc.i e13 = dc.i.e();
            str2 = j.f38340a;
            e13.d(str2, "Received exception while unregistering network callback", e12);
        } catch (SecurityException e14) {
            dc.i e15 = dc.i.e();
            str = j.f38340a;
            e15.d(str, "Received exception while unregistering network callback", e14);
        }
    }
}
