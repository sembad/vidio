package f8;

import android.text.Editable;
import androidx.annotation.NonNull;
import androidx.emoji2.text.u;

/* loaded from: classes3.dex */
final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f39249a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static volatile Editable.Factory f39250b;

    /* renamed from: c, reason: collision with root package name */
    private static Class<?> f39251c;

    public static Editable.Factory getInstance() {
        if (f39250b == null) {
            synchronized (f39249a) {
                try {
                    if (f39250b == null) {
                        b bVar = new b();
                        try {
                            f39251c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        f39250b = bVar;
                    }
                } finally {
                }
            }
        }
        return f39250b;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(@NonNull CharSequence charSequence) {
        Class<?> cls = f39251c;
        return cls != null ? u.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
