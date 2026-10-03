package me;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import vd.j;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f47588a = new ArrayList();

    private static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f47589a;

        /* renamed from: b, reason: collision with root package name */
        final j<T> f47590b;

        a(@NonNull Class<T> cls, @NonNull j<T> jVar) {
            this.f47589a = cls;
            this.f47590b = jVar;
        }

        final boolean a(@NonNull Class<?> cls) {
            return this.f47589a.isAssignableFrom(cls);
        }
    }

    public final synchronized <Z> void a(@NonNull Class<Z> cls, @NonNull j<Z> jVar) {
        this.f47588a.add(new a(cls, jVar));
    }

    public final synchronized <Z> j<Z> b(@NonNull Class<Z> cls) {
        int size = this.f47588a.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) this.f47588a.get(i11);
            if (aVar.a(cls)) {
                return (j<Z>) aVar.f47590b;
            }
        }
        return null;
    }
}
