package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v7.u0;
import yi.h0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    final int F;
    final CharSequence G;
    final long H;
    AbstractCollection I;
    final long J;
    final Bundle K;
    private PlaybackState L;

    /* renamed from: d, reason: collision with root package name */
    final int f9417d;

    /* renamed from: e, reason: collision with root package name */
    final long f9418e;

    /* renamed from: i, reason: collision with root package name */
    final long f9419i;

    /* renamed from: v, reason: collision with root package name */
    final float f9420v;

    /* renamed from: w, reason: collision with root package name */
    final long f9421w;

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

    PlaybackStateCompat(Parcel parcel) {
        this.f9417d = parcel.readInt();
        this.f9418e = parcel.readLong();
        this.f9420v = parcel.readFloat();
        this.H = parcel.readLong();
        this.f9419i = parcel.readLong();
        this.f9421w = parcel.readLong();
        this.G = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        AbstractCollection createTypedArrayList = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.I = createTypedArrayList == null ? h0.u() : createTypedArrayList;
        this.J = parcel.readLong();
        this.K = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.F = parcel.readInt();
    }

    public static PlaybackStateCompat a(PlaybackState playbackState) {
        ArrayList arrayList = null;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                if (customAction != null) {
                    arrayList.add(CustomAction.a(customAction));
                }
            }
        }
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), u0.p(playbackState.getExtras()));
        playbackStateCompat.L = playbackState;
        return playbackStateCompat;
    }

    public final long b() {
        return this.f9421w;
    }

    public final long c() {
        return this.J;
    }

    public final long d() {
        return this.f9419i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e(Long l11) {
        return Math.max(0L, this.f9418e + ((long) (this.f9420v * (l11 != null ? l11.longValue() : SystemClock.elapsedRealtime() - this.H))));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List<androidx.media3.session.legacy.PlaybackStateCompat$CustomAction>] */
    public final List<CustomAction> f() {
        return this.I;
    }

    public final int g() {
        return this.F;
    }

    public final CharSequence h() {
        return this.G;
    }

    public final Bundle i() {
        return this.K;
    }

    public final long j() {
        return this.H;
    }

    public final float k() {
        return this.f9420v;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List] */
    public final PlaybackState l() {
        if (this.L == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.f9417d, this.f9418e, this.f9420v, this.H);
            builder.setBufferedPosition(this.f9419i);
            builder.setActions(this.f9421w);
            builder.setErrorMessage(this.G);
            Iterator it = this.I.iterator();
            while (it.hasNext()) {
                PlaybackState.CustomAction c11 = ((CustomAction) it.next()).c();
                if (c11 != null) {
                    builder.addCustomAction(c11);
                }
            }
            builder.setActiveQueueItemId(this.J);
            builder.setExtras(this.K);
            this.L = builder.build();
        }
        return this.L;
    }

    public final long m() {
        return this.f9418e;
    }

    public final int n() {
        return this.f9417d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f9417d);
        sb2.append(", position=");
        sb2.append(this.f9418e);
        sb2.append(", buffered position=");
        sb2.append(this.f9419i);
        sb2.append(", speed=");
        sb2.append(this.f9420v);
        sb2.append(", updated=");
        sb2.append(this.H);
        sb2.append(", actions=");
        sb2.append(this.f9421w);
        sb2.append(", error code=");
        sb2.append(this.F);
        sb2.append(", error message=");
        sb2.append(this.G);
        sb2.append(", custom actions=");
        sb2.append(this.I);
        sb2.append(", active item id=");
        return android.support.v4.media.session.e.a(this.J, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f9417d);
        parcel.writeLong(this.f9418e);
        parcel.writeFloat(this.f9420v);
        parcel.writeLong(this.H);
        parcel.writeLong(this.f9419i);
        parcel.writeLong(this.f9421w);
        TextUtils.writeToParcel(this.G, parcel, i11);
        parcel.writeTypedList(this.I);
        parcel.writeLong(this.J);
        parcel.writeBundle(this.K);
        parcel.writeInt(this.F);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final String f9422d;

        /* renamed from: e, reason: collision with root package name */
        private final CharSequence f9423e;

        /* renamed from: i, reason: collision with root package name */
        private final int f9424i;

        /* renamed from: v, reason: collision with root package name */
        private final Bundle f9425v;

        /* renamed from: w, reason: collision with root package name */
        private PlaybackState.CustomAction f9426w;

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
            private final String f9427a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f9428b;

            /* renamed from: c, reason: collision with root package name */
            private final int f9429c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f9430d;

            public b(String str, CharSequence charSequence, int i11) {
                if (TextUtils.isEmpty(str)) {
                    gb.g.c("You must specify an action to build a CustomAction");
                    throw null;
                }
                if (TextUtils.isEmpty(charSequence)) {
                    gb.g.c("You must specify a name to build a CustomAction");
                    throw null;
                }
                if (i11 == 0) {
                    gb.g.c("You must specify an icon resource id to build a CustomAction");
                    throw null;
                }
                this.f9427a = str;
                this.f9428b = charSequence;
                this.f9429c = i11;
            }

            public final CustomAction a() {
                return new CustomAction(this.f9427a, this.f9428b, this.f9429c, this.f9430d);
            }

            public final void b(Bundle bundle) {
                this.f9430d = bundle;
            }
        }

        CustomAction(Parcel parcel) {
            String readString = parcel.readString();
            readString.getClass();
            this.f9422d = readString;
            CharSequence charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            charSequence.getClass();
            this.f9423e = charSequence;
            this.f9424i = parcel.readInt();
            this.f9425v = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        public static CustomAction a(PlaybackState.CustomAction customAction) {
            CustomAction customAction2 = new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), u0.p(customAction.getExtras()));
            customAction2.f9426w = customAction;
            return customAction2;
        }

        public final String b() {
            return this.f9422d;
        }

        public final PlaybackState.CustomAction c() {
            PlaybackState.CustomAction customAction = this.f9426w;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.f9422d, this.f9423e, this.f9424i);
            builder.setExtras(this.f9425v);
            return builder.build();
        }

        public final Bundle d() {
            return this.f9425v;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final int e() {
            return this.f9424i;
        }

        public final CharSequence f() {
            return this.f9423e;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f9423e) + ", mIcon=" + this.f9424i + ", mExtras=" + this.f9425v;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f9422d);
            TextUtils.writeToParcel(this.f9423e, parcel, i11);
            parcel.writeInt(this.f9424i);
            parcel.writeBundle(this.f9425v);
        }

        CustomAction(String str, CharSequence charSequence, int i11, Bundle bundle) {
            this.f9422d = str;
            this.f9423e = charSequence;
            this.f9424i = i11;
            this.f9425v = bundle;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f9431a;

        /* renamed from: b, reason: collision with root package name */
        private int f9432b;

        /* renamed from: c, reason: collision with root package name */
        private long f9433c;

        /* renamed from: d, reason: collision with root package name */
        private long f9434d;

        /* renamed from: e, reason: collision with root package name */
        private float f9435e;

        /* renamed from: f, reason: collision with root package name */
        private long f9436f;

        /* renamed from: g, reason: collision with root package name */
        private int f9437g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f9438h;

        /* renamed from: i, reason: collision with root package name */
        private long f9439i;

        /* renamed from: j, reason: collision with root package name */
        private long f9440j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f9441k;

        public b(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f9431a = arrayList;
            this.f9440j = -1L;
            this.f9432b = playbackStateCompat.f9417d;
            this.f9433c = playbackStateCompat.f9418e;
            this.f9435e = playbackStateCompat.f9420v;
            this.f9439i = playbackStateCompat.H;
            this.f9434d = playbackStateCompat.f9419i;
            this.f9436f = playbackStateCompat.f9421w;
            this.f9437g = playbackStateCompat.F;
            this.f9438h = playbackStateCompat.G;
            AbstractCollection abstractCollection = playbackStateCompat.I;
            if (abstractCollection != null) {
                arrayList.addAll(abstractCollection);
            }
            this.f9440j = playbackStateCompat.J;
            this.f9441k = playbackStateCompat.K;
        }

        public final void a(CustomAction customAction) {
            this.f9431a.add(customAction);
        }

        public final PlaybackStateCompat b() {
            return new PlaybackStateCompat(this.f9432b, this.f9433c, this.f9434d, this.f9435e, this.f9436f, this.f9437g, this.f9438h, this.f9439i, this.f9431a, this.f9440j, this.f9441k);
        }

        public final void c(long j11) {
            this.f9436f = j11;
        }

        public final void d(long j11) {
            this.f9440j = j11;
        }

        public final void e(long j11) {
            this.f9434d = j11;
        }

        public final void f(int i11, CharSequence charSequence) {
            this.f9437g = i11;
            this.f9438h = charSequence;
        }

        public final void g(Bundle bundle) {
            this.f9441k = bundle;
        }

        public final void h(float f11, long j11, int i11, long j12) {
            this.f9432b = i11;
            this.f9433c = j11;
            this.f9439i = j12;
            this.f9435e = f11;
        }

        public b() {
            this.f9431a = new ArrayList();
            this.f9440j = -1L;
        }
    }

    PlaybackStateCompat(int i11, long j11, long j12, float f11, long j13, int i12, CharSequence charSequence, long j14, ArrayList arrayList, long j15, Bundle bundle) {
        this.f9417d = i11;
        this.f9418e = j11;
        this.f9419i = j12;
        this.f9420v = f11;
        this.f9421w = j13;
        this.F = i12;
        this.G = charSequence;
        this.H = j14;
        this.I = arrayList == null ? h0.u() : new ArrayList(arrayList);
        this.J = j15;
        this.K = bundle;
    }
}
