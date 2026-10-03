package e3;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes.dex */
public final class c {

    static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    private static class b {
        static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* renamed from: e3.c$c, reason: collision with other inner class name */
    private static class C0445c {
        static void a(View view) {
            view.setImportantForContentCapture(1);
        }
    }

    public static e3.a a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return e3.a.b(a.a(view));
        }
        return null;
    }

    public static e3.b b(View view) {
        ContentCaptureSession a11;
        if (Build.VERSION.SDK_INT < 29 || (a11 = b.a(view)) == null) {
            return null;
        }
        return e3.b.f(a11, view);
    }

    public static void c(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            C0445c.a(view);
        }
    }
}
