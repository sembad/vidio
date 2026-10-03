package bg;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class i implements wf.b<e> {

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final i f15861a = new i();
    }

    public static i a() {
        return a.f15861a;
    }

    @Override // ob0.a
    public final Object get() {
        bg.a aVar = e.f15857a;
        if (aVar != null) {
            return aVar;
        }
        b0.b("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
