package kg;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public abstract class a extends c<a.d.c> {
    private static final a.g zza;
    private static final a.AbstractC0214a zzb;
    private static final com.google.android.gms.common.api.a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        b bVar = new b();
        zzb = bVar;
        zzc = new com.google.android.gms.common.api.a("SmsRetriever.API", bVar, gVar);
    }

    public a(@NonNull Activity activity) {
        super(activity, (com.google.android.gms.common.api.a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }

    @NonNull
    public abstract Task<Void> startSmsRetriever();

    @NonNull
    public abstract Task<Void> startSmsUserConsent(String str);

    public a(@NonNull Context context) {
        super(context, (com.google.android.gms.common.api.a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }
}
