package com.vidio.platform.gateway.tvpartner.xlhome;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/tvpartner/xlhome/Parameter;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class Parameter implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Parameter> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private int f34489c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f34490d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f34491e;

    public static final class a implements Parcelable.Creator<Parameter> {
        @Override // android.os.Parcelable.Creator
        public final Parameter createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Parameter(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Parameter[] newArray(int i11) {
            return new Parameter[i11];
        }
    }

    public Parameter(int i11, @Nullable String str, @Nullable String str2) {
        this.f34489c = i11;
        this.f34490d = str;
        this.f34491e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f34489c);
        parcel.writeString(this.f34490d);
        parcel.writeString(this.f34491e);
    }

    public Parameter() {
        this(261, null, null);
    }
}
