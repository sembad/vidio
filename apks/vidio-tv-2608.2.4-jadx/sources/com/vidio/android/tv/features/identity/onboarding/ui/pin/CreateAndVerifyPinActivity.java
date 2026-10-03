package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CreateAndVerifyPinActivity extends Hilt_CreateAndVerifyPinActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f24680f0 = 0;

    public static Unit V(CreateAndVerifyPinActivity createAndVerifyPinActivity, androidx.compose.runtime.q qVar, int i11) {
        Object obj;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                Intent intent = createAndVerifyPinActivity.getIntent();
                intent.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    obj = (Parcelable) intent.getParcelableExtra("action.create.and.verify.pin", CreateAndVerifyPinActivity$Companion$Action.class);
                } else {
                    Parcelable parcelableExtra = intent.getParcelableExtra("action.create.and.verify.pin");
                    if (!(parcelableExtra instanceof CreateAndVerifyPinActivity$Companion$Action)) {
                        parcelableExtra = null;
                    }
                    obj = (CreateAndVerifyPinActivity$Companion$Action) parcelableExtra;
                }
                w11 = obj instanceof CreateAndVerifyPinActivity$Companion$Action ? (CreateAndVerifyPinActivity$Companion$Action) obj : null;
                if (w11 == null) {
                    androidx.collection.s0.b("Invalid action");
                    return null;
                }
                qVar.p(w11);
            }
            CreateAndVerifyPinActivity$Companion$Action createAndVerifyPinActivity$Companion$Action = (CreateAndVerifyPinActivity$Companion$Action) w11;
            boolean x11 = qVar.x(createAndVerifyPinActivity);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new b(createAndVerifyPinActivity, 0);
                qVar.p(w12);
            }
            Function0 function0 = (Function0) w12;
            boolean x12 = qVar.x(createAndVerifyPinActivity);
            Object w13 = qVar.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new c(createAndVerifyPinActivity, 0);
                qVar.p(w13);
            }
            Function0 function02 = (Function0) w13;
            Object w14 = qVar.w();
            if (w14 == q.a.a()) {
                w14 = new d();
                qVar.p(w14);
            }
            Function0 function03 = (Function0) w14;
            boolean x13 = qVar.x(createAndVerifyPinActivity);
            Object w15 = qVar.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new e(createAndVerifyPinActivity, 0);
                qVar.p(w15);
            }
            p.b(createAndVerifyPinActivity$Companion$Action, function0, function02, function03, (Function0) w15, null, null, qVar, 3072);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.features.identity.onboarding.ui.pin.Hilt_CreateAndVerifyPinActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(545269864, new Function2() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return CreateAndVerifyPinActivity.V(CreateAndVerifyPinActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
