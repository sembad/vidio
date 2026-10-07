package b9;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import b8.l;
import c9.m0;
import com.bumptech.glide.manager.h;
import java.util.logging.Level;
import kotlinx.coroutines.internal.d;
import kotlinx.coroutines.internal.f;
import kotlinx.coroutines.internal.r;
import l9.b0;
import l9.c0;
import n.d1;
import n8.p;
import o8.i;
import x8.v0;
import x8.y0;
import y9.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements h, g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f2823c;

    public static final String i(b0 b0Var) {
        i.f(b0Var, m0.a(new byte[]{57, 62, 27, -15, 69, -4}, new byte[]{5, 74, 115, -104, 54, -62, 28, -25}));
        c0 c0Var = b0Var.f8154i;
        String strString = c0Var != null ? c0Var.string() : null;
        b0Var.close();
        return strString;
    }

    public static final d c(e8.h hVar) {
        if (hVar.k(v0.b.f12806c) == null) {
            hVar = hVar.j(new y0());
        }
        return new d(hVar);
    }

    public static void d(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void e(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void f(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    public static void g(Object obj) {
        h(obj, "Argument must not be null");
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final Object j(p pVar, g8.g gVar) {
        r rVar = new r(gVar.getContext(), gVar);
        return b8.a.e(rVar, rVar, pVar);
    }

    public static void l(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof d1) {
                editorInfo.hintText = ((d1) parent).a();
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void m(p pVar, x8.a aVar, x8.a aVar2) {
        try {
            f.a(l.f2822a, a2.a.e(((g8.a) pVar).create(aVar, aVar2)));
        } catch (Throwable th) {
            aVar2.resumeWith(b8.h.a(th));
            throw th;
        }
    }

    @Override // y9.g
    public void a(Level level, String str) {
        if (level != Level.OFF) {
            Log.println(k(level), "EventBus", str);
        }
    }

    @Override // y9.g
    public void b(Level level, String str, Throwable th) {
        if (level != Level.OFF) {
            Log.println(k(level), "EventBus", str + "\n" + Log.getStackTraceString(th));
        }
    }

    public static int k(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue < 800) {
            if (iIntValue < 500) {
                return 2;
            }
            return 3;
        }
        if (iIntValue < 900) {
            return 4;
        }
        if (iIntValue < 1000) {
            return 5;
        }
        return 6;
    }
}
