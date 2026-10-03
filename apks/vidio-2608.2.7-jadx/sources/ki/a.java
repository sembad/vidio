package ki;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzed;
import java.util.List;
import java.util.Map;
import li.f0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final zzed f50663a;

    /* renamed from: ki.a$a, reason: collision with other inner class name */
    public interface InterfaceC0827a extends f0 {
    }

    public a(zzed zzedVar) {
        this.f50663a = zzedVar;
    }

    public final void a(@NonNull String str) {
        this.f50663a.zzb(str);
    }

    public final void b(@NonNull String str, String str2, Bundle bundle) {
        this.f50663a.zza(str, str2, bundle);
    }

    public final void c(@NonNull String str) {
        this.f50663a.zzc(str);
    }

    public final long d() {
        return this.f50663a.zza();
    }

    public final String e() {
        return this.f50663a.zzd();
    }

    public final String f() {
        return this.f50663a.zzf();
    }

    @NonNull
    public final List<Bundle> g(String str, String str2) {
        return this.f50663a.zza(str, str2);
    }

    public final String h() {
        return this.f50663a.zzg();
    }

    public final String i() {
        return this.f50663a.zzh();
    }

    public final String j() {
        return this.f50663a.zzi();
    }

    public final int k(@NonNull String str) {
        return this.f50663a.zza(str);
    }

    @NonNull
    public final Map<String, Object> l(String str, String str2, boolean z11) {
        return this.f50663a.zza(str, str2, z11);
    }

    public final void m(@NonNull String str, @NonNull String str2, Bundle bundle) {
        this.f50663a.zzb(str, str2, bundle);
    }

    public final void n(@NonNull Bundle bundle) {
        this.f50663a.zza(bundle, false);
    }

    public final Bundle o(@NonNull Bundle bundle) {
        return this.f50663a.zza(bundle, true);
    }

    public final void p(@NonNull InterfaceC0827a interfaceC0827a) {
        this.f50663a.zza(interfaceC0827a);
    }

    public final void q(@NonNull Bundle bundle) {
        this.f50663a.zza(bundle);
    }

    @Deprecated
    public final void r(@NonNull Bundle bundle) {
        this.f50663a.zzb(bundle);
    }

    public final void s(@NonNull Activity activity, String str, String str2) {
        this.f50663a.zza(activity, str, str2);
    }

    public final void t(@NonNull Object obj, @NonNull String str, @NonNull String str2) {
        this.f50663a.zza(str, str2, obj, true);
    }
}
