package c5;

import a4.g;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    private final Object f18189a;

    /* renamed from: b, reason: collision with root package name */
    private final View f18190b;

    private d(ContentCaptureSession contentCaptureSession, View view) {
        this.f18189a = contentCaptureSession;
        this.f18190b = view;
    }

    public static d f(ContentCaptureSession contentCaptureSession, View view) {
        return new d(contentCaptureSession, view);
    }

    @Override // a4.g
    public final f a(AutofillId autofillId, long j11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return f.i(c.b(this.f18189a).newVirtualViewStructure(autofillId, j11));
        }
        return null;
    }

    @Override // a4.g
    public final void b(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.b(this.f18189a).notifyViewDisappeared(autofillId);
        }
    }

    @Override // a4.g
    public final void c(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.f18189a).notifyViewTextChanged(autofillId, str);
        }
    }

    @Override // a4.g
    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.b(this.f18189a).notifyViewAppeared(viewStructure);
        }
    }

    @Override // a4.g
    public final AutofillId e(long j11) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession b11 = c.b(this.f18189a);
        b a11 = e.a(this.f18190b);
        Objects.requireNonNull(a11);
        return b11.newAutofillId(a11.a(), j11);
    }

    @Override // a4.g
    public final void flush() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession b11 = c.b(this.f18189a);
            b a11 = e.a(this.f18190b);
            Objects.requireNonNull(a11);
            b11.notifyViewsDisappeared(a11.a(), new long[]{Long.MIN_VALUE});
        }
    }
}
