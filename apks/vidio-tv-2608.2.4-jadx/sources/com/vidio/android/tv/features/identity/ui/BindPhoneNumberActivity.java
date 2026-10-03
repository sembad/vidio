package com.vidio.android.tv.features.identity.ui;

import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BindPhoneNumberActivity extends Hilt_BindPhoneNumberActivity {
    public static final /* synthetic */ int Y = 0;

    @Override // com.vidio.android.tv.features.identity.ui.Hilt_BindPhoneNumberActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(1068346972, new Function2() { // from class: com.vidio.android.tv.features.identity.ui.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = BindPhoneNumberActivity.Y;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    final BindPhoneNumberActivity bindPhoneNumberActivity = BindPhoneNumberActivity.this;
                    boolean x11 = qVar.x(bindPhoneNumberActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new d() { // from class: com.vidio.android.tv.features.identity.ui.b
                            @Override // com.vidio.android.tv.features.identity.ui.d
                            public final void onSuccess() {
                                int i12 = BindPhoneNumberActivity.Y;
                                BindPhoneNumberActivity bindPhoneNumberActivity2 = BindPhoneNumberActivity.this;
                                bindPhoneNumberActivity2.setResult(-1);
                                bindPhoneNumberActivity2.finish();
                            }
                        };
                        qVar.p(w11);
                    }
                    o.a((d) w11, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
