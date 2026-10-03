package td;

import android.content.Context;
import android.net.ConnectivityManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j extends g<rd.b> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f68489f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final i f68490g;

    public j(@NotNull Context context, @NotNull wd.b bVar) {
        super(context, bVar);
        Object systemService = c().getSystemService("connectivity");
        systemService.getClass();
        this.f68489f = (ConnectivityManager) systemService;
        this.f68490g = new i(this);
    }

    @Override // td.g
    public final rd.b d() {
        return k.b(this.f68489f);
    }

    @Override // td.g
    public final void g() {
        String str;
        String str2;
        String str3;
        try {
            pd.j e11 = pd.j.e();
            str3 = k.f68491a;
            e11.a(str3, "Registering network callback");
            vd.n.a(this.f68489f, this.f68490g);
        } catch (IllegalArgumentException e12) {
            pd.j e13 = pd.j.e();
            str2 = k.f68491a;
            e13.d(str2, "Received exception while registering network callback", e12);
        } catch (SecurityException e14) {
            pd.j e15 = pd.j.e();
            str = k.f68491a;
            e15.d(str, "Received exception while registering network callback", e14);
        }
    }

    @Override // td.g
    public final void h() {
        String str;
        String str2;
        String str3;
        try {
            pd.j e11 = pd.j.e();
            str3 = k.f68491a;
            e11.a(str3, "Unregistering network callback");
            vd.l.c(this.f68489f, this.f68490g);
        } catch (IllegalArgumentException e12) {
            pd.j e13 = pd.j.e();
            str2 = k.f68491a;
            e13.d(str2, "Received exception while unregistering network callback", e12);
        } catch (SecurityException e14) {
            pd.j e15 = pd.j.e();
            str = k.f68491a;
            e15.d(str, "Received exception while unregistering network callback", e14);
        }
    }
}
