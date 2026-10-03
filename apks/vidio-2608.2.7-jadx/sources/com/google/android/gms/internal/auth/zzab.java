package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import ri.i;

/* loaded from: classes5.dex */
final class zzab extends c implements zzg {
    private static final a.g zza;
    private static final a.AbstractC0269a zzb;
    private static final a zzc;
    private static final uh.a zzd;
    private final Context zze;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new a("GoogleAuthService.API", zzvVar, gVar);
        zzd = new uh.a("Auth", "GoogleAuthServiceClient");
    }

    zzab(@NonNull Context context) {
        super(context, (a<a.d.c>) zzc, a.d.f21016o, c.a.f21017c);
        this.zze = context;
    }

    static void zzf(Status status, Object obj, i iVar) {
        if (status.B0() ? iVar.e(obj) : iVar.d(b.a(status))) {
            return;
        }
        zzd.d(new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zza(final zzbw zzbwVar) {
        v.a builder = v.builder();
        builder.d(ah.a.f1069c);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzt
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzd(new zzx(zzabVar, (i) obj2), zzbwVar);
            }
        });
        builder.e(1513);
        return doWrite(builder.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzb(@NonNull final AccountChangeEventsRequest accountChangeEventsRequest) {
        o.i(accountChangeEventsRequest, "request cannot be null.");
        v.a builder = v.builder();
        builder.d(ah.a.f1068b);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzu
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                AccountChangeEventsRequest accountChangeEventsRequest2 = accountChangeEventsRequest;
                ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (i) obj2), accountChangeEventsRequest2);
            }
        });
        builder.e(1515);
        return doWrite(builder.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzc(@NonNull final Account account, @NonNull final String str, final Bundle bundle) {
        o.i(account, "Account name cannot be null!");
        o.f(str, "Scope cannot be null!");
        v.a builder = v.builder();
        builder.d(ah.a.f1069c);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (i) obj2), account, str, bundle);
            }
        });
        builder.e(1512);
        return doWrite(builder.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzd(@NonNull final Account account) {
        o.i(account, "account cannot be null.");
        v.a builder = v.builder();
        builder.d(ah.a.f1068b);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (i) obj2), account);
            }
        });
        builder.e(1517);
        return doWrite(builder.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zze(@NonNull final String str) {
        o.i(str, "Client package name cannot be null!");
        v.a builder = v.builder();
        builder.d(ah.a.f1068b);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzq
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (i) obj2), str);
            }
        });
        builder.e(1514);
        return doWrite(builder.a());
    }
}
