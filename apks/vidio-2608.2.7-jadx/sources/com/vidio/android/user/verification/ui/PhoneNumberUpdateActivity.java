package com.vidio.android.user.verification.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pw.s;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;", "Lcom/vidio/android/base/BaseActivity;", "", "<init>", "()V", "a", "Type", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PhoneNumberUpdateActivity extends Hilt_PhoneNumberUpdateActivity {
    public static final /* synthetic */ int K = 0;
    private h H;
    private p I;

    @NotNull
    private final pb0.l J = pb0.n.a(new com.vidio.android.identity.ui.login.t(this, 1));

    /* renamed from: w, reason: collision with root package name */
    public pw.k f31040w;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;", "Landroid/os/Parcelable;", "Default", "ScanQR", "Custom", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Custom;", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Default;", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$ScanQR;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Type extends Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Custom;", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Custom implements Type {

            @NotNull
            public static final Parcelable.Creator<Custom> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f31041c;

            public static final class a implements Parcelable.Creator<Custom> {
                @Override // android.os.Parcelable.Creator
                public final Custom createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Custom(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Custom[] newArray(int i11) {
                    return new Custom[i11];
                }
            }

            public Custom(@NotNull String str) {
                str.getClass();
                this.f31041c = str;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF31041c() {
                return this.f31041c;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Custom) && Intrinsics.a(this.f31041c, ((Custom) obj).f31041c);
            }

            public final int hashCode() {
                return this.f31041c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Custom(title=", this.f31041c, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f31041c);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$Default;", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Default implements Type {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final Default f31042c = new Default();

            @NotNull
            public static final Parcelable.Creator<Default> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Default> {
                @Override // android.os.Parcelable.Creator
                public final Default createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Default.f31042c;
                }

                @Override // android.os.Parcelable.Creator
                public final Default[] newArray(int i11) {
                    return new Default[i11];
                }
            }

            private Default() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Default);
            }

            public final int hashCode() {
                return 1927275379;
            }

            @NotNull
            public final String toString() {
                return "Default";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type$ScanQR;", "Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$Type;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScanQR implements Type {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final ScanQR f31043c = new ScanQR();

            @NotNull
            public static final Parcelable.Creator<ScanQR> CREATOR = new a();

            public static final class a implements Parcelable.Creator<ScanQR> {
                @Override // android.os.Parcelable.Creator
                public final ScanQR createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ScanQR.f31043c;
                }

                @Override // android.os.Parcelable.Creator
                public final ScanQR[] newArray(int i11) {
                    return new ScanQR[i11];
                }
            }

            private ScanQR() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof ScanQR);
            }

            public final int hashCode() {
                return -341661204;
            }

            @NotNull
            public final String toString() {
                return "ScanQR";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    public static final class a {
        public static Intent a(Context context, String str, int i11) {
            int i12 = PhoneNumberUpdateActivity.K;
            Type.Default r02 = Type.Default.f31042c;
            if ((i11 & 4) != 0) {
                str = null;
            }
            context.getClass();
            r02.getClass();
            Intent intent = new Intent(context, (Class<?>) PhoneNumberUpdateActivity.class);
            intent.putExtra("extra.phone_number", str);
            intent.putExtra("extra.type", r02);
            return intent;
        }
    }

    @Override // com.vidio.android.user.verification.ui.Hilt_PhoneNumberUpdateActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra.phone_number");
        pw.k kVar = this.f31040w;
        if (kVar != null) {
            kVar.f(this, stringExtra);
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    @Override // com.vidio.android.user.verification.ui.Hilt_PhoneNumberUpdateActivity, com.vidio.android.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        if (this.f31040w != null) {
            return;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    public final void u1() {
        p pVar = this.I;
        if (pVar == null) {
            Intrinsics.h("phoneDialogVerify");
            throw null;
        }
        pVar.dismiss();
        Toast.makeText(this, getString(C2367R.string.success_verification), 0).show();
        setResult(-1);
        finish();
    }

    public final void v1() {
        pw.k kVar = this.f31040w;
        if (kVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        h hVar = new h(this, kVar.d());
        this.H = hVar;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra.type");
        parcelableExtra.getClass();
        hVar.q((Type) parcelableExtra);
    }

    public final void w1(@NotNull pw.s sVar) {
        sVar.getClass();
        m mVar = (m) this.J.getValue();
        mVar.getClass();
        mVar.show();
        if (sVar.equals(s.b.f61575a)) {
            View findViewById = mVar.findViewById(C2367R.id.verification_title);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            TextView textView = (TextView) mVar.findViewById(C2367R.id.verification_desc);
            if (textView != null) {
                textView.setText(mVar.getContext().getString(C2367R.string.otp_code_request_limit));
                return;
            }
            return;
        }
        if (!(sVar instanceof s.a)) {
            pb0.m.a();
            return;
        }
        String a11 = ((s.a) sVar).a();
        View findViewById2 = mVar.findViewById(C2367R.id.verification_title);
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        TextView textView2 = (TextView) mVar.findViewById(C2367R.id.verification_desc);
        if (textView2 != null) {
            textView2.setText(a11);
        }
    }

    public final void x1() {
        pw.k kVar = this.f31040w;
        if (kVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        this.I = new p(this, kVar.e());
        h hVar = this.H;
        if (hVar != null) {
            hVar.dismiss();
        }
        p pVar = this.I;
        if (pVar != null) {
            pVar.show();
        } else {
            Intrinsics.h("phoneDialogVerify");
            throw null;
        }
    }
}
