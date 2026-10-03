package com.vidio.android.feature.identity.changepassword;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/feature/identity/changepassword/ChangePasswordActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ChangePasswordActivity extends Hilt_ChangePasswordActivity implements bo.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f27691w = 0;

    /* renamed from: v, reason: collision with root package name */
    public n f27692v;

    @Override // com.vidio.android.feature.identity.changepassword.Hilt_ChangePasswordActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(2126619752, new Function2() { // from class: com.vidio.android.feature.identity.changepassword.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ChangePasswordActivity.f27691w;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final ChangePasswordActivity changePasswordActivity = ChangePasswordActivity.this;
                    boolean x11 = qVar.x(changePasswordActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: com.vidio.android.feature.identity.changepassword.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i12 = ChangePasswordActivity.f27691w;
                                ChangePasswordActivity.this.getOnBackPressedDispatcher().k();
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    u.a((Function0) w11, null, null, qVar, 0);
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
        n nVar = this.f27692v;
        if (nVar == null) {
            Intrinsics.h("pageViewTracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        nVar.g(c1.b(intent), p0.b());
    }
}
