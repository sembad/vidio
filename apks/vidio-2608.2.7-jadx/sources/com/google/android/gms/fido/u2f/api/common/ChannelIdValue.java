package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import t.o0;

@Deprecated
/* loaded from: classes4.dex */
public class ChannelIdValue extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ChannelIdValue> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    private final ChannelIdValueType f21625c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21626d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21627e;

    public enum ChannelIdValueType implements Parcelable {
        ABSENT(0),
        STRING(1),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(2);


        @NonNull
        public static final Parcelable.Creator<ChannelIdValueType> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final int f21631c;

        ChannelIdValueType(int i11) {
            this.f21631c = i11;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeInt(this.f21631c);
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
            this.f21625c = s0(i11);
            this.f21626d = str;
            this.f21627e = str2;
        } catch (UnsupportedChannelIdValueTypeException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    @NonNull
    public static ChannelIdValueType s0(int i11) throws UnsupportedChannelIdValueTypeException {
        for (ChannelIdValueType channelIdValueType : ChannelIdValueType.values()) {
            if (i11 == channelIdValueType.f21631c) {
                return channelIdValueType;
            }
        }
        throw new UnsupportedChannelIdValueTypeException(o0.a(i11, "ChannelIdValueType ", " not supported"));
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelIdValue)) {
            return false;
        }
        ChannelIdValue channelIdValue = (ChannelIdValue) obj;
        ChannelIdValueType channelIdValueType = channelIdValue.f21625c;
        ChannelIdValueType channelIdValueType2 = this.f21625c;
        if (!channelIdValueType2.equals(channelIdValueType)) {
            return false;
        }
        int ordinal = channelIdValueType2.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return this.f21626d.equals(channelIdValue.f21626d);
        }
        if (ordinal != 2) {
            return false;
        }
        return this.f21627e.equals(channelIdValue.f21627e);
    }

    public final int hashCode() {
        int i11;
        int hashCode;
        ChannelIdValueType channelIdValueType = this.f21625c;
        int hashCode2 = channelIdValueType.hashCode() + 31;
        int ordinal = channelIdValueType.ordinal();
        if (ordinal == 1) {
            i11 = hashCode2 * 31;
            hashCode = this.f21626d.hashCode();
        } else {
            if (ordinal != 2) {
                return hashCode2;
            }
            i11 = hashCode2 * 31;
            hashCode = this.f21627e.hashCode();
        }
        return hashCode + i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f21625c.f21631c);
        sh.a.D(parcel, 3, this.f21626d, false);
        sh.a.D(parcel, 4, this.f21627e, false);
        sh.a.b(parcel, a11);
    }

    private ChannelIdValue() {
        this.f21625c = ChannelIdValueType.ABSENT;
        this.f21627e = null;
        this.f21626d = null;
    }

    private ChannelIdValue(String str) {
        this.f21626d = str;
        this.f21625c = ChannelIdValueType.STRING;
        this.f21627e = null;
    }
}
