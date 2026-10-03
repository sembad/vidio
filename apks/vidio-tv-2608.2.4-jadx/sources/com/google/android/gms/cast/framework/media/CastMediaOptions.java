package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class CastMediaOptions extends AbstractSafeParcelable {
    private final boolean F;

    /* renamed from: d, reason: collision with root package name */
    private final String f19032d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19033e;

    /* renamed from: i, reason: collision with root package name */
    private final g0 f19034i;

    /* renamed from: v, reason: collision with root package name */
    private final NotificationOptions f19035v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f19036w;
    private static final ug.b G = new ug.b("CastMediaOptions");

    @NonNull
    public static final Parcelable.Creator<CastMediaOptions> CREATOR = new g();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private NotificationOptions f19037a = new NotificationOptions.a().a();

        /* renamed from: b, reason: collision with root package name */
        private boolean f19038b = true;

        @NonNull
        public final void a() {
            new CastMediaOptions("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, this.f19037a, false, this.f19038b);
        }

        @NonNull
        public final void b() {
            this.f19038b = false;
        }

        @NonNull
        public final void c() {
            this.f19037a = null;
        }
    }

    CastMediaOptions(String str, String str2, IBinder iBinder, NotificationOptions notificationOptions, boolean z11, boolean z12) {
        g0 tVar;
        this.f19032d = str;
        this.f19033e = str2;
        if (iBinder == null) {
            tVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.IImagePicker");
            tVar = queryLocalInterface instanceof g0 ? (g0) queryLocalInterface : new t(iBinder);
        }
        this.f19034i = tVar;
        this.f19035v = notificationOptions;
        this.f19036w = z11;
        this.F = z12;
    }

    @NonNull
    public final String F0() {
        return this.f19032d;
    }

    public final boolean I0() {
        return this.F;
    }

    public final NotificationOptions M0() {
        return this.f19035v;
    }

    @NonNull
    public final String u0() {
        return this.f19033e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19032d, false);
        xg.a.D(parcel, 3, this.f19033e, false);
        g0 g0Var = this.f19034i;
        xg.a.r(parcel, 4, g0Var == null ? null : g0Var.asBinder());
        xg.a.B(parcel, 5, this.f19035v, i11, false);
        xg.a.g(parcel, 6, this.f19036w);
        xg.a.g(parcel, 7, this.F);
        xg.a.b(parcel, a11);
    }

    public final com.google.android.gms.cast.framework.media.a x0() {
        g0 g0Var = this.f19034i;
        if (g0Var == null) {
            return null;
        }
        try {
            return (com.google.android.gms.cast.framework.media.a) com.google.android.gms.dynamic.b.X2(g0Var.zzf());
        } catch (RemoteException e11) {
            G.a(e11, "Unable to call %s on %s.", "getWrappedClientObject", g0.class.getSimpleName());
            return null;
        }
    }

    public final boolean zza() {
        return this.f19036w;
    }
}
