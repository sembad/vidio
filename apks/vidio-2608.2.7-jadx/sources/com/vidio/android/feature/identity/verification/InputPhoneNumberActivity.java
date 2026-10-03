package com.vidio.android.feature.identity.verification;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import bq.i1;
import cr.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class InputPhoneNumberActivity extends Hilt_InputPhoneNumberActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    public c.a f27785v;

    /* renamed from: w, reason: collision with root package name */
    public a f27786w;

    @Override // com.vidio.android.feature.identity.verification.Hilt_InputPhoneNumberActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        if (this.f27785v == null) {
            Intrinsics.h("navigatorFactory");
            throw null;
        }
        h.f activityResultRegistry = getActivityResultRegistry();
        activityResultRegistry.getClass();
        final cr.c cVar = new cr.c(activityResultRegistry);
        getLifecycle().a(cVar);
        d80.f.a(this, new g3[0], new s3.i(121752212, new Function2() { // from class: com.vidio.android.feature.identity.verification.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = InputPhoneNumberActivity.H;
                int i12 = 1;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final InputPhoneNumberActivity inputPhoneNumberActivity = this;
                    boolean x11 = qVar.x(inputPhoneNumberActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new i1(inputPhoneNumberActivity, i12);
                        qVar.q(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar.x(inputPhoneNumberActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: com.vidio.android.feature.identity.verification.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i13 = InputPhoneNumberActivity.H;
                                InputPhoneNumberActivity.this.finish();
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w12);
                    }
                    z.a(cr.c.this, null, null, function0, (Function0) w12, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        a aVar = this.f27786w;
        if (aVar == null) {
            Intrinsics.h("pageViewTracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        aVar.g(c1.b(intent), p0.b());
    }
}
