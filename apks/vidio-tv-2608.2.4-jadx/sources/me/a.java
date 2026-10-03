package me;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f47574a = new ArrayList();

    /* renamed from: me.a$a, reason: collision with other inner class name */
    private static final class C0738a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f47575a;

        /* renamed from: b, reason: collision with root package name */
        final vd.d<T> f47576b;

        C0738a(@NonNull Class<T> cls, @NonNull vd.d<T> dVar) {
            this.f47575a = cls;
            this.f47576b = dVar;
        }

        final boolean a(@NonNull Class<?> cls) {
            return this.f47575a.isAssignableFrom(cls);
        }
    }

    public final synchronized <T> void a(@NonNull Class<T> cls, @NonNull vd.d<T> dVar) {
        this.f47574a.add(new C0738a(cls, dVar));
    }

    public final synchronized <T> vd.d<T> b(@NonNull Class<T> cls) {
        Iterator it = this.f47574a.iterator();
        while (it.hasNext()) {
            C0738a c0738a = (C0738a) it.next();
            if (c0738a.a(cls)) {
                return c0738a.f47576b;
            }
        }
        return null;
    }
}
