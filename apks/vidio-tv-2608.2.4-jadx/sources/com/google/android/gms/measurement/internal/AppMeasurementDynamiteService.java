package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.internal.measurement.zzdr;
import com.google.android.gms.internal.measurement.zzdw;
import com.google.android.gms.internal.measurement.zzdx;
import com.google.android.gms.internal.measurement.zzdz;
import com.google.android.gms.internal.measurement.zzeb;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.m7;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

@DynamiteApi
/* loaded from: classes4.dex */
public class AppMeasurementDynamiteService extends zzdo {

    /* renamed from: d, reason: collision with root package name */
    i6 f20146d = null;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.a f20147e = new androidx.collection.a();

    class a implements qh.c0 {

        /* renamed from: a, reason: collision with root package name */
        private zzdw f20148a;

        a(zzdw zzdwVar) {
            this.f20148a = zzdwVar;
        }

        @Override // qh.c0
        public final void a(long j11, String str, String str2, Bundle bundle) {
            try {
                this.f20148a.zza(str, str2, bundle, j11);
            } catch (RemoteException e11) {
                i6 i6Var = AppMeasurementDynamiteService.this.f20146d;
                if (i6Var != null) {
                    i6Var.zzj().z().c("Event interceptor threw exception", e11);
                }
            }
        }
    }

    class b implements qh.e0 {

        /* renamed from: a, reason: collision with root package name */
        private zzdw f20150a;

        b(zzdw zzdwVar) {
            this.f20150a = zzdwVar;
        }

        @Override // qh.e0
        public final void a(long j11, String str, String str2, Bundle bundle) {
            try {
                this.f20150a.zza(str, str2, bundle, j11);
            } catch (RemoteException e11) {
                i6 i6Var = AppMeasurementDynamiteService.this.f20146d;
                if (i6Var != null) {
                    i6Var.zzj().z().c("Event listener threw exception", e11);
                }
            }
        }
    }

    public static /* synthetic */ void $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdr zzdrVar) {
        try {
            zzdrVar.a_();
        } catch (RemoteException e11) {
            i6 i6Var = appMeasurementDynamiteService.f20146d;
            com.google.android.gms.common.internal.o.h(i6Var);
            i6Var.zzj().z().c("Failed to call IDynamiteUploadBatchesCallback", e11);
        }
    }

    private final void zza() {
        if (this.f20146d != null) {
            return;
        }
        androidx.collection.s0.b("Attempting to perform action before initialize.");
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void beginAdUnitExposure(@NonNull String str, long j11) throws RemoteException {
        zza();
        this.f20146d.t().h(str, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void clearConditionalUserProperty(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) throws RemoteException {
        zza();
        this.f20146d.C().G(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void clearMeasurementEnabled(long j11) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        C.f();
        C.f20354a.zzl().s(new t8(C, null));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void endAdUnitExposure(@NonNull String str, long j11) throws RemoteException {
        zza();
        this.f20146d.t().k(j11, str);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void generateEventId(zzdq zzdqVar) throws RemoteException {
        zza();
        long s02 = this.f20146d.I().s0();
        zza();
        this.f20146d.I().B(zzdqVar, s02);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getAppInstanceId(zzdq zzdqVar) throws RemoteException {
        zza();
        this.f20146d.zzl().s(new f6(this, zzdqVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getCachedAppInstanceId(zzdq zzdqVar) throws RemoteException {
        zza();
        String N = this.f20146d.C().N();
        zza();
        this.f20146d.I().J(N, zzdqVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getConditionalUserProperties(String str, String str2, zzdq zzdqVar) throws RemoteException {
        zza();
        this.f20146d.zzl().s(new h9(this, zzdqVar, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getCurrentScreenClass(zzdq zzdqVar) throws RemoteException {
        zza();
        String O = this.f20146d.C().O();
        zza();
        this.f20146d.I().J(O, zzdqVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getCurrentScreenName(zzdq zzdqVar) throws RemoteException {
        zza();
        String P = this.f20146d.C().P();
        zza();
        this.f20146d.I().J(P, zzdqVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getGmpAppId(zzdq zzdqVar) throws RemoteException {
        String str;
        zza();
        i6 i6Var = this.f20146d.C().f20354a;
        if (i6Var.J() != null) {
            str = i6Var.J();
        } else {
            try {
                str = new qh.q(i6Var.zza(), i6Var.M()).a("google_app_id");
            } catch (IllegalStateException e11) {
                i6Var.zzj().u().c("getGoogleAppId failed with exception", e11);
                str = null;
            }
        }
        zza();
        this.f20146d.I().J(str, zzdqVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getMaxUserProperties(String str, zzdq zzdqVar) throws RemoteException {
        zza();
        this.f20146d.C();
        com.google.android.gms.common.internal.o.e(str);
        zza();
        this.f20146d.I().A(zzdqVar, 25);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getSessionId(zzdq zzdqVar) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        C.f20354a.zzl().s(new m8(C, zzdqVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getTestFlag(zzdq zzdqVar, int i11) throws RemoteException {
        zza();
        if (i11 == 0) {
            gc I = this.f20146d.I();
            m7 C = this.f20146d.C();
            C.getClass();
            AtomicReference atomicReference = new AtomicReference();
            I.J((String) C.f20354a.zzl().k(atomicReference, 15000L, "String test flag value", new e8(C, atomicReference)), zzdqVar);
            return;
        }
        if (i11 == 1) {
            gc I2 = this.f20146d.I();
            m7 C2 = this.f20146d.C();
            C2.getClass();
            AtomicReference atomicReference2 = new AtomicReference();
            I2.B(zzdqVar, ((Long) C2.f20354a.zzl().k(atomicReference2, 15000L, "long test flag value", new o8(C2, atomicReference2))).longValue());
            return;
        }
        if (i11 == 2) {
            gc I3 = this.f20146d.I();
            m7 C3 = this.f20146d.C();
            C3.getClass();
            AtomicReference atomicReference3 = new AtomicReference();
            double doubleValue = ((Double) C3.f20354a.zzl().k(atomicReference3, 15000L, "double test flag value", new q8(C3, atomicReference3))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", doubleValue);
            try {
                zzdqVar.zza(bundle);
                return;
            } catch (RemoteException e11) {
                I3.f20354a.zzj().z().c("Error returning double value to wrapper", e11);
                return;
            }
        }
        if (i11 == 3) {
            gc I4 = this.f20146d.I();
            m7 C4 = this.f20146d.C();
            C4.getClass();
            AtomicReference atomicReference4 = new AtomicReference();
            I4.A(zzdqVar, ((Integer) C4.f20354a.zzl().k(atomicReference4, 15000L, "int test flag value", new r8(C4, atomicReference4))).intValue());
            return;
        }
        if (i11 != 4) {
            return;
        }
        gc I5 = this.f20146d.I();
        m7 C5 = this.f20146d.C();
        C5.getClass();
        AtomicReference atomicReference5 = new AtomicReference();
        I5.E(zzdqVar, ((Boolean) C5.f20354a.zzl().k(atomicReference5, 15000L, "boolean test flag value", new t7(C5, atomicReference5))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void getUserProperties(String str, String str2, boolean z11, zzdq zzdqVar) throws RemoteException {
        zza();
        this.f20146d.zzl().s(new q7(this, zzdqVar, str, str2, z11));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void initForTests(@NonNull Map map) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void initialize(com.google.android.gms.dynamic.a aVar, zzdz zzdzVar, long j11) throws RemoteException {
        i6 i6Var = this.f20146d;
        if (i6Var != null) {
            qh.a.a(i6Var, "Attempting to initialize multiple times");
            return;
        }
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(context);
        this.f20146d = i6.a(context, zzdzVar, Long.valueOf(j11));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void isDataCollectionEnabled(zzdq zzdqVar) throws RemoteException {
        zza();
        this.f20146d.zzl().s(new za(this, zzdqVar));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void logEvent(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle, boolean z11, boolean z12, long j11) throws RemoteException {
        zza();
        this.f20146d.C().H(str, str2, bundle, z11, z12, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void logEventAndBundle(String str, String str2, Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException {
        zza();
        com.google.android.gms.common.internal.o.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f20146d.zzl().s(new l8(this, zzdqVar, new zzbl(str2, new zzbg(bundle), "app", j11), str));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void logHealthData(int i11, @NonNull String str, @NonNull com.google.android.gms.dynamic.a aVar, @NonNull com.google.android.gms.dynamic.a aVar2, @NonNull com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        zza();
        this.f20146d.zzj().o(i11, true, false, str, aVar == null ? null : com.google.android.gms.dynamic.b.X2(aVar), aVar2 == null ? null : com.google.android.gms.dynamic.b.X2(aVar2), aVar3 != null ? com.google.android.gms.dynamic.b.X2(aVar3) : null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityCreated(@NonNull com.google.android.gms.dynamic.a aVar, @NonNull Bundle bundle, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityCreatedByScionActivityInfo(zzeb.zza(activity), bundle, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityCreatedByScionActivityInfo(zzeb zzebVar, Bundle bundle, long j11) {
        zza();
        qh.m0 M = this.f20146d.C().M();
        if (M != null) {
            this.f20146d.C().U();
            ((w8) M).b(zzebVar, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityDestroyed(@NonNull com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityDestroyedByScionActivityInfo(zzeb.zza(activity), j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityDestroyedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        zza();
        qh.m0 M = this.f20146d.C().M();
        if (M != null) {
            this.f20146d.C().U();
            ((w8) M).a(zzebVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityPaused(@NonNull com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityPausedByScionActivityInfo(zzeb.zza(activity), j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityPausedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        zza();
        qh.m0 M = this.f20146d.C().M();
        if (M != null) {
            this.f20146d.C().U();
            ((w8) M).d(zzebVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityResumed(@NonNull com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityResumedByScionActivityInfo(zzeb.zza(activity), j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityResumedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        zza();
        qh.m0 M = this.f20146d.C().M();
        if (M != null) {
            this.f20146d.C().U();
            ((w8) M).f(zzebVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivitySaveInstanceState(com.google.android.gms.dynamic.a aVar, zzdq zzdqVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivitySaveInstanceStateByScionActivityInfo(zzeb.zza(activity), zzdqVar, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivitySaveInstanceStateByScionActivityInfo(zzeb zzebVar, zzdq zzdqVar, long j11) throws RemoteException {
        zza();
        qh.m0 M = this.f20146d.C().M();
        Bundle bundle = new Bundle();
        if (M != null) {
            this.f20146d.C().U();
            ((w8) M).e(zzebVar, bundle);
        }
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f20146d.zzj().z().c("Error returning bundle value to wrapper", e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityStarted(@NonNull com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityStartedByScionActivityInfo(zzeb.zza(activity), j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityStartedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        zza();
        if (this.f20146d.C().M() != null) {
            this.f20146d.C().U();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityStopped(@NonNull com.google.android.gms.dynamic.a aVar, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        onActivityStoppedByScionActivityInfo(zzeb.zza(activity), j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void onActivityStoppedByScionActivityInfo(zzeb zzebVar, long j11) throws RemoteException {
        zza();
        if (this.f20146d.C().M() != null) {
            this.f20146d.C().U();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void performAction(Bundle bundle, zzdq zzdqVar, long j11) throws RemoteException {
        zza();
        zzdqVar.zza(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void registerOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException {
        qh.e0 e0Var;
        zza();
        synchronized (this.f20147e) {
            try {
                e0Var = (qh.e0) this.f20147e.get(Integer.valueOf(zzdwVar.zza()));
                if (e0Var == null) {
                    e0Var = new b(zzdwVar);
                    this.f20147e.put(Integer.valueOf(zzdwVar.zza()), e0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f20146d.C().K(e0Var);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void resetAnalyticsData(long j11) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        C.g0(null);
        C.f20354a.zzl().s(new i8(C, j11));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void retrieveAndUploadBatches(final zzdr zzdrVar) {
        final AtomicReference atomicReference;
        zza();
        f u6 = this.f20146d.u();
        p4<Boolean> p4Var = c0.M0;
        if (u6.n(null, p4Var)) {
            final m7 C = this.f20146d.C();
            Runnable runnable = new Runnable() { // from class: qh.x
                @Override // java.lang.Runnable
                public final void run() {
                    AppMeasurementDynamiteService.$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(AppMeasurementDynamiteService.this, zzdrVar);
                }
            };
            if (C.f20354a.u().n(null, p4Var)) {
                C.f();
                boolean y11 = C.f20354a.zzl().y();
                i6 i6Var = C.f20354a;
                if (y11) {
                    f90.b.b(i6Var, "Cannot retrieve and upload batches from analytics worker thread");
                    return;
                }
                if (i6Var.zzl().x()) {
                    f90.b.b(C.f20354a, "Cannot retrieve and upload batches from analytics network thread");
                    return;
                }
                boolean a11 = qh.b.a();
                i6 i6Var2 = C.f20354a;
                if (a11) {
                    f90.b.b(i6Var2, "Cannot retrieve and upload batches from main thread");
                    return;
                }
                i6Var2.zzj().y().b("[sgtm] Started client-side batch upload work.");
                int i11 = 0;
                boolean z11 = false;
                int i12 = 0;
                while (!z11) {
                    C.f20354a.zzj().y().b("[sgtm] Getting upload batches from service (FE)");
                    final AtomicReference atomicReference2 = new AtomicReference();
                    C.f20354a.zzl().k(atomicReference2, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, "[sgtm] Getting upload batches", new Runnable() { // from class: com.google.android.gms.measurement.internal.s7
                        @Override // java.lang.Runnable
                        public final void run() {
                            m7.this.f20354a.G().D(atomicReference2, zzop.u0(4));
                        }
                    });
                    zzor zzorVar = (zzor) atomicReference2.get();
                    if (zzorVar == null || zzorVar.f21032d.isEmpty()) {
                        break;
                    }
                    C.f20354a.zzj().y().c("[sgtm] Retrieved upload batches. count", Integer.valueOf(zzorVar.f21032d.size()));
                    int size = zzorVar.f21032d.size() + i11;
                    for (final zzon zzonVar : zzorVar.f21032d) {
                        try {
                            URL url = new URI(zzonVar.f21028i).toURL();
                            atomicReference = new AtomicReference();
                            String o11 = C.f20354a.w().o();
                            C.f20354a.zzj().y().d("[sgtm] Uploading data from app. row_id, url, uncompressed size", Long.valueOf(zzonVar.f21026d), zzonVar.f21028i, Integer.valueOf(zzonVar.f21027e.length));
                            if (!TextUtils.isEmpty(zzonVar.G)) {
                                C.f20354a.zzj().y().a(Long.valueOf(zzonVar.f21026d), "[sgtm] Uploading data from app. row_id", zzonVar.G);
                            }
                            HashMap hashMap = new HashMap();
                            for (String str : zzonVar.f21029v.keySet()) {
                                String string = zzonVar.f21029v.getString(str);
                                if (!TextUtils.isEmpty(string)) {
                                    hashMap.put(str, string);
                                }
                            }
                            z8 D = C.f20354a.D();
                            byte[] bArr = zzonVar.f21027e;
                            y8 y8Var = new y8() { // from class: com.google.android.gms.measurement.internal.r7
                                @Override // com.google.android.gms.measurement.internal.y8
                                public final void a(String str2, int i13, Exception exc, byte[] bArr2, Map map) {
                                    m7.D(m7.this, atomicReference, zzonVar, i13, exc);
                                }
                            };
                            D.e();
                            com.google.android.gms.common.internal.o.h(url);
                            com.google.android.gms.common.internal.o.h(bArr);
                            D.f20354a.zzl().o(new b9(D, o11, url, bArr, hashMap, y8Var));
                            try {
                                gc I = C.f20354a.I();
                                ((com.google.android.gms.common.util.h) I.f20354a.zzb()).getClass();
                                long currentTimeMillis = System.currentTimeMillis() + 60000;
                                synchronized (atomicReference) {
                                    for (long j11 = 60000; atomicReference.get() == null && j11 > 0; j11 = currentTimeMillis - System.currentTimeMillis()) {
                                        try {
                                            atomicReference.wait(j11);
                                            ((com.google.android.gms.common.util.h) I.f20354a.zzb()).getClass();
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            } catch (InterruptedException unused) {
                                qh.a.a(C.f20354a, "[sgtm] Interrupted waiting for uploading batch");
                            }
                        } catch (MalformedURLException | URISyntaxException e11) {
                            C.f20354a.zzj().u().d("[sgtm] Bad upload url for row_id", zzonVar.f21028i, Long.valueOf(zzonVar.f21026d), e11);
                        }
                        if (atomicReference.get() != Boolean.TRUE) {
                            z11 = true;
                            break;
                        }
                        i12++;
                    }
                    i11 = size;
                }
                C.f20354a.zzj().y().a(Integer.valueOf(i11), "[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(i12));
                runnable.run();
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setConditionalUserProperty(@NonNull Bundle bundle, long j11) throws RemoteException {
        zza();
        i6 i6Var = this.f20146d;
        if (bundle == null) {
            f90.b.b(i6Var, "Conditional user property must not be null");
        } else {
            i6Var.C().r(bundle, j11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setConsent(@NonNull final Bundle bundle, final long j11) throws RemoteException {
        zza();
        final m7 C = this.f20146d.C();
        C.f20354a.zzl().v(new Runnable() { // from class: qh.k0
            @Override // java.lang.Runnable
            public final void run() {
                m7.y(m7.this, bundle, j11);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setConsentThirdParty(@NonNull Bundle bundle, long j11) throws RemoteException {
        zza();
        this.f20146d.C().l0(bundle, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setCurrentScreen(@NonNull com.google.android.gms.dynamic.a aVar, @NonNull String str, @NonNull String str2, long j11) throws RemoteException {
        zza();
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        com.google.android.gms.common.internal.o.h(activity);
        setCurrentScreenByScionActivityInfo(zzeb.zza(activity), str, str2, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setCurrentScreenByScionActivityInfo(zzeb zzebVar, String str, String str2, long j11) throws RemoteException {
        zza();
        this.f20146d.F().p(zzebVar, str, str2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setDataCollectionEnabled(boolean z11) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        C.f();
        C.f20354a.zzl().s(new y7(C, z11));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setDefaultEventParameters(@NonNull Bundle bundle) {
        zza();
        final m7 C = this.f20146d.C();
        C.getClass();
        final Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C.f20354a.zzl().s(new Runnable() { // from class: qh.h0
            @Override // java.lang.Runnable
            public final void run() {
                m7.x(m7.this, bundle2);
            }
        });
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setEventInterceptor(zzdw zzdwVar) throws RemoteException {
        zza();
        a aVar = new a(zzdwVar);
        boolean y11 = this.f20146d.zzl().y();
        i6 i6Var = this.f20146d;
        if (y11) {
            i6Var.C().J(aVar);
        } else {
            i6Var.zzl().s(new ca(this, aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setInstanceIdProvider(zzdx zzdxVar) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setMeasurementEnabled(boolean z11, long j11) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        Boolean valueOf = Boolean.valueOf(z11);
        C.f();
        C.f20354a.zzl().s(new t8(C, valueOf));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setMinimumSessionDuration(long j11) throws RemoteException {
        zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setSessionTimeoutDuration(long j11) throws RemoteException {
        zza();
        m7 C = this.f20146d.C();
        C.f20354a.zzl().s(new a8(C, j11));
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setSgtmDebugInfo(@NonNull Intent intent) throws RemoteException {
        zza();
        i6 i6Var = this.f20146d.C().f20354a;
        Uri data = intent.getData();
        if (data == null) {
            i6Var.zzj().x().b("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            i6Var.zzj().x().b("Preview Mode was not enabled.");
            i6Var.u().p(null);
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        i6Var.zzj().x().c("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
        i6Var.u().p(queryParameter2);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setUserId(@NonNull final String str, long j11) throws RemoteException {
        zza();
        final m7 C = this.f20146d.C();
        i6 i6Var = C.f20354a;
        if (str != null && TextUtils.isEmpty(str)) {
            qh.a.a(i6Var, "User ID must be non-empty or null");
        } else {
            i6Var.zzl().s(new Runnable() { // from class: com.google.android.gms.measurement.internal.p7
                @Override // java.lang.Runnable
                public final void run() {
                    i6 i6Var2 = m7.this.f20354a;
                    if (i6Var2.w().s(str)) {
                        i6Var2.w().r();
                    }
                }
            });
            C.I(null, "_id", str, true, j11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void setUserProperty(@NonNull String str, @NonNull String str2, @NonNull com.google.android.gms.dynamic.a aVar, boolean z11, long j11) throws RemoteException {
        zza();
        this.f20146d.C().I(str, str2, com.google.android.gms.dynamic.b.X2(aVar), z11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zzdl
    public void unregisterOnMeasurementEventListener(zzdw zzdwVar) throws RemoteException {
        qh.e0 e0Var;
        zza();
        synchronized (this.f20147e) {
            e0Var = (qh.e0) this.f20147e.remove(Integer.valueOf(zzdwVar.zza()));
        }
        if (e0Var == null) {
            e0Var = new b(zzdwVar);
        }
        this.f20146d.C().i0(e0Var);
    }
}
