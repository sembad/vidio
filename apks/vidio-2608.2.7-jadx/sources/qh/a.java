package qh;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.h;
import com.google.android.gms.internal.clearcut.zzaa;
import com.google.android.gms.internal.clearcut.zzge;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzp;
import com.google.android.gms.internal.clearcut.zzr;
import f4.s;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: j, reason: collision with root package name */
    @Deprecated
    public static final com.google.android.gms.common.api.a<a.d.c> f62911j = new com.google.android.gms.common.api.a<>("ClearcutLogger.API", new qh.b(), new a.g());

    /* renamed from: a, reason: collision with root package name */
    private final Context f62912a;

    /* renamed from: b, reason: collision with root package name */
    private final String f62913b;

    /* renamed from: c, reason: collision with root package name */
    private final int f62914c;

    /* renamed from: d, reason: collision with root package name */
    private String f62915d;

    /* renamed from: e, reason: collision with root package name */
    private int f62916e;

    /* renamed from: f, reason: collision with root package name */
    private zzge.zzv.zzb f62917f;

    /* renamed from: g, reason: collision with root package name */
    private final qh.c f62918g;

    /* renamed from: h, reason: collision with root package name */
    private final h f62919h;

    /* renamed from: i, reason: collision with root package name */
    private final zzp f62920i;

    /* renamed from: qh.a$a, reason: collision with other inner class name */
    public class C1056a {

        /* renamed from: a, reason: collision with root package name */
        private int f62921a;

        /* renamed from: b, reason: collision with root package name */
        private String f62922b;

        /* renamed from: c, reason: collision with root package name */
        private String f62923c;

        /* renamed from: d, reason: collision with root package name */
        private zzge.zzv.zzb f62924d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f62925e = true;

        /* renamed from: f, reason: collision with root package name */
        private final zzha f62926f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f62927g;

        C1056a(byte[] bArr) {
            this.f62921a = a.this.f62916e;
            this.f62922b = a.this.f62915d;
            this.f62923c = null;
            this.f62924d = a.this.f62917f;
            zzha zzhaVar = new zzha();
            this.f62926f = zzhaVar;
            this.f62927g = false;
            this.f62923c = null;
            zzhaVar.zzbkc = zzaa.zze(a.this.f62912a);
            ((h) a.this.f62919h).getClass();
            zzhaVar.zzbjf = System.currentTimeMillis();
            ((h) a.this.f62919h).getClass();
            zzhaVar.zzbjg = SystemClock.elapsedRealtime();
            zzhaVar.zzbju = TimeZone.getDefault().getOffset(zzhaVar.zzbjf) / 1000;
            if (bArr != null) {
                zzhaVar.zzbjp = bArr;
            }
        }

        public final void a() {
            if (this.f62927g) {
                s.a("do not reuse LogEventBuilder");
                return;
            }
            this.f62927g = true;
            a aVar = a.this;
            zze zzeVar = new zze(new zzr(aVar.f62913b, aVar.f62914c, this.f62921a, this.f62922b, this.f62923c, null, false, this.f62924d), this.f62926f, this.f62925e);
            if (aVar.f62920i.zza(zzeVar)) {
                aVar.f62918g.zzb(zzeVar);
                return;
            }
            Status status = Status.f21006v;
            o.i(status, "Result must not be null");
            new u(null).setResult(status);
        }

        public final void b(int i11) {
            this.f62926f.zzbji = i11;
        }
    }

    public interface b {
        boolean zza(zze zzeVar);
    }

    public static class c {
    }

    public a(Context context) {
        qh.c zzb = com.google.android.gms.internal.clearcut.zze.zzb(context);
        h c11 = h.c();
        zzp zzpVar = new zzp(context);
        this.f62916e = -1;
        this.f62917f = zzge.zzv.zzb.DEFAULT;
        this.f62912a = context;
        this.f62913b = context.getPackageName();
        int i11 = 0;
        try {
            i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e11) {
            Log.wtf("ClearcutLogger", "This can't happen.", e11);
        }
        this.f62914c = i11;
        this.f62916e = -1;
        this.f62915d = "VISION";
        this.f62918g = zzb;
        this.f62919h = c11;
        this.f62917f = zzge.zzv.zzb.DEFAULT;
        this.f62920i = zzpVar;
    }

    public final C1056a a(byte[] bArr) {
        return new C1056a(bArr);
    }
}
