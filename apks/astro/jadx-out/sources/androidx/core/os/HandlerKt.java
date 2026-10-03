package androidx.core.os;

import android.os.Handler;
import kotlin.M0;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class HandlerKt {
    @t4.d
    public static final Runnable postAtTime(@t4.d Handler handler, long j5, @t4.e Object obj, @t4.d InterfaceC4061a<M0> action) {
        L.p(handler, "<this>");
        L.p(action, "action");
        HandlerKt$postAtTime$runnable$1 handlerKt$postAtTime$runnable$1 = new HandlerKt$postAtTime$runnable$1(action);
        handler.postAtTime(handlerKt$postAtTime$runnable$1, obj, j5);
        return handlerKt$postAtTime$runnable$1;
    }

    public static /* synthetic */ Runnable postAtTime$default(Handler handler, long j5, Object obj, InterfaceC4061a action, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            obj = null;
        }
        L.p(handler, "<this>");
        L.p(action, "action");
        HandlerKt$postAtTime$runnable$1 handlerKt$postAtTime$runnable$1 = new HandlerKt$postAtTime$runnable$1(action);
        handler.postAtTime(handlerKt$postAtTime$runnable$1, obj, j5);
        return handlerKt$postAtTime$runnable$1;
    }

    @t4.d
    public static final Runnable postDelayed(@t4.d Handler handler, long j5, @t4.e Object obj, @t4.d InterfaceC4061a<M0> action) {
        L.p(handler, "<this>");
        L.p(action, "action");
        HandlerKt$postDelayed$runnable$1 handlerKt$postDelayed$runnable$1 = new HandlerKt$postDelayed$runnable$1(action);
        if (obj == null) {
            handler.postDelayed(handlerKt$postDelayed$runnable$1, j5);
        } else {
            HandlerCompat.postDelayed(handler, handlerKt$postDelayed$runnable$1, obj, j5);
        }
        return handlerKt$postDelayed$runnable$1;
    }

    public static /* synthetic */ Runnable postDelayed$default(Handler handler, long j5, Object obj, InterfaceC4061a action, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            obj = null;
        }
        L.p(handler, "<this>");
        L.p(action, "action");
        HandlerKt$postDelayed$runnable$1 handlerKt$postDelayed$runnable$1 = new HandlerKt$postDelayed$runnable$1(action);
        if (obj == null) {
            handler.postDelayed(handlerKt$postDelayed$runnable$1, j5);
        } else {
            HandlerCompat.postDelayed(handler, handlerKt$postDelayed$runnable$1, obj, j5);
        }
        return handlerKt$postDelayed$runnable$1;
    }
}
