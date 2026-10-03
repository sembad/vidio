package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.session.k;
import android.text.TextUtils;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {

    /* renamed from: A0, reason: collision with root package name */
    public static final int f8389A0 = 8;

    /* renamed from: B0, reason: collision with root package name */
    public static final int f8390B0 = 9;

    /* renamed from: C0, reason: collision with root package name */
    public static final int f8391C0 = 10;
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* renamed from: D0, reason: collision with root package name */
    public static final int f8392D0 = 11;

    /* renamed from: E0, reason: collision with root package name */
    public static final long f8393E0 = -1;

    /* renamed from: F0, reason: collision with root package name */
    public static final int f8394F0 = -1;

    /* renamed from: G0, reason: collision with root package name */
    public static final int f8395G0 = 0;

    /* renamed from: H0, reason: collision with root package name */
    public static final int f8396H0 = 1;

    /* renamed from: I0, reason: collision with root package name */
    public static final int f8397I0 = 2;

    /* renamed from: J0, reason: collision with root package name */
    public static final int f8398J0 = 3;

    /* renamed from: K0, reason: collision with root package name */
    public static final int f8399K0 = -1;

    /* renamed from: L0, reason: collision with root package name */
    public static final int f8400L0 = 0;

    /* renamed from: M0, reason: collision with root package name */
    public static final int f8401M0 = 1;

    /* renamed from: N0, reason: collision with root package name */
    public static final int f8402N0 = 2;

    /* renamed from: O0, reason: collision with root package name */
    public static final int f8403O0 = 0;

    /* renamed from: P0, reason: collision with root package name */
    public static final int f8404P0 = 1;

    /* renamed from: Q0, reason: collision with root package name */
    public static final int f8405Q0 = 2;

    /* renamed from: R0, reason: collision with root package name */
    public static final int f8406R0 = 3;

    /* renamed from: S0, reason: collision with root package name */
    public static final int f8407S0 = 4;

    /* renamed from: T0, reason: collision with root package name */
    public static final int f8408T0 = 5;

    /* renamed from: U0, reason: collision with root package name */
    public static final int f8409U0 = 6;

    /* renamed from: V0, reason: collision with root package name */
    public static final int f8410V0 = 7;

    /* renamed from: W, reason: collision with root package name */
    public static final long f8411W = 1;

    /* renamed from: W0, reason: collision with root package name */
    public static final int f8412W0 = 8;

    /* renamed from: X, reason: collision with root package name */
    public static final long f8413X = 2;

    /* renamed from: X0, reason: collision with root package name */
    public static final int f8414X0 = 9;

    /* renamed from: Y, reason: collision with root package name */
    public static final long f8415Y = 4;

    /* renamed from: Y0, reason: collision with root package name */
    public static final int f8416Y0 = 10;

    /* renamed from: Z, reason: collision with root package name */
    public static final long f8417Z = 8;

    /* renamed from: Z0, reason: collision with root package name */
    public static final int f8418Z0 = 11;

    /* renamed from: a0, reason: collision with root package name */
    public static final long f8419a0 = 16;

    /* renamed from: a1, reason: collision with root package name */
    private static final int f8420a1 = 127;

    /* renamed from: b0, reason: collision with root package name */
    public static final long f8421b0 = 32;

    /* renamed from: b1, reason: collision with root package name */
    private static final int f8422b1 = 126;

    /* renamed from: c0, reason: collision with root package name */
    public static final long f8423c0 = 64;

    /* renamed from: d0, reason: collision with root package name */
    public static final long f8424d0 = 128;

    /* renamed from: e0, reason: collision with root package name */
    public static final long f8425e0 = 256;

    /* renamed from: f0, reason: collision with root package name */
    public static final long f8426f0 = 512;

    /* renamed from: g0, reason: collision with root package name */
    public static final long f8427g0 = 1024;

    /* renamed from: h0, reason: collision with root package name */
    public static final long f8428h0 = 2048;

    /* renamed from: i0, reason: collision with root package name */
    public static final long f8429i0 = 4096;

    /* renamed from: j0, reason: collision with root package name */
    public static final long f8430j0 = 8192;

    /* renamed from: k0, reason: collision with root package name */
    public static final long f8431k0 = 16384;

    /* renamed from: l0, reason: collision with root package name */
    public static final long f8432l0 = 32768;

    /* renamed from: m0, reason: collision with root package name */
    public static final long f8433m0 = 65536;

    /* renamed from: n0, reason: collision with root package name */
    public static final long f8434n0 = 131072;

    /* renamed from: o0, reason: collision with root package name */
    public static final long f8435o0 = 262144;

    /* renamed from: p0, reason: collision with root package name */
    @Deprecated
    public static final long f8436p0 = 524288;

    /* renamed from: q0, reason: collision with root package name */
    public static final long f8437q0 = 1048576;

    /* renamed from: r0, reason: collision with root package name */
    public static final long f8438r0 = 2097152;

    /* renamed from: s0, reason: collision with root package name */
    public static final int f8439s0 = 0;

    /* renamed from: t0, reason: collision with root package name */
    public static final int f8440t0 = 1;

    /* renamed from: u0, reason: collision with root package name */
    public static final int f8441u0 = 2;

    /* renamed from: v0, reason: collision with root package name */
    public static final int f8442v0 = 3;

    /* renamed from: w0, reason: collision with root package name */
    public static final int f8443w0 = 4;

    /* renamed from: x0, reason: collision with root package name */
    public static final int f8444x0 = 5;

    /* renamed from: y0, reason: collision with root package name */
    public static final int f8445y0 = 6;

    /* renamed from: z0, reason: collision with root package name */
    public static final int f8446z0 = 7;

    /* renamed from: A, reason: collision with root package name */
    final long f8447A;

    /* renamed from: H, reason: collision with root package name */
    final long f8448H;

    /* renamed from: L, reason: collision with root package name */
    final float f8449L;

    /* renamed from: M, reason: collision with root package name */
    final long f8450M;

    /* renamed from: P, reason: collision with root package name */
    final int f8451P;

    /* renamed from: Q, reason: collision with root package name */
    final CharSequence f8452Q;

    /* renamed from: R, reason: collision with root package name */
    final long f8453R;

    /* renamed from: S, reason: collision with root package name */
    List<CustomAction> f8454S;

    /* renamed from: T, reason: collision with root package name */
    final long f8455T;

    /* renamed from: U, reason: collision with root package name */
    final Bundle f8456U;

    /* renamed from: V, reason: collision with root package name */
    private Object f8457V;

    /* renamed from: c, reason: collision with root package name */
    final int f8458c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<PlaybackStateCompat> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i5) {
            return new PlaybackStateCompat[i5];
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface d {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface f {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface g {
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface h {
    }

    PlaybackStateCompat(int i5, long j5, long j6, float f5, long j7, int i6, CharSequence charSequence, long j8, List<CustomAction> list, long j9, Bundle bundle) {
        this.f8458c = i5;
        this.f8447A = j5;
        this.f8448H = j6;
        this.f8449L = f5;
        this.f8450M = j7;
        this.f8451P = i6;
        this.f8452Q = charSequence;
        this.f8453R = j8;
        this.f8454S = new ArrayList(list);
        this.f8455T = j9;
        this.f8456U = bundle;
    }

    public static PlaybackStateCompat a(Object obj) {
        ArrayList arrayList = null;
        if (obj == null) {
            return null;
        }
        List<Object> d5 = k.d(obj);
        if (d5 != null) {
            arrayList = new ArrayList(d5.size());
            Iterator<Object> it = d5.iterator();
            while (it.hasNext()) {
                arrayList.add(CustomAction.a(it.next()));
            }
        }
        Bundle a5 = l.a(obj);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(k.i(obj), k.h(obj), k.c(obj), k.g(obj), k.a(obj), 0, k.e(obj), k.f(obj), arrayList, k.b(obj), a5);
        playbackStateCompat.f8457V = obj;
        return playbackStateCompat;
    }

    public static int u(long j5) {
        if (j5 == 4) {
            return 126;
        }
        if (j5 == 2) {
            return 127;
        }
        if (j5 == 32) {
            return 87;
        }
        if (j5 == 16) {
            return 88;
        }
        if (j5 == 1) {
            return 86;
        }
        if (j5 == 64) {
            return 90;
        }
        if (j5 == 8) {
            return 89;
        }
        return j5 == 512 ? 85 : 0;
    }

    public long b() {
        return this.f8450M;
    }

    public long c() {
        return this.f8455T;
    }

    public long d() {
        return this.f8448H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public long e(Long l5) {
        long elapsedRealtime;
        long j5 = this.f8447A;
        float f5 = this.f8449L;
        if (l5 != null) {
            elapsedRealtime = l5.longValue();
        } else {
            elapsedRealtime = SystemClock.elapsedRealtime() - this.f8453R;
        }
        return Math.max(0L, j5 + (f5 * ((float) elapsedRealtime)));
    }

    public List<CustomAction> f() {
        return this.f8454S;
    }

    public int g() {
        return this.f8451P;
    }

    public CharSequence i() {
        return this.f8452Q;
    }

    @Q
    public Bundle j() {
        return this.f8456U;
    }

    public long o() {
        return this.f8453R;
    }

    public float p() {
        return this.f8449L;
    }

    public Object r() {
        ArrayList arrayList;
        if (this.f8457V == null) {
            if (this.f8454S != null) {
                arrayList = new ArrayList(this.f8454S.size());
                Iterator<CustomAction> it = this.f8454S.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().c());
                }
            } else {
                arrayList = null;
            }
            this.f8457V = l.b(this.f8458c, this.f8447A, this.f8448H, this.f8449L, this.f8450M, this.f8452Q, this.f8453R, arrayList, this.f8455T, this.f8456U);
        }
        return this.f8457V;
    }

    public long s() {
        return this.f8447A;
    }

    public int t() {
        return this.f8458c;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f8458c + ", position=" + this.f8447A + ", buffered position=" + this.f8448H + ", speed=" + this.f8449L + ", updated=" + this.f8453R + ", actions=" + this.f8450M + ", error code=" + this.f8451P + ", error message=" + this.f8452Q + ", custom actions=" + this.f8454S + ", active item id=" + this.f8455T + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8458c);
        parcel.writeLong(this.f8447A);
        parcel.writeFloat(this.f8449L);
        parcel.writeLong(this.f8453R);
        parcel.writeLong(this.f8448H);
        parcel.writeLong(this.f8450M);
        TextUtils.writeToParcel(this.f8452Q, parcel, i5);
        parcel.writeTypedList(this.f8454S);
        parcel.writeLong(this.f8455T);
        parcel.writeBundle(this.f8456U);
        parcel.writeInt(this.f8451P);
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final List<CustomAction> f8468a;

        /* renamed from: b, reason: collision with root package name */
        private int f8469b;

        /* renamed from: c, reason: collision with root package name */
        private long f8470c;

        /* renamed from: d, reason: collision with root package name */
        private long f8471d;

        /* renamed from: e, reason: collision with root package name */
        private float f8472e;

        /* renamed from: f, reason: collision with root package name */
        private long f8473f;

        /* renamed from: g, reason: collision with root package name */
        private int f8474g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f8475h;

        /* renamed from: i, reason: collision with root package name */
        private long f8476i;

        /* renamed from: j, reason: collision with root package name */
        private long f8477j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f8478k;

        public c() {
            this.f8468a = new ArrayList();
            this.f8477j = -1L;
        }

        public c a(CustomAction customAction) {
            if (customAction != null) {
                this.f8468a.add(customAction);
                return this;
            }
            throw new IllegalArgumentException("You may not add a null CustomAction to PlaybackStateCompat.");
        }

        public c b(String str, String str2, int i5) {
            return a(new CustomAction(str, str2, i5, null));
        }

        public PlaybackStateCompat c() {
            return new PlaybackStateCompat(this.f8469b, this.f8470c, this.f8471d, this.f8472e, this.f8473f, this.f8474g, this.f8475h, this.f8476i, this.f8468a, this.f8477j, this.f8478k);
        }

        public c d(long j5) {
            this.f8473f = j5;
            return this;
        }

        public c e(long j5) {
            this.f8477j = j5;
            return this;
        }

        public c f(long j5) {
            this.f8471d = j5;
            return this;
        }

        public c g(int i5, CharSequence charSequence) {
            this.f8474g = i5;
            this.f8475h = charSequence;
            return this;
        }

        public c h(CharSequence charSequence) {
            this.f8475h = charSequence;
            return this;
        }

        public c i(Bundle bundle) {
            this.f8478k = bundle;
            return this;
        }

        public c j(int i5, long j5, float f5) {
            return k(i5, j5, f5, SystemClock.elapsedRealtime());
        }

        public c k(int i5, long j5, float f5, long j6) {
            this.f8469b = i5;
            this.f8470c = j5;
            this.f8476i = j6;
            this.f8472e = f5;
            return this;
        }

        public c(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f8468a = arrayList;
            this.f8477j = -1L;
            this.f8469b = playbackStateCompat.f8458c;
            this.f8470c = playbackStateCompat.f8447A;
            this.f8472e = playbackStateCompat.f8449L;
            this.f8476i = playbackStateCompat.f8453R;
            this.f8471d = playbackStateCompat.f8448H;
            this.f8473f = playbackStateCompat.f8450M;
            this.f8474g = playbackStateCompat.f8451P;
            this.f8475h = playbackStateCompat.f8452Q;
            List<CustomAction> list = playbackStateCompat.f8454S;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f8477j = playbackStateCompat.f8455T;
            this.f8478k = playbackStateCompat.f8456U;
        }
    }

    /* loaded from: classes.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        private final CharSequence f8459A;

        /* renamed from: H, reason: collision with root package name */
        private final int f8460H;

        /* renamed from: L, reason: collision with root package name */
        private final Bundle f8461L;

        /* renamed from: M, reason: collision with root package name */
        private Object f8462M;

        /* renamed from: c, reason: collision with root package name */
        private final String f8463c;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<CustomAction> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i5) {
                return new CustomAction[i5];
            }
        }

        /* loaded from: classes.dex */
        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            private final String f8464a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f8465b;

            /* renamed from: c, reason: collision with root package name */
            private final int f8466c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f8467d;

            public b(String str, CharSequence charSequence, int i5) {
                if (!TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(charSequence)) {
                        if (i5 != 0) {
                            this.f8464a = str;
                            this.f8465b = charSequence;
                            this.f8466c = i5;
                            return;
                        }
                        throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction.");
                    }
                    throw new IllegalArgumentException("You must specify a name to build a CustomAction.");
                }
                throw new IllegalArgumentException("You must specify an action to build a CustomAction.");
            }

            public CustomAction a() {
                return new CustomAction(this.f8464a, this.f8465b, this.f8466c, this.f8467d);
            }

            public b b(Bundle bundle) {
                this.f8467d = bundle;
                return this;
            }
        }

        CustomAction(String str, CharSequence charSequence, int i5, Bundle bundle) {
            this.f8463c = str;
            this.f8459A = charSequence;
            this.f8460H = i5;
            this.f8461L = bundle;
        }

        public static CustomAction a(Object obj) {
            if (obj != null) {
                CustomAction customAction = new CustomAction(k.a.a(obj), k.a.d(obj), k.a.c(obj), k.a.b(obj));
                customAction.f8462M = obj;
                return customAction;
            }
            return null;
        }

        public String b() {
            return this.f8463c;
        }

        public Object c() {
            Object obj = this.f8462M;
            if (obj == null) {
                Object e5 = k.a.e(this.f8463c, this.f8459A, this.f8460H, this.f8461L);
                this.f8462M = e5;
                return e5;
            }
            return obj;
        }

        public Bundle d() {
            return this.f8461L;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public int e() {
            return this.f8460H;
        }

        public CharSequence f() {
            return this.f8459A;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f8459A) + ", mIcon=" + this.f8460H + ", mExtras=" + this.f8461L;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeString(this.f8463c);
            TextUtils.writeToParcel(this.f8459A, parcel, i5);
            parcel.writeInt(this.f8460H);
            parcel.writeBundle(this.f8461L);
        }

        CustomAction(Parcel parcel) {
            this.f8463c = parcel.readString();
            this.f8459A = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f8460H = parcel.readInt();
            this.f8461L = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f8458c = parcel.readInt();
        this.f8447A = parcel.readLong();
        this.f8449L = parcel.readFloat();
        this.f8453R = parcel.readLong();
        this.f8448H = parcel.readLong();
        this.f8450M = parcel.readLong();
        this.f8452Q = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f8454S = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f8455T = parcel.readLong();
        this.f8456U = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f8451P = parcel.readInt();
    }
}
