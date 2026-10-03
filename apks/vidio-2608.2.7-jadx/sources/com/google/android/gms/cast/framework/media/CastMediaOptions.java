package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public class CastMediaOptions extends AbstractSafeParcelable {

    /* renamed from: c, reason: collision with root package name */
    private final String f20676c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20677d;

    /* renamed from: e, reason: collision with root package name */
    private final g0 f20678e;

    /* renamed from: i, reason: collision with root package name */
    private final NotificationOptions f20679i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20680v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f20681w;
    private static final oh.b H = new oh.b("CastMediaOptions");

    @NonNull
    public static final Parcelable.Creator<CastMediaOptions> CREATOR = new g();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f20682a;

        /* renamed from: b, reason: collision with root package name */
        private NotificationOptions f20683b = new NotificationOptions.a().a();

        /* renamed from: c, reason: collision with root package name */
        private boolean f20684c = true;

        @NonNull
        public final CastMediaOptions a() {
            return new CastMediaOptions("com.google.android.gms.cast.framework.media.MediaIntentReceiver", this.f20682a, null, this.f20683b, false, this.f20684c);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f20682a = str;
        }

        @NonNull
        public final void c() {
            this.f20684c = false;
        }

        @NonNull
        public final void d(NotificationOptions notificationOptions) {
            this.f20683b = notificationOptions;
        }
    }

    CastMediaOptions(String str, String str2, IBinder iBinder, NotificationOptions notificationOptions, boolean z11, boolean z12) {
        g0 tVar;
        this.f20676c = str;
        this.f20677d = str2;
        if (iBinder == null) {
            tVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.IImagePicker");
            tVar = queryLocalInterface instanceof g0 ? (g0) queryLocalInterface : new t(iBinder);
        }
        this.f20678e = tVar;
        this.f20679i = notificationOptions;
        this.f20680v = z11;
        this.f20681w = z12;
    }

    public final NotificationOptions B0() {
        return this.f20679i;
    }

    @NonNull
    public final String s0() {
        return this.f20677d;
    }

    public final com.google.android.gms.cast.framework.media.a t0() {
        g0 g0Var = this.f20678e;
        if (g0Var == null) {
            return null;
        }
        try {
            return (com.google.android.gms.cast.framework.media.a) com.google.android.gms.dynamic.b.b3(g0Var.zzf());
        } catch (RemoteException e11) {
            H.a(e11, "Unable to call %s on %s.", "getWrappedClientObject", g0.class.getSimpleName());
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20676c, false);
        sh.a.D(parcel, 3, this.f20677d, false);
        g0 g0Var = this.f20678e;
        sh.a.r(parcel, 4, g0Var == null ? null : g0Var.asBinder());
        sh.a.B(parcel, 5, this.f20679i, i11, false);
        sh.a.g(parcel, 6, this.f20680v);
        sh.a.g(parcel, 7, this.f20681w);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final String y0() {
        return this.f20676c;
    }

    public final boolean z0() {
        return this.f20681w;
    }

    public final boolean zza() {
        return this.f20680v;
    }
}
