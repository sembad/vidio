package f7;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import j0.w;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class j {

    private static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }

        public static boolean b(Handler handler, w wVar, long j11) {
            return handler.postDelayed(wVar, "retry_token", j11);
        }
    }

    public static Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e13) {
            e = e13;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e14) {
            Throwable cause = e14.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            td0.w.a(cause);
            return null;
        }
    }

    public static void b(Handler handler, w wVar, long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            a.b(handler, wVar, j11);
            return;
        }
        Message obtain = Message.obtain(handler, wVar);
        obtain.obj = "retry_token";
        handler.sendMessageDelayed(obtain, j11);
    }
}
