package com.vidio.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.q;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.screen.FeedbackScreen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import oz.s;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/WatchByIdActivity;", "Landroidx/activity/ComponentActivity;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class WatchByIdActivity extends Hilt_WatchByIdActivity implements bo.g {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f26050v = 0;

    /* renamed from: i, reason: collision with root package name */
    public s.a f26051i;

    @Override // com.vidio.android.Hilt_WatchByIdActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bo.e.a(this);
        s.a aVar = this.f26051i;
        if (aVar == null) {
            Intrinsics.h("pageViewTrackerFactory");
            throw null;
        }
        aVar.a(FeedbackScreen.f34150e);
        d80.f.a(this, new androidx.compose.runtime.g3[]{wy.y.a().a(this)}, new s3.i(1340076395, new Function2() { // from class: com.vidio.android.j4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = WatchByIdActivity.f26050v;
                int i12 = 1;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final WatchByIdActivity watchByIdActivity = WatchByIdActivity.this;
                    boolean x11 = qVar.x(watchByIdActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new ax.k(watchByIdActivity, i12);
                        qVar.q(w11);
                    }
                    Function1 function1 = (Function1) w11;
                    boolean x12 = qVar.x(watchByIdActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: com.vidio.android.k4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                String str = (String) obj3;
                                int i13 = WatchByIdActivity.f26050v;
                                str.getClass();
                                WatchByIdActivity watchByIdActivity2 = WatchByIdActivity.this;
                                Intent intent = new Intent(watchByIdActivity2, (Class<?>) VidioUrlHandlerActivity.class);
                                intent.setData(Uri.parse("https://www.vidio.com/live/" + str + "?source=watchById"));
                                intent.putExtra("url_referrer", "watchById");
                                intent.putExtra("need_open_main_activity", false);
                                watchByIdActivity2.startActivity(intent);
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w12);
                    }
                    r4.a(function1, (Function1) w12, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
