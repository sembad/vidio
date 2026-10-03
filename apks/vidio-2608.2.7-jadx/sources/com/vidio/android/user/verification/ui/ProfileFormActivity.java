package com.vidio.android.user.verification.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/user/verification/ui/ProfileFormActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ProfileFormActivity extends Hilt_ProfileFormActivity implements bo.g {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    public com.vidio.android.user.multiprofile.a f31044v;

    /* renamed from: w, reason: collision with root package name */
    public com.vidio.android.user.multiprofile.e f31045w;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context) {
            context.getClass();
            Intent putExtra = new Intent(context, (Class<?>) ProfileFormActivity.class).putExtra("is_editing_extra", true);
            putExtra.getClass();
            return putExtra;
        }
    }

    @Override // com.vidio.android.user.verification.ui.Hilt_ProfileFormActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        final boolean booleanExtra = getIntent().getBooleanExtra("is_editing_extra", false);
        Intent intent = getIntent();
        intent.getClass();
        final String b11 = c1.b(intent);
        g3 a11 = wy.y.a().a(this);
        f5 b12 = wy.y.b();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        d80.f.a(this, new g3[]{a11, b12.a(supportFragmentManager)}, new s3.i(1130593953, new Function2(this) { // from class: com.vidio.android.user.verification.ui.q

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ProfileFormActivity f31121d;

            {
                this.f31121d = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ProfileFormActivity.H;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final boolean z11 = booleanExtra;
                    boolean b13 = qVar.b(z11);
                    Object w11 = qVar.w();
                    final ProfileFormActivity profileFormActivity = this.f31121d;
                    if (b13 || w11 == q.a.a()) {
                        if (z11) {
                            w11 = profileFormActivity.f31045w;
                            if (w11 == null) {
                                Intrinsics.h("editProfilePageViewTracker");
                                throw null;
                            }
                        } else {
                            w11 = profileFormActivity.f31044v;
                            if (w11 == null) {
                                Intrinsics.h("addProfilePageViewTracker");
                                throw null;
                            }
                        }
                        qVar.q(w11);
                    }
                    g3 a12 = wy.y.c().a((oz.s) w11);
                    final String str = b11;
                    androidx.compose.runtime.b0.a(a12, s3.j.c(-842411551, qVar, new Function2() { // from class: com.vidio.android.user.verification.ui.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            int i12 = ProfileFormActivity.H;
                            int i13 = 1;
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                ProfileFormActivity profileFormActivity2 = profileFormActivity;
                                boolean x11 = qVar2.x(profileFormActivity2);
                                Object w12 = qVar2.w();
                                if (x11 || w12 == q.a.a()) {
                                    w12 = new ay.k(profileFormActivity2, i13);
                                    qVar2.q(w12);
                                }
                                n0.d(str, z11, (Function0) w12, null, null, false, null, null, qVar2, 0, 248);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
