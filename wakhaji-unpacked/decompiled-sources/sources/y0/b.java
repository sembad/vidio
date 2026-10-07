package y0;

import android.annotation.SuppressLint;
import android.text.Editable;
import androidx.emoji2.text.q;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12818a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f12819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class<?> f12820c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f12820c;
        return cls != null ? new q(cls, charSequence) : super.newEditable(charSequence);
    }

    @SuppressLint({"PrivateApi"})
    public b() {
        try {
            f12820c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }
}
