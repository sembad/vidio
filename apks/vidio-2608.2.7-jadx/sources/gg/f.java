package gg;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.c4;
import com.google.android.gms.ads.internal.client.k0;
import com.google.android.gms.ads.internal.client.m4;
import com.google.android.gms.ads.internal.client.n0;
import com.google.android.gms.ads.internal.client.p3;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.zzga;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbfl;
import com.google.android.gms.internal.ads.zzbia;
import com.google.android.gms.internal.ads.zzbid;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbst;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final Context f41162a;

    /* renamed from: b, reason: collision with root package name */
    private final k0 f41163b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f41164a;

        /* renamed from: b, reason: collision with root package name */
        private final n0 f41165b;

        public a(@NonNull Context context, @NonNull String str) {
            com.google.android.gms.common.internal.o.i(context, "context cannot be null");
            n0 d11 = com.google.android.gms.ads.internal.client.w.a().d(context, str, new zzbpa());
            this.f41164a = context;
            this.f41165b = d11;
        }

        @NonNull
        public final f a() {
            Context context = this.f41164a;
            try {
                return new f(context, this.f41165b.zze());
            } catch (RemoteException e11) {
                og.o.e("Failed to build AdLoader.", e11);
                return new f(context, new p3().b3());
            }
        }

        @NonNull
        public final void b(@NonNull String str, @NonNull to.c cVar) {
            zzbsr zzbsrVar = new zzbsr(cVar, null);
            try {
                this.f41165b.zzh(str, zzbsrVar.zzb(), zzbsrVar.zza());
            } catch (RemoteException e11) {
                og.o.h("Failed to add custom format ad listener", e11);
            }
        }

        @NonNull
        public final void c(@NonNull NativeAd.c cVar) {
            try {
                this.f41165b.zzk(new zzbst(cVar));
            } catch (RemoteException e11) {
                og.o.h("Failed to add google native ad listener", e11);
            }
        }

        @NonNull
        public final void d(@NonNull d dVar) {
            try {
                this.f41165b.zzl(new c4(dVar));
            } catch (RemoteException e11) {
                og.o.h("Failed to set AdListener.", e11);
            }
        }

        @NonNull
        public final void e(@NonNull com.google.android.gms.ads.nativead.a aVar) {
            try {
                this.f41165b.zzo(new zzbfl(4, aVar.e(), -1, aVar.d(), aVar.a(), aVar.c() != null ? new zzga(aVar.c()) : null, aVar.h(), aVar.b(), aVar.f(), aVar.g(), aVar.i() - 1));
            } catch (RemoteException e11) {
                og.o.h("Failed to specify native ad options", e11);
            }
        }

        @Deprecated
        public final void f(String str, jg.i iVar, jg.h hVar) {
            zzbia zzbiaVar = new zzbia(iVar, hVar);
            try {
                this.f41165b.zzh(str, zzbiaVar.zzd(), zzbiaVar.zzc());
            } catch (RemoteException e11) {
                og.o.h("Failed to add custom template ad listener", e11);
            }
        }

        @Deprecated
        public final void g(jg.j jVar) {
            try {
                this.f41165b.zzk(new zzbid(jVar));
            } catch (RemoteException e11) {
                og.o.h("Failed to add google native ad listener", e11);
            }
        }

        @NonNull
        @Deprecated
        public final void h(@NonNull jg.c cVar) {
            try {
                this.f41165b.zzo(new zzbfl(cVar));
            } catch (RemoteException e11) {
                og.o.h("Failed to specify native ad options", e11);
            }
        }
    }

    f(Context context, k0 k0Var) {
        this.f41162a = context;
        this.f41163b = k0Var;
    }

    private final void e(final x2 x2Var) {
        Context context = this.f41162a;
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzc.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: gg.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.d(x2Var);
                    }
                });
                return;
            }
        }
        try {
            this.f41163b.zzg(m4.a(context, x2Var));
        } catch (RemoteException e11) {
            og.o.e("Failed to load ad.", e11);
        }
    }

    public final void a(@NonNull g gVar) {
        e(gVar.f41166a);
    }

    public final void b(@NonNull hg.a aVar) {
        e(aVar.f41166a);
    }

    public final void c(@NonNull g gVar) {
        try {
            this.f41163b.zzh(m4.a(this.f41162a, gVar.f41166a), 3);
        } catch (RemoteException e11) {
            og.o.e("Failed to load ads.", e11);
        }
    }

    final /* synthetic */ void d(x2 x2Var) {
        try {
            this.f41163b.zzg(m4.a(this.f41162a, x2Var));
        } catch (RemoteException e11) {
            og.o.e("Failed to load ad.", e11);
        }
    }
}
