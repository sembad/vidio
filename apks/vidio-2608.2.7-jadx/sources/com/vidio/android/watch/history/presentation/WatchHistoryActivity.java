package com.vidio.android.watch.history.presentation;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/watch/history/presentation/WatchHistoryActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class WatchHistoryActivity extends Hilt_WatchHistoryActivity implements bo.g {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f31427w = 0;

    /* renamed from: v, reason: collision with root package name */
    public p f31428v;

    @Override // com.vidio.android.watch.history.presentation.Hilt_WatchHistoryActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[0], new s3.i(-1130173544, new Function2() { // from class: com.vidio.android.watch.history.presentation.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = WatchHistoryActivity.f31427w;
                int i12 = 0;
                int i13 = 1;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    WatchHistoryActivity watchHistoryActivity = WatchHistoryActivity.this;
                    p pVar = watchHistoryActivity.f31428v;
                    if (pVar == null) {
                        Intrinsics.h("presenter");
                        throw null;
                    }
                    o oVar = (o) w4.b(pVar.G(), qVar, 0).getValue();
                    boolean x11 = qVar.x(watchHistoryActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.m(watchHistoryActivity, i13);
                        qVar.q(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar.x(watchHistoryActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new c(watchHistoryActivity, i12);
                        qVar.q(w12);
                    }
                    n.b(oVar, function0, (Function1) w12, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        p pVar = this.f31428v;
        if (pVar != null) {
            pVar.v(this);
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        p pVar = this.f31428v;
        if (pVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        pVar.H();
        p pVar2 = this.f31428v;
        if (pVar2 == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        pVar2.I(c1.b(intent));
    }
}
