package androidx.core.view;

import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f4356a = false;

    /* renamed from: b, reason: collision with root package name */
    private static Method f4357b = null;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f4358c = false;

    /* renamed from: d, reason: collision with root package name */
    private static Field f4359d;

    public interface a {
        boolean g(KeyEvent keyEvent);
    }

    public static boolean a(View view, KeyEvent keyEvent) {
        int i11 = m0.f4370g;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        int i12 = m0.m.f4380e;
        m0.m mVar = (m0.m) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (mVar == null) {
            mVar = new m0.m();
            view.setTag(R.id.tag_unhandled_key_event_manager, mVar);
        }
        return mVar.d(keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0129, code lost:
    
        if (r10 == false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @android.annotation.SuppressLint({"LambdaLast"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(androidx.core.view.l.a r9, android.view.View r10, android.view.Window.Callback r11, android.view.KeyEvent r12) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.l.b(androidx.core.view.l$a, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }
}
