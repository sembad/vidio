package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    final CharSequence H;
    final long I;
    ArrayList J;
    final long K;
    final Bundle L;
    private PlaybackState M;

    /* renamed from: c, reason: collision with root package name */
    final int f1188c;

    /* renamed from: d, reason: collision with root package name */
    final long f1189d;

    /* renamed from: e, reason: collision with root package name */
    final long f1190e;

    /* renamed from: i, reason: collision with root package name */
    final float f1191i;

    /* renamed from: v, reason: collision with root package name */
    final long f1192v;

    /* renamed from: w, reason: collision with root package name */
    final int f1193w;

    final class a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i11) {
            return new PlaybackStateCompat[i11];
        }
    }

    private static class b {
        static void a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        static PlaybackState.CustomAction b(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        static PlaybackState c(PlaybackState.Builder builder) {
            return builder.build();
        }

        static PlaybackState.Builder d() {
            return new PlaybackState.Builder();
        }

        static PlaybackState.CustomAction.Builder e(String str, CharSequence charSequence, int i11) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i11);
        }

        static String f(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        static long g(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        static long h(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        static long i(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        static List<PlaybackState.CustomAction> j(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        static CharSequence k(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        static Bundle l(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        static int m(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }

        static long n(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        static CharSequence o(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        static float p(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        static long q(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        static int r(PlaybackState playbackState) {
            return playbackState.getState();
        }

        static void s(PlaybackState.Builder builder, long j11) {
            builder.setActions(j11);
        }

        static void t(PlaybackState.Builder builder, long j11) {
            builder.setActiveQueueItemId(j11);
        }

        static void u(PlaybackState.Builder builder, long j11) {
            builder.setBufferedPosition(j11);
        }

        static void v(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        static void w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        static void x(PlaybackState.Builder builder, int i11, long j11, float f11, long j12) {
            builder.setState(i11, j11, f11, j12);
        }
    }

    private static class c {
        static Bundle a(PlaybackState playbackState) {
            return playbackState.getExtras();
        }

        static void b(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f1188c = parcel.readInt();
        this.f1189d = parcel.readLong();
        this.f1191i = parcel.readFloat();
        this.I = parcel.readLong();
        this.f1190e = parcel.readLong();
        this.f1192v = parcel.readLong();
        this.H = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.J = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.K = parcel.readLong();
        this.L = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f1193w = parcel.readInt();
    }

    public static PlaybackStateCompat a(PlaybackState playbackState) {
        ArrayList arrayList = null;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> j11 = b.j(playbackState);
        if (j11 != null) {
            arrayList = new ArrayList(j11.size());
            Iterator<PlaybackState.CustomAction> it = j11.iterator();
            while (it.hasNext()) {
                arrayList.add(CustomAction.a(it.next()));
            }
        }
        Bundle a11 = c.a(playbackState);
        MediaSessionCompat.a(a11);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(b.r(playbackState), b.q(playbackState), b.i(playbackState), b.p(playbackState), b.g(playbackState), 0, b.k(playbackState), b.n(playbackState), arrayList, b.h(playbackState), a11);
        playbackStateCompat.M = playbackState;
        return playbackStateCompat;
    }

    public final long b() {
        return this.f1192v;
    }

    public final PlaybackState c() {
        if (this.M == null) {
            PlaybackState.Builder d11 = b.d();
            b.x(d11, this.f1188c, this.f1189d, this.f1191i, this.I);
            b.u(d11, this.f1190e);
            b.s(d11, this.f1192v);
            b.v(d11, this.H);
            Iterator it = this.J.iterator();
            while (it.hasNext()) {
                b.a(d11, ((CustomAction) it.next()).b());
            }
            b.t(d11, this.K);
            c.b(d11, this.L);
            this.M = b.c(d11);
        }
        return this.M;
    }

    public final int d() {
        return this.f1188c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f1188c);
        sb2.append(", position=");
        sb2.append(this.f1189d);
        sb2.append(", buffered position=");
        sb2.append(this.f1190e);
        sb2.append(", speed=");
        sb2.append(this.f1191i);
        sb2.append(", updated=");
        sb2.append(this.I);
        sb2.append(", actions=");
        sb2.append(this.f1192v);
        sb2.append(", error code=");
        sb2.append(this.f1193w);
        sb2.append(", error message=");
        sb2.append(this.H);
        sb2.append(", custom actions=");
        sb2.append(this.J);
        sb2.append(", active item id=");
        return e.a(this.K, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1188c);
        parcel.writeLong(this.f1189d);
        parcel.writeFloat(this.f1191i);
        parcel.writeLong(this.I);
        parcel.writeLong(this.f1190e);
        parcel.writeLong(this.f1192v);
        TextUtils.writeToParcel(this.H, parcel, i11);
        parcel.writeTypedList(this.J);
        parcel.writeLong(this.K);
        parcel.writeBundle(this.L);
        parcel.writeInt(this.f1193w);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final String f1194c;

        /* renamed from: d, reason: collision with root package name */
        private final CharSequence f1195d;

        /* renamed from: e, reason: collision with root package name */
        private final int f1196e;

        /* renamed from: i, reason: collision with root package name */
        private final Bundle f1197i;

        /* renamed from: v, reason: collision with root package name */
        private PlaybackState.CustomAction f1198v;

        final class a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i11) {
                return new CustomAction[i11];
            }
        }

        public static final class b {

            /* renamed from: a, reason: collision with root package name */
            private final String f1199a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f1200b;

            /* renamed from: c, reason: collision with root package name */
            private final int f1201c;

            public b(String str, String str2, int i11) {
                if (TextUtils.isEmpty(str)) {
                    v.a("You must specify an action to build a CustomAction");
                    throw null;
                }
                if (TextUtils.isEmpty(str2)) {
                    v.a("You must specify a name to build a CustomAction");
                    throw null;
                }
                if (i11 == 0) {
                    v.a("You must specify an icon resource id to build a CustomAction");
                    throw null;
                }
                this.f1199a = str;
                this.f1200b = str2;
                this.f1201c = i11;
            }

            public final CustomAction a() {
                return new CustomAction(this.f1199a, this.f1200b, this.f1201c, null);
            }
        }

        CustomAction(Parcel parcel) {
            this.f1194c = parcel.readString();
            this.f1195d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f1196e = parcel.readInt();
            this.f1197i = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        public static CustomAction a(Object obj) {
            if (obj == null) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle l11 = b.l(customAction);
            MediaSessionCompat.a(l11);
            CustomAction customAction2 = new CustomAction(b.f(customAction), b.o(customAction), b.m(customAction), l11);
            customAction2.f1198v = customAction;
            return customAction2;
        }

        public final PlaybackState.CustomAction b() {
            PlaybackState.CustomAction customAction = this.f1198v;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder e11 = b.e(this.f1194c, this.f1195d, this.f1196e);
            b.w(e11, this.f1197i);
            return b.b(e11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f1195d) + ", mIcon=" + this.f1196e + ", mExtras=" + this.f1197i;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f1194c);
            TextUtils.writeToParcel(this.f1195d, parcel, i11);
            parcel.writeInt(this.f1196e);
            parcel.writeBundle(this.f1197i);
        }

        CustomAction(String str, CharSequence charSequence, int i11, Bundle bundle) {
            this.f1194c = str;
            this.f1195d = charSequence;
            this.f1196e = i11;
            this.f1197i = bundle;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f1202a;

        /* renamed from: b, reason: collision with root package name */
        private int f1203b;

        /* renamed from: c, reason: collision with root package name */
        private long f1204c;

        /* renamed from: d, reason: collision with root package name */
        private long f1205d;

        /* renamed from: e, reason: collision with root package name */
        private float f1206e;

        /* renamed from: f, reason: collision with root package name */
        private long f1207f;

        /* renamed from: g, reason: collision with root package name */
        private int f1208g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f1209h;

        /* renamed from: i, reason: collision with root package name */
        private long f1210i;

        /* renamed from: j, reason: collision with root package name */
        private long f1211j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f1212k;

        public d(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f1202a = arrayList;
            this.f1211j = -1L;
            this.f1203b = playbackStateCompat.f1188c;
            this.f1204c = playbackStateCompat.f1189d;
            this.f1206e = playbackStateCompat.f1191i;
            this.f1210i = playbackStateCompat.I;
            this.f1205d = playbackStateCompat.f1190e;
            this.f1207f = playbackStateCompat.f1192v;
            this.f1208g = playbackStateCompat.f1193w;
            this.f1209h = playbackStateCompat.H;
            ArrayList arrayList2 = playbackStateCompat.J;
            if (arrayList2 != null) {
                arrayList.addAll(arrayList2);
            }
            this.f1211j = playbackStateCompat.K;
            this.f1212k = playbackStateCompat.L;
        }

        public final void a(CustomAction customAction) {
            this.f1202a.add(customAction);
        }

        public final PlaybackStateCompat b() {
            return new PlaybackStateCompat(this.f1203b, this.f1204c, this.f1205d, this.f1206e, this.f1207f, this.f1208g, this.f1209h, this.f1210i, this.f1202a, this.f1211j, this.f1212k);
        }

        public final void c(long j11) {
            this.f1207f = j11;
        }

        public final void d(float f11, long j11, int i11, long j12) {
            this.f1203b = i11;
            this.f1204c = j11;
            this.f1210i = j12;
            this.f1206e = f11;
        }

        public d() {
            this.f1202a = new ArrayList();
            this.f1211j = -1L;
        }
    }

    PlaybackStateCompat(int i11, long j11, long j12, float f11, long j13, int i12, CharSequence charSequence, long j14, ArrayList arrayList, long j15, Bundle bundle) {
        this.f1188c = i11;
        this.f1189d = j11;
        this.f1190e = j12;
        this.f1191i = f11;
        this.f1192v = j13;
        this.f1193w = i12;
        this.H = charSequence;
        this.I = j14;
        this.J = new ArrayList(arrayList);
        this.K = j15;
        this.L = bundle;
    }
}
