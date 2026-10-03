package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import gb.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    final int F;
    final CharSequence G;
    final long H;
    ArrayList I;
    final long J;
    final Bundle K;
    private PlaybackState L;

    /* renamed from: d, reason: collision with root package name */
    final int f1417d;

    /* renamed from: e, reason: collision with root package name */
    final long f1418e;

    /* renamed from: i, reason: collision with root package name */
    final long f1419i;

    /* renamed from: v, reason: collision with root package name */
    final float f1420v;

    /* renamed from: w, reason: collision with root package name */
    final long f1421w;

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
        this.f1417d = parcel.readInt();
        this.f1418e = parcel.readLong();
        this.f1420v = parcel.readFloat();
        this.H = parcel.readLong();
        this.f1419i = parcel.readLong();
        this.f1421w = parcel.readLong();
        this.G = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.I = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.J = parcel.readLong();
        this.K = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.F = parcel.readInt();
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
        playbackStateCompat.L = playbackState;
        return playbackStateCompat;
    }

    public final long b() {
        return this.f1421w;
    }

    public final PlaybackState c() {
        if (this.L == null) {
            PlaybackState.Builder d11 = b.d();
            b.x(d11, this.f1417d, this.f1418e, this.f1420v, this.H);
            b.u(d11, this.f1419i);
            b.s(d11, this.f1421w);
            b.v(d11, this.G);
            Iterator it = this.I.iterator();
            while (it.hasNext()) {
                b.a(d11, ((CustomAction) it.next()).b());
            }
            b.t(d11, this.J);
            c.b(d11, this.K);
            this.L = b.c(d11);
        }
        return this.L;
    }

    public final int d() {
        return this.f1417d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f1417d);
        sb2.append(", position=");
        sb2.append(this.f1418e);
        sb2.append(", buffered position=");
        sb2.append(this.f1419i);
        sb2.append(", speed=");
        sb2.append(this.f1420v);
        sb2.append(", updated=");
        sb2.append(this.H);
        sb2.append(", actions=");
        sb2.append(this.f1421w);
        sb2.append(", error code=");
        sb2.append(this.F);
        sb2.append(", error message=");
        sb2.append(this.G);
        sb2.append(", custom actions=");
        sb2.append(this.I);
        sb2.append(", active item id=");
        return e.a(this.J, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1417d);
        parcel.writeLong(this.f1418e);
        parcel.writeFloat(this.f1420v);
        parcel.writeLong(this.H);
        parcel.writeLong(this.f1419i);
        parcel.writeLong(this.f1421w);
        TextUtils.writeToParcel(this.G, parcel, i11);
        parcel.writeTypedList(this.I);
        parcel.writeLong(this.J);
        parcel.writeBundle(this.K);
        parcel.writeInt(this.F);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final String f1422d;

        /* renamed from: e, reason: collision with root package name */
        private final CharSequence f1423e;

        /* renamed from: i, reason: collision with root package name */
        private final int f1424i;

        /* renamed from: v, reason: collision with root package name */
        private final Bundle f1425v;

        /* renamed from: w, reason: collision with root package name */
        private PlaybackState.CustomAction f1426w;

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
            private final String f1427a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f1428b;

            /* renamed from: c, reason: collision with root package name */
            private final int f1429c;

            public b(int i11, String str, String str2) {
                if (TextUtils.isEmpty(str)) {
                    g.c("You must specify an action to build a CustomAction");
                    throw null;
                }
                if (TextUtils.isEmpty(str2)) {
                    g.c("You must specify a name to build a CustomAction");
                    throw null;
                }
                if (i11 == 0) {
                    g.c("You must specify an icon resource id to build a CustomAction");
                    throw null;
                }
                this.f1427a = str;
                this.f1428b = str2;
                this.f1429c = i11;
            }

            public final CustomAction a() {
                return new CustomAction(this.f1427a, this.f1428b, this.f1429c, null);
            }
        }

        CustomAction(Parcel parcel) {
            this.f1422d = parcel.readString();
            this.f1423e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f1424i = parcel.readInt();
            this.f1425v = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        public static CustomAction a(Object obj) {
            if (obj == null) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle l11 = b.l(customAction);
            MediaSessionCompat.a(l11);
            CustomAction customAction2 = new CustomAction(b.f(customAction), b.o(customAction), b.m(customAction), l11);
            customAction2.f1426w = customAction;
            return customAction2;
        }

        public final PlaybackState.CustomAction b() {
            PlaybackState.CustomAction customAction = this.f1426w;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder e11 = b.e(this.f1422d, this.f1423e, this.f1424i);
            b.w(e11, this.f1425v);
            return b.b(e11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f1423e) + ", mIcon=" + this.f1424i + ", mExtras=" + this.f1425v;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f1422d);
            TextUtils.writeToParcel(this.f1423e, parcel, i11);
            parcel.writeInt(this.f1424i);
            parcel.writeBundle(this.f1425v);
        }

        CustomAction(String str, CharSequence charSequence, int i11, Bundle bundle) {
            this.f1422d = str;
            this.f1423e = charSequence;
            this.f1424i = i11;
            this.f1425v = bundle;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f1430a;

        /* renamed from: b, reason: collision with root package name */
        private int f1431b;

        /* renamed from: c, reason: collision with root package name */
        private long f1432c;

        /* renamed from: d, reason: collision with root package name */
        private long f1433d;

        /* renamed from: e, reason: collision with root package name */
        private float f1434e;

        /* renamed from: f, reason: collision with root package name */
        private long f1435f;

        /* renamed from: g, reason: collision with root package name */
        private int f1436g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f1437h;

        /* renamed from: i, reason: collision with root package name */
        private long f1438i;

        /* renamed from: j, reason: collision with root package name */
        private long f1439j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f1440k;

        public d(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f1430a = arrayList;
            this.f1439j = -1L;
            this.f1431b = playbackStateCompat.f1417d;
            this.f1432c = playbackStateCompat.f1418e;
            this.f1434e = playbackStateCompat.f1420v;
            this.f1438i = playbackStateCompat.H;
            this.f1433d = playbackStateCompat.f1419i;
            this.f1435f = playbackStateCompat.f1421w;
            this.f1436g = playbackStateCompat.F;
            this.f1437h = playbackStateCompat.G;
            ArrayList arrayList2 = playbackStateCompat.I;
            if (arrayList2 != null) {
                arrayList.addAll(arrayList2);
            }
            this.f1439j = playbackStateCompat.J;
            this.f1440k = playbackStateCompat.K;
        }

        public final void a(CustomAction customAction) {
            this.f1430a.add(customAction);
        }

        public final PlaybackStateCompat b() {
            return new PlaybackStateCompat(this.f1431b, this.f1432c, this.f1433d, this.f1434e, this.f1435f, this.f1436g, this.f1437h, this.f1438i, this.f1430a, this.f1439j, this.f1440k);
        }

        public final void c(long j11) {
            this.f1435f = j11;
        }

        public final void d(float f11, long j11, int i11, long j12) {
            this.f1431b = i11;
            this.f1432c = j11;
            this.f1438i = j12;
            this.f1434e = f11;
        }

        public d() {
            this.f1430a = new ArrayList();
            this.f1439j = -1L;
        }
    }

    PlaybackStateCompat(int i11, long j11, long j12, float f11, long j13, int i12, CharSequence charSequence, long j14, ArrayList arrayList, long j15, Bundle bundle) {
        this.f1417d = i11;
        this.f1418e = j11;
        this.f1419i = j12;
        this.f1420v = f11;
        this.f1421w = j13;
        this.F = i12;
        this.G = charSequence;
        this.H = j14;
        this.I = new ArrayList(arrayList);
        this.J = j15;
        this.K = bundle;
    }
}
