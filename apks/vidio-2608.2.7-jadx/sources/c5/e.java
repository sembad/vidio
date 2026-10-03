package c5;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes.dex */
public final class e {

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

    private static class c {
        static void a(View view) {
            view.setImportantForContentCapture(1);
        }
    }

    public static c5.b a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c5.b.b(a.a(view));
        }
        return null;
    }

    public static d b(View view) {
        ContentCaptureSession a11;
        if (Build.VERSION.SDK_INT < 29 || (a11 = b.a(view)) == null) {
            return null;
        }
        return d.f(a11, view);
    }

    public static void c(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(view);
        }
    }
}
