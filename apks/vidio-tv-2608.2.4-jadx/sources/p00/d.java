package p00;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.u;

/* loaded from: classes5.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f52579a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xv.j f52580b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f52581c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cu.c f52582d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mq.m f52583e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final cu.h f52584f;

    public d(@NotNull Context context, @NotNull xv.j jVar, @NotNull u uVar, @NotNull cu.c cVar, @NotNull mq.m mVar, @NotNull cu.h hVar) {
        jVar.getClass();
        uVar.getClass();
        cVar.getClass();
        this.f52579a = context;
        this.f52580b = jVar;
        this.f52581c = uVar;
        this.f52582d = cVar;
        this.f52583e = mVar;
        this.f52584f = hVar;
    }

    @Override // p00.c
    public final boolean a() {
        return this.f52582d.a();
    }

    @Override // p00.c
    public final boolean b() {
        return this.f52581c.b();
    }

    @Override // p00.c
    @NotNull
    public final String c() {
        Object systemService = this.f52579a.getSystemService("phone");
        systemService.getClass();
        String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
        networkOperatorName.getClass();
        return networkOperatorName;
    }

    @Override // p00.c
    @Nullable
    public final Object d(@NotNull l60.b<? super String> bVar) {
        return this.f52583e.b((kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // p00.c
    @NotNull
    public final String e() {
        return "2608.2.4";
    }

    @Override // p00.c
    public final int f() {
        return Build.VERSION.SDK_INT;
    }

    @Override // p00.c
    @NotNull
    public final String g() {
        return "tv-android";
    }

    @Override // p00.c
    @NotNull
    public final String getSignature() {
        return this.f52584f.a();
    }

    @Override // p00.c
    @NotNull
    public final String h() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        str2.getClass();
        str.getClass();
        return StringsKt.X(str2, str, false) ? str2 : androidx.concurrent.futures.a.b(str, " ", str2);
    }

    @Override // p00.c
    @NotNull
    public final String i() {
        xv.j jVar = this.f52580b;
        return jVar.b().c().concat(jVar.d() ? " (forced to L3)" : "");
    }

    @Override // p00.c
    @NotNull
    public final Date j() {
        return new Date();
    }

    @Override // p00.c
    @Nullable
    public final Object k(@NotNull l60.b<? super String> bVar) {
        return this.f52583e.a((kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Override // p00.c
    @NotNull
    public final String l() {
        return this.f52580b.c().c();
    }
}
