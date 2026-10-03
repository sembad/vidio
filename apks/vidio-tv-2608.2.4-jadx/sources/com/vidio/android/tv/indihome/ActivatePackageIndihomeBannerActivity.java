package com.vidio.android.tv.indihome;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "TargetPage", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ActivatePackageIndihomeBannerActivity extends Hilt_ActivatePackageIndihomeBannerActivity {
    public static final /* synthetic */ int Z = 0;

    @NotNull
    private final h.f Y = (h.f) L(new h.a() { // from class: com.vidio.android.tv.indihome.b
        @Override // h.a
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i11 = ActivatePackageIndihomeBannerActivity.Z;
            activityResult.getClass();
            int f1503d = activityResult.getF1503d();
            ActivatePackageIndihomeBannerActivity activatePackageIndihomeBannerActivity = ActivatePackageIndihomeBannerActivity.this;
            if (f1503d == -1) {
                activatePackageIndihomeBannerActivity.setResult(-1);
            }
            activatePackageIndihomeBannerActivity.finish();
        }
    }, new i.d());

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;", "Landroid/os/Parcelable;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TargetPage implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<TargetPage> CREATOR;

        /* renamed from: d, reason: collision with root package name */
        public static final TargetPage f25407d;

        /* renamed from: e, reason: collision with root package name */
        public static final TargetPage f25408e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ TargetPage[] f25409i;

        public static final class a implements Parcelable.Creator<TargetPage> {
            @Override // android.os.Parcelable.Creator
            public final TargetPage createFromParcel(Parcel parcel) {
                parcel.getClass();
                return TargetPage.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final TargetPage[] newArray(int i11) {
                return new TargetPage[i11];
            }
        }

        static {
            TargetPage targetPage = new TargetPage("PREMIER_PAGE", 0);
            f25407d = targetPage;
            TargetPage targetPage2 = new TargetPage("STARTER_PAGE", 1);
            f25408e = targetPage2;
            TargetPage[] targetPageArr = {targetPage, targetPage2};
            f25409i = targetPageArr;
            n60.b.a(targetPageArr);
            CREATOR = new a();
        }

        private TargetPage() {
            throw null;
        }

        public static TargetPage valueOf(String str) {
            return (TargetPage) Enum.valueOf(TargetPage.class, str);
        }

        public static TargetPage[] values() {
            return (TargetPage[]) f25409i.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<Long, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l11) {
            ActivatePackageIndihomeBannerActivity.O((ActivatePackageIndihomeBannerActivity) this.receiver, l11.longValue());
            return Unit.f44610a;
        }
    }

    public static final void O(ActivatePackageIndihomeBannerActivity activatePackageIndihomeBannerActivity, long j11) {
        TargetPage targetPage = (TargetPage) activatePackageIndihomeBannerActivity.getIntent().getParcelableExtra("extra.page");
        if (targetPage != null) {
            Intent intent = new Intent(activatePackageIndihomeBannerActivity, (Class<?>) IndihomeOtpActivity.class);
            intent.putExtra("product_catalog_id", j11);
            intent.putExtra("extra.page", (Parcelable) targetPage);
            activatePackageIndihomeBannerActivity.Y.a(intent);
        }
    }

    @Override // com.vidio.android.tv.indihome.Hilt_ActivatePackageIndihomeBannerActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("entry_point");
        e30.e.a(this, new e3[0], new u1.j(1066270866, new Function2() { // from class: com.vidio.android.tv.indihome.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ActivatePackageIndihomeBannerActivity.Z;
                int i12 = 0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    ActivatePackageIndihomeBannerActivity activatePackageIndihomeBannerActivity = this;
                    boolean x11 = qVar.x(activatePackageIndihomeBannerActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        ActivatePackageIndihomeBannerActivity.a aVar = new ActivatePackageIndihomeBannerActivity.a(1, activatePackageIndihomeBannerActivity, ActivatePackageIndihomeBannerActivity.class, "goToIndihomeOtpPage", "goToIndihomeOtpPage(J)V", 0);
                        qVar.p(aVar);
                        w11 = aVar;
                    }
                    Function1 function1 = (Function1) ((kotlin.reflect.g) w11);
                    boolean x12 = qVar.x(activatePackageIndihomeBannerActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new d(activatePackageIndihomeBannerActivity, i12);
                        qVar.p(w12);
                    }
                    k.c(stringExtra, function1, (Function0) w12, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
