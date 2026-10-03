package com.vidio.android.tv.error;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.error.p0;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/error/ErrorLiveStreamingEndedActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorLiveStreamingEndedActivity extends Hilt_ErrorLiveStreamingEndedActivity {
    public static final /* synthetic */ int Y = 0;

    @Override // com.vidio.android.tv.error.Hilt_ErrorLiveStreamingEndedActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final long longExtra = getIntent().getLongExtra("extra.livestream.id", -1L);
        e30.e.a(this, new e3[0], new u1.j(-1516691941, new Function2() { // from class: com.vidio.android.tv.error.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ErrorLiveStreamingEndedActivity.Y;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    final ErrorLiveStreamingEndedActivity errorLiveStreamingEndedActivity = this;
                    boolean x11 = qVar.x(errorLiveStreamingEndedActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: com.vidio.android.tv.error.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                p0.a.c cVar = (p0.a.c) obj3;
                                int i12 = ErrorLiveStreamingEndedActivity.Y;
                                cVar.getClass();
                                WatchContract$WatchContent a11 = cVar.a();
                                a11.getClass();
                                ErrorLiveStreamingEndedActivity errorLiveStreamingEndedActivity2 = ErrorLiveStreamingEndedActivity.this;
                                Intent intent = new Intent(errorLiveStreamingEndedActivity2, (Class<?>) WatchActivity.class);
                                intent.setFlags(603979776);
                                intent.putExtra("extra.watch.content", a11);
                                errorLiveStreamingEndedActivity2.startActivity(intent);
                                errorLiveStreamingEndedActivity2.finish();
                                return Unit.f44610a;
                            }
                        };
                        qVar.p(w11);
                    }
                    Function1 function1 = (Function1) w11;
                    boolean x12 = qVar.x(errorLiveStreamingEndedActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: com.vidio.android.tv.error.n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                p0.a.b bVar = (p0.a.b) obj3;
                                int i12 = ErrorLiveStreamingEndedActivity.Y;
                                bVar.getClass();
                                long a11 = bVar.a();
                                ErrorLiveStreamingEndedActivity errorLiveStreamingEndedActivity2 = ErrorLiveStreamingEndedActivity.this;
                                Intent putExtra = new Intent(errorLiveStreamingEndedActivity2, (Class<?>) CppActivity.class).putExtra(".extra_item_id", a11);
                                putExtra.getClass();
                                su.a0.d(putExtra, "Livestream Ended");
                                errorLiveStreamingEndedActivity2.startActivity(putExtra);
                                errorLiveStreamingEndedActivity2.finish();
                                return Unit.f44610a;
                            }
                        };
                        qVar.p(w12);
                    }
                    Function1 function12 = (Function1) w12;
                    boolean x13 = qVar.x(errorLiveStreamingEndedActivity);
                    Object w13 = qVar.w();
                    if (x13 || w13 == q.a.a()) {
                        w13 = new o(errorLiveStreamingEndedActivity);
                        qVar.p(w13);
                    }
                    o0.c(longExtra, function1, function12, (Function0) w13, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
