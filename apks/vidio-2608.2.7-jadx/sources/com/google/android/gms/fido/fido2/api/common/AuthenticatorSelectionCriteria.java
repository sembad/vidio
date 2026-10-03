package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new u();

    /* renamed from: c, reason: collision with root package name */
    private final Attachment f21512c;

    /* renamed from: d, reason: collision with root package name */
    private final Boolean f21513d;

    /* renamed from: e, reason: collision with root package name */
    private final UserVerificationRequirement f21514e;

    /* renamed from: i, reason: collision with root package name */
    private final ResidentKeyRequirement f21515i;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private Attachment f21516a;

        /* renamed from: b, reason: collision with root package name */
        private Boolean f21517b;

        /* renamed from: c, reason: collision with root package name */
        private ResidentKeyRequirement f21518c;

        @NonNull
        public final AuthenticatorSelectionCriteria a() {
            Attachment attachment = this.f21516a;
            String attachment2 = attachment == null ? null : attachment.toString();
            Boolean bool = this.f21517b;
            ResidentKeyRequirement residentKeyRequirement = this.f21518c;
            return new AuthenticatorSelectionCriteria(attachment2, bool, null, residentKeyRequirement == null ? null : residentKeyRequirement.toString());
        }

        @NonNull
        public final void b(Attachment attachment) {
            this.f21516a = attachment;
        }

        @NonNull
        public final void c(Boolean bool) {
            this.f21517b = bool;
        }

        @NonNull
        public final void d(ResidentKeyRequirement residentKeyRequirement) {
            this.f21518c = residentKeyRequirement;
        }
    }

    AuthenticatorSelectionCriteria(String str, Boolean bool, String str2, String str3) {
        Attachment a11;
        ResidentKeyRequirement residentKeyRequirement = null;
        if (str == null) {
            a11 = null;
        } else {
            try {
                a11 = Attachment.a(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzbc e11) {
                androidx.core.app.i.a(e11);
                throw null;
            }
        }
        this.f21512c = a11;
        this.f21513d = bool;
        this.f21514e = str2 == null ? null : UserVerificationRequirement.a(str2);
        if (str3 != null) {
            residentKeyRequirement = ResidentKeyRequirement.a(str3);
        }
        this.f21515i = residentKeyRequirement;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return com.google.android.gms.common.internal.l.b(this.f21512c, authenticatorSelectionCriteria.f21512c) && com.google.android.gms.common.internal.l.b(this.f21513d, authenticatorSelectionCriteria.f21513d) && com.google.android.gms.common.internal.l.b(this.f21514e, authenticatorSelectionCriteria.f21514e) && com.google.android.gms.common.internal.l.b(s0(), authenticatorSelectionCriteria.s0());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21512c, this.f21513d, this.f21514e, s0()});
    }

    public final ResidentKeyRequirement s0() {
        ResidentKeyRequirement residentKeyRequirement = this.f21515i;
        if (residentKeyRequirement != null) {
            return residentKeyRequirement;
        }
        Boolean bool = this.f21513d;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return ResidentKeyRequirement.RESIDENT_KEY_REQUIRED;
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21512c);
        String valueOf2 = String.valueOf(this.f21514e);
        String valueOf3 = String.valueOf(this.f21515i);
        StringBuilder a11 = h.e.a("AuthenticatorSelectionCriteria{\n attachment=", valueOf, ", \n requireResidentKey=");
        a11.append(this.f21513d);
        a11.append(", \n requireUserVerification=");
        a11.append(valueOf2);
        a11.append(", \n residentKeyRequirement=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, valueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        Attachment attachment = this.f21512c;
        sh.a.D(parcel, 2, attachment == null ? null : attachment.toString(), false);
        sh.a.i(parcel, 3, this.f21513d);
        UserVerificationRequirement userVerificationRequirement = this.f21514e;
        sh.a.D(parcel, 4, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        ResidentKeyRequirement s02 = s0();
        sh.a.D(parcel, 5, s02 != null ? s02.toString() : null, false);
        sh.a.b(parcel, a11);
    }
}
