package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.collect.k0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o9.w0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    final CharSequence H;
    final long I;
    AbstractCollection J;
    final long K;
    final Bundle L;
    private PlaybackState M;

    /* renamed from: c, reason: collision with root package name */
    final int f9720c;

    /* renamed from: d, reason: collision with root package name */
    final long f9721d;

    /* renamed from: e, reason: collision with root package name */
    final long f9722e;

    /* renamed from: i, reason: collision with root package name */
    final float f9723i;

    /* renamed from: v, reason: collision with root package name */
    final long f9724v;

    /* renamed from: w, reason: collision with root package name */
    final int f9725w;

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
        this.f9720c = parcel.readInt();
        this.f9721d = parcel.readLong();
        this.f9723i = parcel.readFloat();
        this.I = parcel.readLong();
        this.f9722e = parcel.readLong();
        this.f9724v = parcel.readLong();
        this.H = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        AbstractCollection createTypedArrayList = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.J = createTypedArrayList == null ? k0.s() : createTypedArrayList;
        this.K = parcel.readLong();
        this.L = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f9725w = parcel.readInt();
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
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), w0.p(playbackState.getExtras()));
        playbackStateCompat.M = playbackState;
        return playbackStateCompat;
    }

    public final long b() {
        return this.f9724v;
    }

    public final long c() {
        return this.K;
    }

    public final long d() {
        return this.f9722e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e(Long l11) {
        return Math.max(0L, this.f9721d + ((long) (this.f9723i * (l11 != null ? l11.longValue() : SystemClock.elapsedRealtime() - this.I))));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.List<androidx.media3.session.legacy.PlaybackStateCompat$CustomAction>] */
    public final List<CustomAction> f() {
        return this.J;
    }

    public final int g() {
        return this.f9725w;
    }

    public final CharSequence h() {
        return this.H;
    }

    public final Bundle i() {
        return this.L;
    }

    public final long j() {
        return this.I;
    }

    public final float k() {
        return this.f9723i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.List] */
    public final PlaybackState m() {
        if (this.M == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.f9720c, this.f9721d, this.f9723i, this.I);
            builder.setBufferedPosition(this.f9722e);
            builder.setActions(this.f9724v);
            builder.setErrorMessage(this.H);
            Iterator it = this.J.iterator();
            while (it.hasNext()) {
                PlaybackState.CustomAction c11 = ((CustomAction) it.next()).c();
                if (c11 != null) {
                    builder.addCustomAction(c11);
                }
            }
            builder.setActiveQueueItemId(this.K);
            builder.setExtras(this.L);
            this.M = builder.build();
        }
        return this.M;
    }

    public final long n() {
        return this.f9721d;
    }

    public final int o() {
        return this.f9720c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f9720c);
        sb2.append(", position=");
        sb2.append(this.f9721d);
        sb2.append(", buffered position=");
        sb2.append(this.f9722e);
        sb2.append(", speed=");
        sb2.append(this.f9723i);
        sb2.append(", updated=");
        sb2.append(this.I);
        sb2.append(", actions=");
        sb2.append(this.f9724v);
        sb2.append(", error code=");
        sb2.append(this.f9725w);
        sb2.append(", error message=");
        sb2.append(this.H);
        sb2.append(", custom actions=");
        sb2.append(this.J);
        sb2.append(", active item id=");
        return android.support.v4.media.session.e.a(this.K, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f9720c);
        parcel.writeLong(this.f9721d);
        parcel.writeFloat(this.f9723i);
        parcel.writeLong(this.I);
        parcel.writeLong(this.f9722e);
        parcel.writeLong(this.f9724v);
        TextUtils.writeToParcel(this.H, parcel, i11);
        parcel.writeTypedList(this.J);
        parcel.writeLong(this.K);
        parcel.writeBundle(this.L);
        parcel.writeInt(this.f9725w);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final String f9726c;

        /* renamed from: d, reason: collision with root package name */
        private final CharSequence f9727d;

        /* renamed from: e, reason: collision with root package name */
        private final int f9728e;

        /* renamed from: i, reason: collision with root package name */
        private final Bundle f9729i;

        /* renamed from: v, reason: collision with root package name */
        private PlaybackState.CustomAction f9730v;

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
            private final String f9731a;

            /* renamed from: b, reason: collision with root package name */
            private final CharSequence f9732b;

            /* renamed from: c, reason: collision with root package name */
            private final int f9733c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f9734d;

            public b(String str, CharSequence charSequence, int i11) {
                if (TextUtils.isEmpty(str)) {
                    f4.v.a("You must specify an action to build a CustomAction");
                    throw null;
                }
                if (TextUtils.isEmpty(charSequence)) {
                    f4.v.a("You must specify a name to build a CustomAction");
                    throw null;
                }
                if (i11 == 0) {
                    f4.v.a("You must specify an icon resource id to build a CustomAction");
                    throw null;
                }
                this.f9731a = str;
                this.f9732b = charSequence;
                this.f9733c = i11;
            }

            public final CustomAction a() {
                return new CustomAction(this.f9731a, this.f9732b, this.f9733c, this.f9734d);
            }

            public final void b(Bundle bundle) {
                this.f9734d = bundle;
            }
        }

        CustomAction(Parcel parcel) {
            String readString = parcel.readString();
            readString.getClass();
            this.f9726c = readString;
            CharSequence charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            charSequence.getClass();
            this.f9727d = charSequence;
            this.f9728e = parcel.readInt();
            this.f9729i = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        public static CustomAction a(PlaybackState.CustomAction customAction) {
            CustomAction customAction2 = new CustomAction(customAction.getAction(), customAction.getName(), customAction.getIcon(), w0.p(customAction.getExtras()));
            customAction2.f9730v = customAction;
            return customAction2;
        }

        public final String b() {
            return this.f9726c;
        }

        public final PlaybackState.CustomAction c() {
            PlaybackState.CustomAction customAction = this.f9730v;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.f9726c, this.f9727d, this.f9728e);
            builder.setExtras(this.f9729i);
            return builder.build();
        }

        public final Bundle d() {
            return this.f9729i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final int e() {
            return this.f9728e;
        }

        public final CharSequence f() {
            return this.f9727d;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f9727d) + ", mIcon=" + this.f9728e + ", mExtras=" + this.f9729i;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeString(this.f9726c);
            TextUtils.writeToParcel(this.f9727d, parcel, i11);
            parcel.writeInt(this.f9728e);
            parcel.writeBundle(this.f9729i);
        }

        CustomAction(String str, CharSequence charSequence, int i11, Bundle bundle) {
            this.f9726c = str;
            this.f9727d = charSequence;
            this.f9728e = i11;
            this.f9729i = bundle;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f9735a;

        /* renamed from: b, reason: collision with root package name */
        private int f9736b;

        /* renamed from: c, reason: collision with root package name */
        private long f9737c;

        /* renamed from: d, reason: collision with root package name */
        private long f9738d;

        /* renamed from: e, reason: collision with root package name */
        private float f9739e;

        /* renamed from: f, reason: collision with root package name */
        private long f9740f;

        /* renamed from: g, reason: collision with root package name */
        private int f9741g;

        /* renamed from: h, reason: collision with root package name */
        private CharSequence f9742h;

        /* renamed from: i, reason: collision with root package name */
        private long f9743i;

        /* renamed from: j, reason: collision with root package name */
        private long f9744j;

        /* renamed from: k, reason: collision with root package name */
        private Bundle f9745k;

        public b(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f9735a = arrayList;
            this.f9744j = -1L;
            this.f9736b = playbackStateCompat.f9720c;
            this.f9737c = playbackStateCompat.f9721d;
            this.f9739e = playbackStateCompat.f9723i;
            this.f9743i = playbackStateCompat.I;
            this.f9738d = playbackStateCompat.f9722e;
            this.f9740f = playbackStateCompat.f9724v;
            this.f9741g = playbackStateCompat.f9725w;
            this.f9742h = playbackStateCompat.H;
            AbstractCollection abstractCollection = playbackStateCompat.J;
            if (abstractCollection != null) {
                arrayList.addAll(abstractCollection);
            }
            this.f9744j = playbackStateCompat.K;
            this.f9745k = playbackStateCompat.L;
        }

        public final void a(CustomAction customAction) {
            this.f9735a.add(customAction);
        }

        public final PlaybackStateCompat b() {
            return new PlaybackStateCompat(this.f9736b, this.f9737c, this.f9738d, this.f9739e, this.f9740f, this.f9741g, this.f9742h, this.f9743i, this.f9735a, this.f9744j, this.f9745k);
        }

        public final void c(long j11) {
            this.f9740f = j11;
        }

        public final void d(long j11) {
            this.f9744j = j11;
        }

        public final void e(long j11) {
            this.f9738d = j11;
        }

        public final void f(int i11, CharSequence charSequence) {
            this.f9741g = i11;
            this.f9742h = charSequence;
        }

        public final void g(Bundle bundle) {
            this.f9745k = bundle;
        }

        public final void h(float f11, long j11, int i11, long j12) {
            this.f9736b = i11;
            this.f9737c = j11;
            this.f9743i = j12;
            this.f9739e = f11;
        }

        public b() {
            this.f9735a = new ArrayList();
            this.f9744j = -1L;
        }
    }

    PlaybackStateCompat(int i11, long j11, long j12, float f11, long j13, int i12, CharSequence charSequence, long j14, ArrayList arrayList, long j15, Bundle bundle) {
        this.f9720c = i11;
        this.f9721d = j11;
        this.f9722e = j12;
        this.f9723i = f11;
        this.f9724v = j13;
        this.f9725w = i12;
        this.H = charSequence;
        this.I = j14;
        this.J = arrayList == null ? k0.s() : new ArrayList(arrayList);
        this.K = j15;
        this.L = bundle;
    }
}
