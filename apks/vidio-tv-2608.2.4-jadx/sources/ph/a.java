package ph;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzed;
import java.util.List;
import java.util.Map;
import qh.e0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final zzed f53393a;

    /* renamed from: ph.a$a, reason: collision with other inner class name */
    public interface InterfaceC0822a extends e0 {
    }

    public a(zzed zzedVar) {
        this.f53393a = zzedVar;
    }

    public final void a(@NonNull String str) {
        this.f53393a.zzb(str);
    }

    public final void b(@NonNull String str, String str2, Bundle bundle) {
        this.f53393a.zza(str, str2, bundle);
    }

    public final void c(@NonNull String str) {
        this.f53393a.zzc(str);
    }

    public final long d() {
        return this.f53393a.zza();
    }

    public final String e() {
        return this.f53393a.zzd();
    }

    public final String f() {
        return this.f53393a.zzf();
    }

    @NonNull
    public final List<Bundle> g(String str, String str2) {
        return this.f53393a.zza(str, str2);
    }

    public final String h() {
        return this.f53393a.zzg();
    }

    public final String i() {
        return this.f53393a.zzh();
    }

    public final String j() {
        return this.f53393a.zzi();
    }

    public final int k(@NonNull String str) {
        return this.f53393a.zza(str);
    }

    @NonNull
    public final Map<String, Object> l(String str, String str2, boolean z11) {
        return this.f53393a.zza(str, str2, z11);
    }

    public final void m(@NonNull String str, @NonNull String str2, Bundle bundle) {
        this.f53393a.zzb(str, str2, bundle);
    }

    public final void n(@NonNull Bundle bundle) {
        this.f53393a.zza(bundle, false);
    }

    public final Bundle o(@NonNull Bundle bundle) {
        return this.f53393a.zza(bundle, true);
    }

    public final void p(@NonNull InterfaceC0822a interfaceC0822a) {
        this.f53393a.zza(interfaceC0822a);
    }

    public final void q(@NonNull Bundle bundle) {
        this.f53393a.zza(bundle);
    }

    @Deprecated
    public final void r(@NonNull Bundle bundle) {
        this.f53393a.zzb(bundle);
    }

    public final void s(@NonNull Activity activity, String str, String str2) {
        this.f53393a.zza(activity, str, str2);
    }

    public final void t(@NonNull Object obj, @NonNull String str, @NonNull String str2) {
        this.f53393a.zza(str, str2, obj, true);
    }
}
