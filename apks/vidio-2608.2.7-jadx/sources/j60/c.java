package j60;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sw.z;
import z00.t;

/* loaded from: classes6.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f48155a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z00.j f48156b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f48157c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vy.b f48158d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vy.i f48159e;

    public c(@NotNull Context context, @NotNull z00.j jVar, @NotNull t tVar, @NotNull vy.b bVar, @NotNull z zVar, @NotNull vy.i iVar) {
        jVar.getClass();
        tVar.getClass();
        bVar.getClass();
        this.f48155a = context;
        this.f48156b = jVar;
        this.f48157c = tVar;
        this.f48158d = bVar;
        this.f48159e = iVar;
    }

    @Override // j60.b
    public final boolean a() {
        return this.f48158d.a();
    }

    @Override // j60.b
    public final boolean b() {
        return this.f48157c.b();
    }

    @Override // j60.b
    @NotNull
    public final String c() {
        Object systemService = this.f48155a.getSystemService("phone");
        systemService.getClass();
        String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
        networkOperatorName.getClass();
        return networkOperatorName;
    }

    @Override // j60.b
    @NotNull
    public final String d() {
        return "2608.2.7-73babcffa4";
    }

    @Override // j60.b
    public final int e() {
        return Build.VERSION.SDK_INT;
    }

    @Override // j60.b
    @NotNull
    public final String f() {
        return "app-android";
    }

    @Override // j60.b
    @NotNull
    public final String g() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        str2.getClass();
        str.getClass();
        return StringsKt.X(str2, str, false) ? str2 : t0.f.a(str, " ", str2);
    }

    @Override // j60.b
    @NotNull
    public final String getSignature() {
        return this.f48159e.a();
    }

    @Override // j60.b
    @NotNull
    public final String h() {
        z00.j jVar = this.f48156b;
        return jVar.b().a().concat(jVar.d() ? " (forced to L3)" : "");
    }

    @Override // j60.b
    @NotNull
    public final Date i() {
        return new Date();
    }

    @Override // j60.b
    @Nullable
    public final Object j(@NotNull tb0.c<? super String> cVar) {
        return null;
    }

    @Override // j60.b
    @Nullable
    public final Object k(@NotNull tb0.c<? super String> cVar) {
        return null;
    }

    @Override // j60.b
    @NotNull
    public final String l() {
        return this.f48156b.c().a();
    }
}
