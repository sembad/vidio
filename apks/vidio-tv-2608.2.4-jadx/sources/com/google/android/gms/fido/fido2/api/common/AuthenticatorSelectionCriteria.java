package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.protobuf.k1;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new u();

    /* renamed from: d, reason: collision with root package name */
    private final Attachment f19815d;

    /* renamed from: e, reason: collision with root package name */
    private final Boolean f19816e;

    /* renamed from: i, reason: collision with root package name */
    private final UserVerificationRequirement f19817i;

    /* renamed from: v, reason: collision with root package name */
    private final ResidentKeyRequirement f19818v;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private Attachment f19819a;

        /* renamed from: b, reason: collision with root package name */
        private Boolean f19820b;

        /* renamed from: c, reason: collision with root package name */
        private ResidentKeyRequirement f19821c;

        @NonNull
        public final AuthenticatorSelectionCriteria a() {
            Attachment attachment = this.f19819a;
            String attachment2 = attachment == null ? null : attachment.toString();
            Boolean bool = this.f19820b;
            ResidentKeyRequirement residentKeyRequirement = this.f19821c;
            return new AuthenticatorSelectionCriteria(attachment2, bool, null, residentKeyRequirement == null ? null : residentKeyRequirement.toString());
        }

        @NonNull
        public final void b(Attachment attachment) {
            this.f19819a = attachment;
        }

        @NonNull
        public final void c(Boolean bool) {
            this.f19820b = bool;
        }

        @NonNull
        public final void d(ResidentKeyRequirement residentKeyRequirement) {
            this.f19821c = residentKeyRequirement;
        }
    }

    AuthenticatorSelectionCriteria(String str, Boolean bool, String str2, String str3) {
        Attachment c11;
        ResidentKeyRequirement residentKeyRequirement = null;
        if (str == null) {
            c11 = null;
        } else {
            try {
                c11 = Attachment.c(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzbc e11) {
                b3.l.d(e11);
                throw null;
            }
        }
        this.f19815d = c11;
        this.f19816e = bool;
        this.f19817i = str2 == null ? null : UserVerificationRequirement.c(str2);
        if (str3 != null) {
            residentKeyRequirement = ResidentKeyRequirement.c(str3);
        }
        this.f19818v = residentKeyRequirement;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return com.google.android.gms.common.internal.l.b(this.f19815d, authenticatorSelectionCriteria.f19815d) && com.google.android.gms.common.internal.l.b(this.f19816e, authenticatorSelectionCriteria.f19816e) && com.google.android.gms.common.internal.l.b(this.f19817i, authenticatorSelectionCriteria.f19817i) && com.google.android.gms.common.internal.l.b(u0(), authenticatorSelectionCriteria.u0());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19815d, this.f19816e, this.f19817i, u0()});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19815d);
        String valueOf2 = String.valueOf(this.f19817i);
        String valueOf3 = String.valueOf(this.f19818v);
        StringBuilder a11 = k1.a("AuthenticatorSelectionCriteria{\n attachment=", valueOf, ", \n requireResidentKey=");
        a11.append(this.f19816e);
        a11.append(", \n requireUserVerification=");
        a11.append(valueOf2);
        a11.append(", \n residentKeyRequirement=");
        return z.a.a(a11, valueOf3, "\n }");
    }

    public final ResidentKeyRequirement u0() {
        ResidentKeyRequirement residentKeyRequirement = this.f19818v;
        if (residentKeyRequirement != null) {
            return residentKeyRequirement;
        }
        Boolean bool = this.f19816e;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return ResidentKeyRequirement.RESIDENT_KEY_REQUIRED;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        Attachment attachment = this.f19815d;
        xg.a.D(parcel, 2, attachment == null ? null : attachment.toString(), false);
        xg.a.i(parcel, 3, this.f19816e);
        UserVerificationRequirement userVerificationRequirement = this.f19817i;
        xg.a.D(parcel, 4, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        ResidentKeyRequirement u02 = u0();
        xg.a.D(parcel, 5, u02 != null ? u02.toString() : null, false);
        xg.a.b(parcel, a11);
    }
}
