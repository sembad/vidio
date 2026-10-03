package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.t0;
import b3.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes3.dex */
public class ChannelIdValue extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    private final ChannelIdValueType f19923d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19924e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19925i;

    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(2);


        @NonNull
        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final int f19929d;

        ChannelIdValueType(int i11) {
            this.f19929d = i11;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeInt(this.f19929d);
        }
    }

    public static class UnsupportedChannelIdValueTypeException extends Exception {
    }

    static {
        new ChannelIdValue();
        new ChannelIdValue("unavailable");
        new ChannelIdValue("unused");
    }

    ChannelIdValue(int i11, String str, String str2) {
        try {
            this.f19923d = u0(i11);
            this.f19924e = str;
            this.f19925i = str2;
        } catch (UnsupportedChannelIdValueTypeException e11) {
            l.d(e11);
            throw null;
        }
    }

    @NonNull
    public static ChannelIdValueType u0(int i11) throws UnsupportedChannelIdValueTypeException {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i11 == channelIdValueType.f19929d) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(t0.a(i11, "ChannelIdValueType ", " not supported"));
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        ChannelIdValueType channelIdValueType = channelIdValue.f19923d;
        ChannelIdValueType channelIdValueType2 = this.f19923d;
        if (!channelIdValueType2.equals(channelIdValueType)) {
            return false;
        }
        int ordinal = channelIdValueType2.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return this.f19924e.equals(channelIdValue.f19924e);
        }
        if (ordinal != 2) {
            return false;
        }
        return this.f19925i.equals(channelIdValue.f19925i);
    }

    public final int hashCode() {
        int i11;
        int hashCode;
        ChannelIdValueType channelIdValueType = this.f19923d;
        int hashCode2 = channelIdValueType.hashCode() + 31;
        int ordinal = channelIdValueType.ordinal();
        if (ordinal == 1) {
            i11 = hashCode2 * 31;
            hashCode = this.f19924e.hashCode();
        } else {
            if (ordinal != 2) {
                return hashCode2;
            }
            i11 = hashCode2 * 31;
            hashCode = this.f19925i.hashCode();
        }
        return hashCode + i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19923d.f19929d);
        xg.a.D(parcel, 3, this.f19924e, false);
        xg.a.D(parcel, 4, this.f19925i, false);
        xg.a.b(parcel, a11);
    }

    private ChannelIdValue() {
        this.f19923d = ChannelIdValueType.ABSENT;
        this.f19925i = null;
        this.f19924e = null;
    }

    private ChannelIdValue(String str) {
        this.f19924e = str;
        this.f19923d = ChannelIdValueType.STRING;
        this.f19925i = null;
    }
}
