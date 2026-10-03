package df;

import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
public final class i implements ye.b<e> {

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final i f32082a = new i();
    }

    public static i a() {
        return a.f32082a;
    }

    @Override // g60.a
    public final Object get() {
        df.a aVar = e.f32078a;
        if (aVar != null) {
            return aVar;
        }
        g0.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
