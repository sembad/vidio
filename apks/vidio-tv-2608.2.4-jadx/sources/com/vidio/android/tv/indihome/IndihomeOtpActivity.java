package com.vidio.android.tv.indihome;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;
import com.vidio.android.tv.indihome.IndihomeOtpActivity;
import com.vidio.android.tv.main.MainActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;", "Landroidx/activity/ComponentActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class IndihomeOtpActivity extends Hilt_IndihomeOtpActivity implements ErrorActivityGlue.a {

    /* renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f25410a0 = 0;

    @NotNull
    private final ba0.e Y = ba0.m.a(-1, 6, null);
    private ErrorActivityGlue Z;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25411a;

        static {
            int[] iArr = new int[ActivatePackageIndihomeBannerActivity.TargetPage.values().length];
            try {
                Parcelable.Creator<ActivatePackageIndihomeBannerActivity.TargetPage> creator = ActivatePackageIndihomeBannerActivity.TargetPage.CREATOR;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Parcelable.Creator<ActivatePackageIndihomeBannerActivity.TargetPage> creator2 = ActivatePackageIndihomeBannerActivity.TargetPage.CREATOR;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25411a = iArr;
        }
    }

    public static Unit O(long j11, final ActivatePackageIndihomeBannerActivity.TargetPage targetPage, final IndihomeOtpActivity indihomeOtpActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            ca0.g x11 = ca0.i.x(indihomeOtpActivity.Y);
            boolean x12 = qVar.x(indihomeOtpActivity);
            Object w11 = qVar.w();
            if (x12 || w11 == q.a.a()) {
                w11 = new com.kmklabs.vidioplayer.download.internal.a(indihomeOtpActivity, 1);
                qVar.p(w11);
            }
            Function0 function0 = (Function0) w11;
            boolean x13 = qVar.x(indihomeOtpActivity) | qVar.d(targetPage == null ? -1 : targetPage.ordinal());
            Object w12 = qVar.w();
            if (x13 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: com.vidio.android.tv.indihome.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = IndihomeOtpActivity.f25410a0;
                        ActivatePackageIndihomeBannerActivity.TargetPage targetPage2 = targetPage;
                        int i13 = targetPage2 == null ? -1 : IndihomeOtpActivity.a.f25411a[targetPage2.ordinal()];
                        IndihomeOtpActivity indihomeOtpActivity2 = IndihomeOtpActivity.this;
                        if (i13 == -1) {
                            indihomeOtpActivity2.finish();
                        } else if (i13 == 1) {
                            Intent addFlags = new Intent(indihomeOtpActivity2, (Class<?>) MainActivity.class).putExtra(".key.open.premier", true).addFlags(zzfrk.zza);
                            addFlags.getClass();
                            indihomeOtpActivity2.startActivity(addFlags);
                        } else {
                            if (i13 != 2) {
                                h60.m.a();
                                return null;
                            }
                            indihomeOtpActivity2.setResult(-1);
                            indihomeOtpActivity2.finish();
                        }
                        return Unit.f44610a;
                    }
                };
                qVar.p(w12);
            }
            Function0 function02 = (Function0) w12;
            boolean x14 = qVar.x(indihomeOtpActivity);
            Object w13 = qVar.w();
            if (x14 || w13 == q.a.a()) {
                w13 = new com.kmklabs.vidioplayer.internal.a(indihomeOtpActivity, 1);
                qVar.p(w13);
            }
            Function0 function03 = (Function0) w13;
            boolean x15 = qVar.x(indihomeOtpActivity);
            Object w14 = qVar.w();
            if (x15 || w14 == q.a.a()) {
                w14 = new Function2() { // from class: com.vidio.android.tv.indihome.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        int i12 = IndihomeOtpActivity.f25410a0;
                        str.getClass();
                        str2.getClass();
                        IndihomeOtpActivity indihomeOtpActivity2 = IndihomeOtpActivity.this;
                        Intent intent = new Intent(indihomeOtpActivity2, (Class<?>) IndihomePhoneNumberNotFoundBannerActivity.class);
                        intent.putExtra("error_message", str2);
                        intent.putExtra("error_title", str);
                        indihomeOtpActivity2.startActivity(intent);
                        indihomeOtpActivity2.finish();
                        return Unit.f44610a;
                    }
                };
                qVar.p(w14);
            }
            Function2 function2 = (Function2) w14;
            boolean x16 = qVar.x(indihomeOtpActivity);
            Object w15 = qVar.w();
            if (x16 || w15 == q.a.a()) {
                w15 = new d0(indihomeOtpActivity, 0);
                qVar.p(w15);
            }
            s0.b(j11, targetPage, x11, function0, function02, function03, function2, (Function0) w15, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit P(IndihomeOtpActivity indihomeOtpActivity) {
        ErrorActivityGlue errorActivityGlue = indihomeOtpActivity.Z;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        int i11 = ErrorActivityGlue.f24509e;
        errorActivityGlue.e("indihome_otp_error", null);
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        if (str.equals("indihome_otp_error")) {
            ErrorActivityGlue errorActivityGlue = this.Z;
            if (errorActivityGlue == null) {
                Intrinsics.g("errorActivityGlue");
                throw null;
            }
            errorActivityGlue.b();
            this.Y.c(Unit.f44610a);
        }
    }

    @Override // com.vidio.android.tv.indihome.Hilt_IndihomeOtpActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.Z = new ErrorActivityGlue(this, this);
        Bundle extras = getIntent().getExtras();
        final long j11 = extras != null ? extras.getLong("product_catalog_id") : 0L;
        final ActivatePackageIndihomeBannerActivity.TargetPage targetPage = (ActivatePackageIndihomeBannerActivity.TargetPage) getIntent().getParcelableExtra("extra.page");
        e30.e.a(this, new e3[0], new u1.j(737556754, new Function2() { // from class: com.vidio.android.tv.indihome.a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return IndihomeOtpActivity.O(j11, targetPage, this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
