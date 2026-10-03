package com.vidio.android.tv.payment;

import android.os.Bundle;
import androidx.compose.runtime.e3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import qs.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/payment/TermsAndConditionActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TermsAndConditionActivity extends Hilt_TermsAndConditionActivity {

    /* renamed from: e0, reason: collision with root package name */
    public static final /* synthetic */ int f26062e0 = 0;

    @Override // com.vidio.android.tv.payment.Hilt_TermsAndConditionActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(1232867227, new Function2() { // from class: com.vidio.android.tv.payment.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = TermsAndConditionActivity.f26062e0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    String stringExtra = TermsAndConditionActivity.this.getIntent().getStringExtra("hexa_color");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    j0.b(stringExtra, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
