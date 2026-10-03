package androidx.core.view;

import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.view.p0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f4556a = false;

    /* renamed from: b, reason: collision with root package name */
    private static Method f4557b = null;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f4558c = false;

    /* renamed from: d, reason: collision with root package name */
    private static Field f4559d;

    /* loaded from: classes.dex */
    public interface a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        int i11 = p0.f4613g;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return p0.m.a(view).e(keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fc, code lost:
    
        if ((r1 >= 28 ? false : androidx.core.view.p0.m.a(r9).b(r9, r11)) == false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    @android.annotation.SuppressLint({"LambdaLast"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(androidx.core.view.l.a r8, android.view.View r9, android.view.Window.Callback r10, android.view.KeyEvent r11) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.l.b(androidx.core.view.l$a, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }
}
