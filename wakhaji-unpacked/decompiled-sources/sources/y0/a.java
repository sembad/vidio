package y0;

import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0192a f12815a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
    }

    /* JADX INFO: renamed from: y0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0192a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f12816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f12817b;

        public C0192a(EditText editText) {
            this.f12816a = editText;
            g gVar = new g(editText);
            this.f12817b = gVar;
            editText.addTextChangedListener(gVar);
            if (y0.b.f12819b == null) {
                synchronized (y0.b.f12818a) {
                    try {
                        if (y0.b.f12819b == null) {
                            y0.b.f12819b = new y0.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            editText.setEditableFactory(y0.b.f12819b);
        }
    }

    public a(EditText editText) {
        this.f12815a = new C0192a(editText);
    }
}
