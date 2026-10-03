package androidx.emoji2.viewsintegration;

import android.annotation.SuppressLint;
import android.text.Editable;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.emoji2.text.q;

/* loaded from: classes.dex */
final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f12363a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @B("INSTANCE_LOCK")
    private static volatile Editable.Factory f12364b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private static Class<?> f12365c;

    @SuppressLint({"PrivateApi"})
    private b() {
        try {
            f12365c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f12364b == null) {
            synchronized (f12363a) {
                try {
                    if (f12364b == null) {
                        f12364b = new b();
                    }
                } finally {
                }
            }
        }
        return f12364b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(@O CharSequence charSequence) {
        Class<?> cls = f12365c;
        if (cls != null) {
            return q.c(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
