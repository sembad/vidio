package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/activity/result/IntentSenderRequest;", "Landroid/os/Parcelable;", "a", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public final class IntentSenderRequest implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final IntentSender f1299c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Intent f1300d;

    /* renamed from: e, reason: collision with root package name */
    private final int f1301e;

    /* renamed from: i, reason: collision with root package name */
    private final int f1302i;

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
        this.f1299c = intentSender;
        this.f1300d = intent;
        this.f1301e = i11;
        this.f1302i = i12;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Intent getF1300d() {
        return this.f1300d;
    }

    /* renamed from: b, reason: from getter */
    public final int getF1301e() {
        return this.f1301e;
    }

    /* renamed from: c, reason: from getter */
    public final int getF1302i() {
        return this.f1302i;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final IntentSender getF1299c() {
        return this.f1299c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeParcelable(this.f1299c, i11);
        parcel.writeParcelable(this.f1300d, i11);
        parcel.writeInt(this.f1301e);
        parcel.writeInt(this.f1302i);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final IntentSender f1303a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Intent f1304b;

        /* renamed from: c, reason: collision with root package name */
        private int f1305c;

        /* renamed from: d, reason: collision with root package name */
        private int f1306d;

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
            return new IntentSenderRequest(this.f1303a, this.f1304b, this.f1305c, this.f1306d);
        }

        @NotNull
        public final void b(@Nullable Intent intent) {
            this.f1304b = intent;
        }

        @NotNull
        public final void c(int i11, int i12) {
            this.f1306d = i11;
            this.f1305c = i12;
        }

        public a(@NotNull IntentSender intentSender) {
            intentSender.getClass();
            this.f1303a = intentSender;
        }
    }
}
