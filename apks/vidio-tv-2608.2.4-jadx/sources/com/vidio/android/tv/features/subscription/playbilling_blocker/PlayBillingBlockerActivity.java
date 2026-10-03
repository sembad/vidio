package com.vidio.android.tv.features.subscription.playbilling_blocker;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PlayBillingBlockerTypes;
import d1.t5;
import g0.f3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayBillingBlockerActivity extends AppCompatActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f25221d0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final h60.l f25222c0 = h60.n.b(new j(this, 0));

    public static Unit T(PlayBillingBlockerActivity playBillingBlockerActivity, q qVar, int i11) {
        com.vidio.android.tv.common.c a11;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            PlayBillingBlockerTypes playBillingBlockerTypes = (PlayBillingBlockerTypes) playBillingBlockerActivity.f25222c0.getValue();
            if (Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.Unavailable.f25227d)) {
                a11 = n.e();
            } else if (Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.DeveloperError.f25224d)) {
                a11 = n.b();
            } else if (Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.ItemOwned.f25225d)) {
                a11 = n.c();
            } else if (Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.SkuUnavailable.f25226d)) {
                a11 = n.d();
            } else if (Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.UserCancelled.f25228d)) {
                a11 = n.f();
            } else {
                if (!Intrinsics.a(playBillingBlockerTypes, PlayBillingBlockerTypes.Default.f25223d)) {
                    h60.m.a();
                    return null;
                }
                a11 = n.a();
            }
            com.vidio.android.tv.common.c cVar = a11;
            boolean x11 = qVar.x(playBillingBlockerActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new m(playBillingBlockerActivity, 0);
                qVar.p(w11);
            }
            j0.a(cVar, (Function1) w11, null, false, qVar, 0, 12);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static PlayBillingBlockerTypes U(PlayBillingBlockerActivity playBillingBlockerActivity) {
        Parcelable parcelable;
        Intent intent = playBillingBlockerActivity.getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("key.blocker_type", PlayBillingBlockerTypes.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("key.blocker_type");
            if (!(parcelableExtra instanceof PlayBillingBlockerTypes)) {
                parcelableExtra = null;
            }
            parcelable = (PlayBillingBlockerTypes) parcelableExtra;
        }
        PlayBillingBlockerTypes playBillingBlockerTypes = (PlayBillingBlockerTypes) parcelable;
        return playBillingBlockerTypes == null ? PlayBillingBlockerTypes.Default.f25223d : playBillingBlockerTypes;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(381456661, new Function2() { // from class: com.vidio.android.tv.features.subscription.playbilling_blocker.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = PlayBillingBlockerActivity.f25221d0;
                int i12 = 0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    t5.c(f3.c(a2.k.f467a, 1.0f), null, g3.a.a(qVar, R.color.gray80), 0L, null, 0.0f, u1.k.c(710642777, new l(PlayBillingBlockerActivity.this, i12), qVar), qVar, 1572870, 58);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
