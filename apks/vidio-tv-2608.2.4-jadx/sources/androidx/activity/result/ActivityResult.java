package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/activity/result/ActivityResult;", "Landroid/os/Parcelable;", "activity"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final int f1503d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Intent f1504e;

    public static final class a implements Parcelable.Creator<ActivityResult> {
        @Override // android.os.Parcelable.Creator
        public final ActivityResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ActivityResult(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ActivityResult[] newArray(int i11) {
            return new ActivityResult[i11];
        }
    }

    public ActivityResult(@Nullable Intent intent, int i11) {
        this.f1503d = i11;
        this.f1504e = intent;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Intent getF1504e() {
        return this.f1504e;
    }

    /* renamed from: b, reason: from getter */
    public final int getF1503d() {
        return this.f1503d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActivityResult{resultCode=");
        int i11 = this.f1503d;
        sb2.append(i11 != -1 ? i11 != 0 ? String.valueOf(i11) : "RESULT_CANCELED" : "RESULT_OK");
        sb2.append(", data=");
        sb2.append(this.f1504e);
        sb2.append('}');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f1503d);
        Intent intent = this.f1504e;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i11);
        }
    }
}
