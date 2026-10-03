package androidx.media3.exoplayer.scheduler;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class Requirements implements Parcelable {
    public static final Parcelable.Creator<Requirements> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final int f8174c;

    /* loaded from: classes4.dex */
    final class a implements Parcelable.Creator<Requirements> {
        @Override // android.os.Parcelable.Creator
        public final Requirements createFromParcel(Parcel parcel) {
            return new Requirements(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Requirements[] newArray(int i11) {
            return new Requirements[i11];
        }
    }

    public Requirements(int i11) {
        this.f8174c = (i11 & 2) != 0 ? i11 | 1 : i11;
    }

    public final Requirements a(int i11) {
        int i12 = this.f8174c;
        int i13 = i11 & i12;
        return i13 == i12 ? this : new Requirements(i13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r3.hasCapability(16) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(android.content.Context r7) {
        /*
            r6 = this;
            boolean r0 = r6.f()
            r1 = 2
            r2 = 0
            if (r0 != 0) goto L9
            goto L4e
        L9:
            java.lang.String r0 = "connectivity"
            java.lang.Object r0 = r7.getSystemService(r0)
            r0.getClass()
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            android.net.NetworkInfo r3 = r0.getActiveNetworkInfo()
            if (r3 == 0) goto L4a
            boolean r3 = r3.isConnected()
            if (r3 == 0) goto L4a
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 24
            if (r3 >= r4) goto L27
            goto L3c
        L27:
            android.net.Network r3 = r0.getActiveNetwork()
            if (r3 != 0) goto L2e
            goto L4a
        L2e:
            android.net.NetworkCapabilities r3 = r0.getNetworkCapabilities(r3)     // Catch: java.lang.SecurityException -> L3c
            if (r3 == 0) goto L4a
            r4 = 16
            boolean r3 = r3.hasCapability(r4)     // Catch: java.lang.SecurityException -> L3c
            if (r3 == 0) goto L4a
        L3c:
            boolean r3 = r6.h()
            if (r3 == 0) goto L4e
            boolean r0 = r0.isActiveNetworkMetered()
            if (r0 == 0) goto L4e
            r2 = r1
            goto L4e
        L4a:
            int r0 = r6.f8174c
            r2 = r0 & 3
        L4e:
            boolean r0 = r6.d()
            r3 = 0
            if (r0 == 0) goto L72
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r4 = "android.intent.action.BATTERY_CHANGED"
            r0.<init>(r4)
            android.content.Intent r0 = r7.registerReceiver(r3, r0)
            if (r0 != 0) goto L63
            goto L70
        L63:
            java.lang.String r4 = "status"
            r5 = -1
            int r0 = r0.getIntExtra(r4, r5)
            if (r0 == r1) goto L72
            r1 = 5
            if (r0 != r1) goto L70
            goto L72
        L70:
            r2 = r2 | 8
        L72:
            boolean r0 = r6.e()
            if (r0 == 0) goto L8b
            java.lang.String r0 = "power"
            java.lang.Object r0 = r7.getSystemService(r0)
            r0.getClass()
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            boolean r0 = r0.isDeviceIdleMode()
            if (r0 != 0) goto L8b
            r2 = r2 | 4
        L8b:
            boolean r0 = r6.g()
            if (r0 == 0) goto La1
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            r0.<init>(r1)
            android.content.Intent r7 = r7.registerReceiver(r3, r0)
            if (r7 != 0) goto L9f
            goto La1
        L9f:
            r2 = r2 | 16
        La1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.scheduler.Requirements.b(android.content.Context):int");
    }

    public final int c() {
        return this.f8174c;
    }

    public final boolean d() {
        return (this.f8174c & 8) != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return (this.f8174c & 4) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Requirements.class == obj.getClass()) {
            if (this.f8174c == ((Requirements) obj).f8174c) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return (this.f8174c & 1) != 0;
    }

    public final boolean g() {
        return (this.f8174c & 16) != 0;
    }

    public final boolean h() {
        return (this.f8174c & 2) != 0;
    }

    public final int hashCode() {
        return this.f8174c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f8174c);
    }
}
