package com.vidio.common.ui.stateholder;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.exoplayer.v2;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;", "Landroid/os/Parcelable;", "c", "b", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AuthenticationStateHolder implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AuthenticationStateHolder> CREATOR = new a();

    @Nullable
    private b H;
    private boolean I;
    private boolean J;
    private boolean K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f32016c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f32017d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f32018e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f32019i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f32020v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private c f32021w;

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

        /* renamed from: c, reason: collision with root package name */
        public static final b f32022c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f32023d;

        static {
            b bVar = new b("PASSWORD", 0);
            f32022c = bVar;
            b[] bVarArr = {bVar};
            f32023d = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f32023d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f32024c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f32025d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f32026e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f32027i;

        static {
            c cVar = new c("INVALID_PHONE_NUMBER", 0);
            c cVar2 = new c("UNSUPPORTED_PHONE_NUMBER", 1);
            f32024c = cVar2;
            c cVar3 = new c("INVALID_EMAIL", 2);
            f32025d = cVar3;
            c cVar4 = new c("INVALID_USER_ID", 3);
            f32026e = cVar4;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
            f32027i = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f32027i.clone();
        }
    }

    public AuthenticationStateHolder(@NotNull String str, @NotNull String str2, boolean z11, boolean z12, boolean z13, @Nullable c cVar, @Nullable b bVar, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        str2.getClass();
        this.f32016c = str;
        this.f32017d = str2;
        this.f32018e = z11;
        this.f32019i = z12;
        this.f32020v = z13;
        this.f32021w = cVar;
        this.H = bVar;
        this.I = z14;
        this.J = z15;
        this.K = z16;
    }

    public static AuthenticationStateHolder a(AuthenticationStateHolder authenticationStateHolder, String str, boolean z11, boolean z12, boolean z13, c cVar, b bVar, boolean z14, boolean z15, int i11) {
        if ((i11 & 1) != 0) {
            str = authenticationStateHolder.f32016c;
        }
        String str2 = str;
        String str3 = authenticationStateHolder.f32017d;
        if ((i11 & 4) != 0) {
            z11 = authenticationStateHolder.f32018e;
        }
        boolean z16 = z11;
        boolean z17 = (i11 & 8) != 0 ? authenticationStateHolder.f32019i : z12;
        boolean z18 = (i11 & 16) != 0 ? authenticationStateHolder.f32020v : z13;
        c cVar2 = (i11 & 32) != 0 ? authenticationStateHolder.f32021w : cVar;
        b bVar2 = (i11 & 64) != 0 ? authenticationStateHolder.H : bVar;
        boolean z19 = authenticationStateHolder.I;
        boolean z20 = (i11 & 256) != 0 ? authenticationStateHolder.J : z14;
        boolean z21 = (i11 & 512) != 0 ? authenticationStateHolder.K : z15;
        authenticationStateHolder.getClass();
        str2.getClass();
        str3.getClass();
        return new AuthenticationStateHolder(str2, str3, z16, z17, z18, cVar2, bVar2, z19, z20, z21);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final b getH() {
        return this.H;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final c getF32021w() {
        return this.f32021w;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF32017d() {
        return this.f32017d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF32016c() {
        return this.f32016c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationStateHolder)) {
            return false;
        }
        AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
        return Intrinsics.a(this.f32016c, authenticationStateHolder.f32016c) && Intrinsics.a(this.f32017d, authenticationStateHolder.f32017d) && this.f32018e == authenticationStateHolder.f32018e && this.f32019i == authenticationStateHolder.f32019i && this.f32020v == authenticationStateHolder.f32020v && this.f32021w == authenticationStateHolder.f32021w && this.H == authenticationStateHolder.H && this.I == authenticationStateHolder.I && this.J == authenticationStateHolder.J && this.K == authenticationStateHolder.K;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getK() {
        return this.K;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getF32018e() {
        return this.f32018e;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getJ() {
        return this.J;
    }

    public final int hashCode() {
        int c11 = (((((com.google.android.gms.internal.clearcut.a.c(this.f32016c.hashCode() * 31, 31, this.f32017d) + (this.f32018e ? 1231 : 1237)) * 31) + (this.f32019i ? 1231 : 1237)) * 31) + (this.f32020v ? 1231 : 1237)) * 31;
        c cVar = this.f32021w;
        int hashCode = (c11 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        b bVar = this.H;
        return ((((((hashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31) + (this.K ? 1231 : 1237);
    }

    /* renamed from: i, reason: from getter */
    public final boolean getF32019i() {
        return this.f32019i;
    }

    /* renamed from: j, reason: from getter */
    public final boolean getF32020v() {
        return this.f32020v;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("AuthenticationStateHolder(userId=", this.f32016c, ", password=", this.f32017d, ", isGoogleButtonVisible=");
        v2.b(", isPasswordFieldVisible=", ", isSignInButtonEnabled=", a11, this.f32018e, this.f32019i);
        a11.append(this.f32020v);
        a11.append(", invalidUserIdError=");
        a11.append(this.f32021w);
        a11.append(", invalidPasswordError=");
        a11.append(this.H);
        a11.append(", shouldShowSnackBar=");
        a11.append(this.I);
        a11.append(", isLoading=");
        a11.append(this.J);
        a11.append(", isExpanded=");
        a11.append(this.K);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32016c);
        parcel.writeString(this.f32017d);
        parcel.writeInt(this.f32018e ? 1 : 0);
        parcel.writeInt(this.f32019i ? 1 : 0);
        parcel.writeInt(this.f32020v ? 1 : 0);
        c cVar = this.f32021w;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cVar.name());
        }
        b bVar = this.H;
        if (bVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bVar.name());
        }
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
    }

    public AuthenticationStateHolder() {
        this(0);
    }

    public /* synthetic */ AuthenticationStateHolder(int i11) {
        this("", "", true, false, false, null, null, false, false, false);
    }
}
