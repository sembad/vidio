package androidx.activity.result;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {

    @O
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @Q
    private final Intent f8659A;

    /* renamed from: H, reason: collision with root package name */
    private final int f8660H;

    /* renamed from: L, reason: collision with root package name */
    private final int f8661L;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final IntentSender f8662c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<IntentSenderRequest> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest createFromParcel(Parcel parcel) {
            return new IntentSenderRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest[] newArray(int i5) {
            return new IntentSenderRequest[i5];
        }
    }

    IntentSenderRequest(@O IntentSender intentSender, @Q Intent intent, int i5, int i6) {
        this.f8662c = intentSender;
        this.f8659A = intent;
        this.f8660H = i5;
        this.f8661L = i6;
    }

    @Q
    public Intent a() {
        return this.f8659A;
    }

    public int b() {
        return this.f8660H;
    }

    public int c() {
        return this.f8661L;
    }

    @O
    public IntentSender d() {
        return this.f8662c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeParcelable(this.f8662c, i5);
        parcel.writeParcelable(this.f8659A, i5);
        parcel.writeInt(this.f8660H);
        parcel.writeInt(this.f8661L);
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private IntentSender f8663a;

        /* renamed from: b, reason: collision with root package name */
        private Intent f8664b;

        /* renamed from: c, reason: collision with root package name */
        private int f8665c;

        /* renamed from: d, reason: collision with root package name */
        private int f8666d;

        public b(@O IntentSender intentSender) {
            this.f8663a = intentSender;
        }

        @O
        public IntentSenderRequest a() {
            return new IntentSenderRequest(this.f8663a, this.f8664b, this.f8665c, this.f8666d);
        }

        @O
        public b b(@Q Intent intent) {
            this.f8664b = intent;
            return this;
        }

        @O
        public b c(int i5, int i6) {
            this.f8666d = i5;
            this.f8665c = i6;
            return this;
        }

        public b(@O PendingIntent pendingIntent) {
            this(pendingIntent.getIntentSender());
        }
    }

    IntentSenderRequest(@O Parcel parcel) {
        this.f8662c = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f8659A = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f8660H = parcel.readInt();
        this.f8661L = parcel.readInt();
    }
}
