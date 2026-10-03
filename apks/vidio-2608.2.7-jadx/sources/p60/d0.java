package p60;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59655a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f59656b;

    public d0(@NotNull String str, @NotNull d dVar) {
        str.getClass();
        dVar.getClass();
        this.f59655a = str;
        this.f59656b = dVar;
    }

    public static String a(d0 d0Var, String str) {
        str.getClass();
        return t0.f.a(d0Var.f59655a, "/v1/websocket/", str);
    }

    @NotNull
    public final cb0.o b() {
        cb0.o c11 = this.f59656b.c();
        final b0 b0Var = new b0(this);
        return new cb0.o(c11, new sa0.o() { // from class: p60.c0
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (String) b0.this.invoke(obj);
            }
        });
    }
}
