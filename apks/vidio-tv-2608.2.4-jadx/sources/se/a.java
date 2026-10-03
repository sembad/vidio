package se;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final e<Object> f57587a = new C0945a();

    public interface b<T> {
        T create();
    }

    private static final class c<T> implements f5.c<T> {

        /* renamed from: a, reason: collision with root package name */
        private final b<T> f57588a;

        /* renamed from: b, reason: collision with root package name */
        private final e<T> f57589b;

        /* renamed from: c, reason: collision with root package name */
        private final f5.e f57590c;

        c(@NonNull f5.e eVar, @NonNull b bVar, @NonNull e eVar2) {
            this.f57590c = eVar;
            this.f57588a = bVar;
            this.f57589b = eVar2;
        }

        @Override // f5.c
        public final boolean a(@NonNull T t11) {
            if (t11 instanceof d) {
                ((d) t11).d().b(true);
            }
            this.f57589b.a(t11);
            return this.f57590c.a(t11);
        }

        @Override // f5.c
        public final T b() {
            T t11 = (T) this.f57590c.b();
            if (t11 == null) {
                t11 = this.f57588a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + t11.getClass());
                }
            }
            if (t11 instanceof d) {
                t11.d().b(false);
            }
            return (T) t11;
        }
    }

    public interface d {
        @NonNull
        se.d d();
    }

    public interface e<T> {
        void a(@NonNull T t11);
    }

    @NonNull
    public static <T extends d> f5.c<T> a(int i11, @NonNull b<T> bVar) {
        return new c(new f5.e(i11), bVar, f57587a);
    }

    @NonNull
    public static <T> f5.c<List<T>> b() {
        return new c(new f5.e(20), new se.b(), new se.c());
    }

    /* renamed from: se.a$a, reason: collision with other inner class name */
    final class C0945a implements e<Object> {
        @Override // se.a.e
        public final void a(@NonNull Object obj) {
        }
    }
}
