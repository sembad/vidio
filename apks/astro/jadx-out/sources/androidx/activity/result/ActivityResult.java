package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {

    @O
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @Q
    private final Intent f8628A;

    /* renamed from: c, reason: collision with root package name */
    private final int f8629c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ActivityResult> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResult createFromParcel(@O Parcel parcel) {
            return new ActivityResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ActivityResult[] newArray(int i5) {
            return new ActivityResult[i5];
        }
    }

    public ActivityResult(int i5, @Q Intent intent) {
        this.f8629c = i5;
        this.f8628A = intent;
    }

    @O
    public static String c(int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                return String.valueOf(i5);
            }
            return "RESULT_CANCELED";
        }
        return "RESULT_OK";
    }

    @Q
    public Intent a() {
        return this.f8628A;
    }

    public int b() {
        return this.f8629c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + c(this.f8629c) + ", data=" + this.f8628A + E.f40008b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int i6;
        parcel.writeInt(this.f8629c);
        if (this.f8628A == null) {
            i6 = 0;
        } else {
            i6 = 1;
        }
        parcel.writeInt(i6);
        Intent intent = this.f8628A;
        if (intent != null) {
            intent.writeToParcel(parcel, i5);
        }
    }

    ActivityResult(Parcel parcel) {
        this.f8629c = parcel.readInt();
        this.f8628A = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
