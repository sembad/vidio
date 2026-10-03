package m6;

import android.text.Editable;
import androidx.annotation.NonNull;
import androidx.emoji2.text.u;

/* loaded from: classes.dex */
final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f47195a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static volatile Editable.Factory f47196b;

    /* renamed from: c, reason: collision with root package name */
    private static Class<?> f47197c;

    public static Editable.Factory getInstance() {
        if (f47196b == null) {
            synchronized (f47195a) {
                try {
                    if (f47196b == null) {
                        b bVar = new b();
                        try {
                            f47197c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        f47196b = bVar;
                    }
                } finally {
                }
            }
        }
        return f47196b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(@NonNull CharSequence charSequence) {
        Class<?> cls = f47197c;
        return cls != null ? u.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
