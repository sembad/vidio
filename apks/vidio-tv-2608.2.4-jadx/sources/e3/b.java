package e3;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import c2.f;
import com.google.android.gms.internal.cast.e;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    private final Object f32656a;

    /* renamed from: b, reason: collision with root package name */
    private final View f32657b;

    private b(ContentCaptureSession contentCaptureSession, View view) {
        this.f32656a = contentCaptureSession;
        this.f32657b = view;
    }

    public static b f(ContentCaptureSession contentCaptureSession, View view) {
        return new b(contentCaptureSession, view);
    }

    @Override // c2.f
    public final d a(AutofillId autofillId, long j11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d.i(e.a(this.f32656a).newVirtualViewStructure(autofillId, j11));
        }
        return null;
    }

    @Override // c2.f
    public final void b(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            e.a(this.f32656a).notifyViewDisappeared(autofillId);
        }
    }

    @Override // c2.f
    public final void c(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.f32656a).notifyViewTextChanged(autofillId, str);
        }
    }

    @Override // c2.f
    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            e.a(this.f32656a).notifyViewAppeared(viewStructure);
        }
    }

    @Override // c2.f
    public final AutofillId e(long j11) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession a11 = e.a(this.f32656a);
        a a12 = c.a(this.f32657b);
        Objects.requireNonNull(a12);
        return a11.newAutofillId(a12.a(), j11);
    }

    @Override // c2.f
    public final void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession a11 = e.a(this.f32656a);
            a a12 = c.a(this.f32657b);
            Objects.requireNonNull(a12);
            a11.notifyViewsDisappeared(a12.a(), new long[]{Long.MIN_VALUE});
        }
    }
}
