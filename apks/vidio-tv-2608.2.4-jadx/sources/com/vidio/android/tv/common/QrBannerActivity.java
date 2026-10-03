package com.vidio.android.tv.common;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import b1.d0;
import c1.o0;
import com.vidio.android.tv.common.QrBannerActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.r0;
import u1.j;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/common/QrBannerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Params", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class QrBannerActivity extends AppCompatActivity {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f24073c0 = 0;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/common/QrBannerActivity$Params;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Params implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Params> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final int f24074d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f24075e;

        /* renamed from: i, reason: collision with root package name */
        private final int f24076i;

        public static final class a implements Parcelable.Creator<Params> {
            @Override // android.os.Parcelable.Creator
            public final Params createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Params(parcel.readInt(), parcel.readString(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final Params[] newArray(int i11) {
                return new Params[i11];
            }
        }

        public Params(int i11, @NotNull String str, int i12) {
            str.getClass();
            this.f24074d = i11;
            this.f24075e = str;
            this.f24076i = i12;
        }

        /* renamed from: a, reason: from getter */
        public final int getF24076i() {
            return this.f24076i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF24075e() {
            return this.f24075e;
        }

        /* renamed from: c, reason: from getter */
        public final int getF24074d() {
            return this.f24074d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Params)) {
                return false;
            }
            Params params = (Params) obj;
            return this.f24074d == params.f24074d && Intrinsics.a(this.f24075e, params.f24075e) && this.f24076i == params.f24076i;
        }

        public final int hashCode() {
            return d0.b(this.f24074d * 31, 31, this.f24075e) + this.f24076i;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f24076i, ")", androidx.work.impl.foreground.b.b(this.f24074d, "Params(titleRes=", ", qrCodeLink=", this.f24075e, ", descriptionRes="));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(this.f24074d);
            parcel.writeString(this.f24075e);
            parcel.writeInt(this.f24076i);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Parcelable parcelable;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("QR_BANNER_BUNDLE_EXTRA", Params.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("QR_BANNER_BUNDLE_EXTRA");
            if (!(parcelableExtra instanceof Params)) {
                parcelableExtra = null;
            }
            parcelable = (Params) parcelableExtra;
        }
        final Params params = (Params) parcelable;
        e30.e.a(this, new e3[0], new j(1140044432, new Function2() { // from class: com.vidio.android.tv.common.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit unit;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = QrBannerActivity.f24073c0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    QrBannerActivity.Params params2 = QrBannerActivity.Params.this;
                    if (params2 == null) {
                        qVar.K(-1537669947);
                        qVar.E();
                        unit = null;
                    } else {
                        qVar.K(-1537669946);
                        r0.a(0, null, qVar, g3.e.c(qVar, params2.getF24074d()), params2.getF24075e(), g3.e.b(params2.getF24076i(), new Object[]{g3.e.c(qVar, params2.getF24074d())}, qVar));
                        qVar.E();
                        unit = Unit.f44610a;
                    }
                    if (unit == null) {
                        QrBannerActivity qrBannerActivity = this;
                        Toast.makeText(qrBannerActivity, "Invalid data.", 0).show();
                        qrBannerActivity.finish();
                    }
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
