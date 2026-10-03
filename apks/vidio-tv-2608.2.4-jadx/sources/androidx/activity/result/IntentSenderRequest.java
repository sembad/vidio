package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/activity/result/IntentSenderRequest;", "Landroid/os/Parcelable;", "a", "activity"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final IntentSender f1505d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Intent f1506e;

    /* renamed from: i, reason: collision with root package name */
    private final int f1507i;

    /* renamed from: v, reason: collision with root package name */
    private final int f1508v;

    public static final class b implements Parcelable.Creator<IntentSenderRequest> {
        @Override // android.os.Parcelable.Creator
        public final IntentSenderRequest createFromParcel(Parcel parcel) {
            parcel.getClass();
            Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
            readParcelable.getClass();
            return new IntentSenderRequest((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final IntentSenderRequest[] newArray(int i11) {
            return new IntentSenderRequest[i11];
        }
    }

    public IntentSenderRequest(@NotNull IntentSender intentSender, @Nullable Intent intent, int i11, int i12) {
        intentSender.getClass();
        this.f1505d = intentSender;
        this.f1506e = intent;
        this.f1507i = i11;
        this.f1508v = i12;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Intent getF1506e() {
        return this.f1506e;
    }

    /* renamed from: b, reason: from getter */
    public final int getF1507i() {
        return this.f1507i;
    }

    /* renamed from: c, reason: from getter */
    public final int getF1508v() {
        return this.f1508v;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final IntentSender getF1505d() {
        return this.f1505d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeParcelable(this.f1505d, i11);
        parcel.writeParcelable(this.f1506e, i11);
        parcel.writeInt(this.f1507i);
        parcel.writeInt(this.f1508v);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final IntentSender f1509a;

        /* renamed from: b, reason: collision with root package name */
        private int f1510b;

        /* renamed from: c, reason: collision with root package name */
        private int f1511c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull android.app.PendingIntent r1) {
            /*
                r0 = this;
                r1.getClass()
                android.content.IntentSender r1 = r1.getIntentSender()
                r1.getClass()
                r0.<init>(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.activity.result.IntentSenderRequest.a.<init>(android.app.PendingIntent):void");
        }

        @NotNull
        public final IntentSenderRequest a() {
            return new IntentSenderRequest(this.f1509a, null, this.f1510b, this.f1511c);
        }

        @NotNull
        public final void b(int i11, int i12) {
            this.f1511c = i11;
            this.f1510b = i12;
        }

        public a(@NotNull IntentSender intentSender) {
            intentSender.getClass();
            this.f1509a = intentSender;
        }
    }
}
