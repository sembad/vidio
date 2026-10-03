package com.google.android.gms.internal.auth_blockstore;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.DeleteBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import vh.i;

/* loaded from: classes3.dex */
public final class zzaa extends c {
    private static final a.g zza;
    private static final a.AbstractC0214a zzb;
    private static final a zzc;

    static {
        a.g gVar = new a.g();
        zza = gVar;
        zzu zzuVar = new zzu();
        zzb = zzuVar;
        zzc = new a("Blockstore.API", zzuVar, gVar);
    }

    public zzaa(@NonNull Context context) {
        super(context, (a<a.d.c>) zzc, a.d.f19333t, c.a.f19334c);
    }

    public final Task<Boolean> deleteBytes(final DeleteBytesRequest deleteBytesRequest) {
        o.i(deleteBytesRequest, "DeleteBytesRequest cannot be null");
        v.a a11 = v.a();
        a11.d(zzab.zzg);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth_blockstore.zzp
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zza(new zzy(zzaa.this, (i) obj2), deleteBytesRequest);
            }
        });
        a11.c();
        a11.e(1669);
        return doWrite(a11.a());
    }

    public final Task<Boolean> isEndToEndEncryptionAvailable() {
        v.a a11 = v.a();
        a11.d(zzab.zze);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth_blockstore.zzr
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzb(new zzz(zzaa.this, (i) obj2));
            }
        });
        a11.c();
        a11.e(1651);
        return doRead(a11.a());
    }

    public final Task<RetrieveBytesResponse> retrieveBytes(final RetrieveBytesRequest retrieveBytesRequest) {
        o.i(retrieveBytesRequest, "RetrieveBytesRequest cannot be null");
        v.a a11 = v.a();
        a11.d(zzab.zzh);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth_blockstore.zzs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzd(new zzw(zzaa.this, (i) obj2), retrieveBytesRequest);
            }
        });
        a11.c();
        a11.e(1668);
        return doRead(a11.a());
    }

    public final Task<Integer> storeBytes(final StoreBytesData storeBytesData) {
        v.a a11 = v.a();
        a11.d(zzab.zzd, zzab.zzf);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth_blockstore.zzq
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zze(new zzv(zzaa.this, (i) obj2), storeBytesData);
            }
        });
        a11.e(1645);
        a11.c();
        return doWrite(a11.a());
    }

    public final Task<byte[]> retrieveBytes() {
        v.a a11 = v.a();
        a11.d(zzab.zza);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth_blockstore.zzt
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzg) ((zzf) obj).getService()).zzc(new zzx(zzaa.this, (i) obj2));
            }
        });
        a11.c();
        a11.e(1570);
        return doRead(a11.a());
    }
}
