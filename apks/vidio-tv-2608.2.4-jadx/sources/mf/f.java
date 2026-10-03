package mf;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.a4;
import com.google.android.gms.ads.internal.client.k0;
import com.google.android.gms.ads.internal.client.k4;
import com.google.android.gms.ads.internal.client.n0;
import com.google.android.gms.ads.internal.client.n3;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.zzga;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbfl;
import com.google.android.gms.internal.ads.zzbia;
import com.google.android.gms.internal.ads.zzbid;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbst;
import com.google.android.gms.internal.ads.zzdvh;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final Context f47608a;

    /* renamed from: b, reason: collision with root package name */
    private final k0 f47609b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f47610a;

        /* renamed from: b, reason: collision with root package name */
        private final n0 f47611b;

        public a(@NonNull Context context, @NonNull String str) {
            com.google.android.gms.common.internal.o.i(context, "context cannot be null");
            n0 d11 = com.google.android.gms.ads.internal.client.w.a().d(context, str, new zzbpa());
            this.f47610a = context;
            this.f47611b = d11;
        }

        @NonNull
        public final f a() {
            Context context = this.f47610a;
            try {
                return new f(context, this.f47611b.zze());
            } catch (RemoteException e11) {
                uf.o.e("Failed to build AdLoader.", e11);
                return new f(context, new n3().X2());
            }
        }

        @NonNull
        public final void b(@NonNull lt.c cVar) {
            zzbsr zzbsrVar = new zzbsr(cVar, null);
            try {
                this.f47611b.zzh("12258062", zzbsrVar.zzb(), zzbsrVar.zza());
            } catch (RemoteException e11) {
                uf.o.h("Failed to add custom format ad listener", e11);
            }
        }

        @NonNull
        public final void c(@NonNull zzdvh zzdvhVar) {
            try {
                this.f47611b.zzk(new zzbst(zzdvhVar));
            } catch (RemoteException e11) {
                uf.o.h("Failed to add google native ad listener", e11);
            }
        }

        @NonNull
        public final void d(@NonNull d dVar) {
            try {
                this.f47611b.zzl(new a4(dVar));
            } catch (RemoteException e11) {
                uf.o.h("Failed to set AdListener.", e11);
            }
        }

        @NonNull
        public final void e(@NonNull com.google.android.gms.ads.nativead.a aVar) {
            try {
                this.f47611b.zzo(new zzbfl(4, aVar.e(), -1, aVar.d(), aVar.a(), aVar.c() != null ? new zzga(aVar.c()) : null, aVar.h(), aVar.b(), aVar.f(), aVar.g(), aVar.i() - 1));
            } catch (RemoteException e11) {
                uf.o.h("Failed to specify native ad options", e11);
            }
        }

        @Deprecated
        public final void f(String str, pf.i iVar, pf.h hVar) {
            zzbia zzbiaVar = new zzbia(iVar, hVar);
            try {
                this.f47611b.zzh(str, zzbiaVar.zzd(), zzbiaVar.zzc());
            } catch (RemoteException e11) {
                uf.o.h("Failed to add custom template ad listener", e11);
            }
        }

        @Deprecated
        public final void g(pf.j jVar) {
            try {
                this.f47611b.zzk(new zzbid(jVar));
            } catch (RemoteException e11) {
                uf.o.h("Failed to add google native ad listener", e11);
            }
        }

        @NonNull
        @Deprecated
        public final void h(@NonNull pf.c cVar) {
            try {
                this.f47611b.zzo(new zzbfl(cVar));
            } catch (RemoteException e11) {
                uf.o.h("Failed to specify native ad options", e11);
            }
        }
    }

    f(Context context, k0 k0Var) {
        this.f47608a = context;
        this.f47609b = k0Var;
    }

    private final void d(final x2 x2Var) {
        Context context = this.f47608a;
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzc.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: mf.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.c(x2Var);
                    }
                });
                return;
            }
        }
        try {
            this.f47609b.zzg(k4.a(context, x2Var));
        } catch (RemoteException e11) {
            uf.o.e("Failed to load ad.", e11);
        }
    }

    public final void a(@NonNull g gVar) {
        d(gVar.f47612a);
    }

    public final void b(@NonNull nf.a aVar) {
        d(aVar.f47612a);
    }

    final /* synthetic */ void c(x2 x2Var) {
        try {
            this.f47609b.zzg(k4.a(this.f47608a, x2Var));
        } catch (RemoteException e11) {
            uf.o.e("Failed to load ad.", e11);
        }
    }
}
