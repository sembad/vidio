package com.vidio.common.ui.stateholder;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.kmklabs.vidioplayer.api.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "Landroid/os/Parcelable;", "c", "b", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AuthenticationStateHolder implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AuthenticationStateHolder> CREATOR = new a();

    @Nullable
    private c F;

    @Nullable
    private b G;
    private boolean H;
    private boolean I;
    private boolean J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f27394d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f27395e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f27396i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f27397v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f27398w;

    public static final class a implements Parcelable.Creator<AuthenticationStateHolder> {
        @Override // android.os.Parcelable.Creator
        public final AuthenticationStateHolder createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            boolean z13;
            c cVar;
            boolean z14;
            boolean z15;
            b bVar;
            boolean z16;
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z17 = false;
            boolean z18 = true;
            boolean z19 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = false;
                z17 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = true;
                z18 = z11;
            }
            c valueOf = parcel.readInt() == 0 ? null : c.valueOf(parcel.readString());
            b valueOf2 = parcel.readInt() != 0 ? b.valueOf(parcel.readString()) : null;
            if (parcel.readInt() != 0) {
                z13 = z11;
                cVar = valueOf;
                z14 = z12;
            } else {
                z13 = z11;
                cVar = valueOf;
                z14 = z13;
            }
            if (parcel.readInt() != 0) {
                z15 = z12;
                bVar = valueOf2;
                z16 = z15;
            } else {
                z15 = z12;
                bVar = valueOf2;
                z16 = z13;
            }
            if (parcel.readInt() != 0) {
                z13 = z15;
            }
            return new AuthenticationStateHolder(readString, readString2, z19, z17, z18, cVar, bVar, z14, z16, z13);
        }

        @Override // android.os.Parcelable.Creator
        public final AuthenticationStateHolder[] newArray(int i11) {
            return new AuthenticationStateHolder[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f27399d;

        static {
            b[] bVarArr = {new b("PASSWORD", 0)};
            f27399d = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f27399d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ c[] f27400d;

        static {
            c[] cVarArr = {new c("INVALID_PHONE_NUMBER", 0), new c("UNSUPPORTED_PHONE_NUMBER", 1), new c("INVALID_EMAIL", 2), new c("INVALID_USER_ID", 3)};
            f27400d = cVarArr;
            n60.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f27400d.clone();
        }
    }

    public AuthenticationStateHolder(@NotNull String str, @NotNull String str2, boolean z11, boolean z12, boolean z13, @Nullable c cVar, @Nullable b bVar, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        str2.getClass();
        this.f27394d = str;
        this.f27395e = str2;
        this.f27396i = z11;
        this.f27397v = z12;
        this.f27398w = z13;
        this.F = cVar;
        this.G = bVar;
        this.H = z14;
        this.I = z15;
        this.J = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationStateHolder)) {
            return false;
        }
        AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
        return Intrinsics.a(this.f27394d, authenticationStateHolder.f27394d) && Intrinsics.a(this.f27395e, authenticationStateHolder.f27395e) && this.f27396i == authenticationStateHolder.f27396i && this.f27397v == authenticationStateHolder.f27397v && this.f27398w == authenticationStateHolder.f27398w && this.F == authenticationStateHolder.F && this.G == authenticationStateHolder.G && this.H == authenticationStateHolder.H && this.I == authenticationStateHolder.I && this.J == authenticationStateHolder.J;
    }

    public final int hashCode() {
        int b11 = (((((d0.b(this.f27394d.hashCode() * 31, 31, this.f27395e) + (this.f27396i ? 1231 : 1237)) * 31) + (this.f27397v ? 1231 : 1237)) * 31) + (this.f27398w ? 1231 : 1237)) * 31;
        c cVar = this.F;
        int hashCode = (b11 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        b bVar = this.G;
        return ((((((hashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("AuthenticationStateHolder(userId=", this.f27394d, ", password=", this.f27395e, ", isGoogleButtonVisible=");
        j.a(", isPasswordFieldVisible=", ", isSignInButtonEnabled=", a11, this.f27396i, this.f27397v);
        a11.append(this.f27398w);
        a11.append(", invalidUserIdError=");
        a11.append(this.F);
        a11.append(", invalidPasswordError=");
        a11.append(this.G);
        a11.append(", shouldShowSnackBar=");
        a11.append(this.H);
        a11.append(", isLoading=");
        a11.append(this.I);
        a11.append(", isExpanded=");
        a11.append(this.J);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27394d);
        parcel.writeString(this.f27395e);
        parcel.writeInt(this.f27396i ? 1 : 0);
        parcel.writeInt(this.f27397v ? 1 : 0);
        parcel.writeInt(this.f27398w ? 1 : 0);
        c cVar = this.F;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cVar.name());
        }
        b bVar = this.G;
        if (bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bVar.name());
        }
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
    }

    public AuthenticationStateHolder() {
        this("", "", true, false, false, null, null, false, false, false);
    }
}
