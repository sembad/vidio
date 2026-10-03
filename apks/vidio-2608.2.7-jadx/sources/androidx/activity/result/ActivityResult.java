package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/activity/result/ActivityResult;", "Landroid/os/Parcelable;", "b", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final int f1297c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Intent f1298d;

    /* loaded from: classes3.dex */
    public static final class a implements Parcelable.Creator<ActivityResult> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        public final ActivityResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ActivityResult(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final ActivityResult[] newArray(int i11) {
            return new ActivityResult[i11];
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        @NotNull
        public static String a(int i11) {
            return i11 != -1 ? i11 != 0 ? String.valueOf(i11) : "RESULT_CANCELED" : "RESULT_OK";
        }
    }

    public ActivityResult(int i11, @Nullable Intent intent) {
        this.f1297c = i11;
        this.f1298d = intent;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Intent getF1298d() {
        return this.f1298d;
    }

    /* renamed from: b, reason: from getter */
    public final int getF1297c() {
        return this.f1297c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "ActivityResult{resultCode=" + b.a(this.f1297c) + ", data=" + this.f1298d + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f1297c);
        Intent intent = this.f1298d;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i11);
        }
    }
}
