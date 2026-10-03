package com.vidio.android.tv.common;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/common/ContextMenuOption;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ContextMenuOption implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ContextMenuOption> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f24068d;

    /* renamed from: e, reason: collision with root package name */
    private final int f24069e;

    public static final class a implements Parcelable.Creator<ContextMenuOption> {
        @Override // android.os.Parcelable.Creator
        public final ContextMenuOption createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ContextMenuOption(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ContextMenuOption[] newArray(int i11) {
            return new ContextMenuOption[i11];
        }
    }

    public ContextMenuOption(@NotNull String str, int i11) {
        str.getClass();
        this.f24068d = str;
        this.f24069e = i11;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF24068d() {
        return this.f24068d;
    }

    /* renamed from: b, reason: from getter */
    public final int getF24069e() {
        return this.f24069e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextMenuOption)) {
            return false;
        }
        ContextMenuOption contextMenuOption = (ContextMenuOption) obj;
        return Intrinsics.a(this.f24068d, contextMenuOption.f24068d) && this.f24069e == contextMenuOption.f24069e;
    }

    public final int hashCode() {
        return (this.f24068d.hashCode() * 31) + this.f24069e;
    }

    @NotNull
    public final String toString() {
        return "ContextMenuOption(key=" + this.f24068d + ", labelRes=" + this.f24069e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f24068d);
        parcel.writeInt(this.f24069e);
    }
}
