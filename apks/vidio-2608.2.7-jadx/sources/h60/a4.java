package h60;

import com.vidio.platform.gateway.websocket.response.PushIDResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p60.j f42622a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f42623b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private p60.a<PushIDResponse> f42624c;

    public a4(@NotNull p60.j jVar, @NotNull f70.u uVar) {
        jVar.getClass();
        uVar.getClass();
        this.f42622a = jVar;
        this.f42623b = uVar;
    }

    @NotNull
    public final vc0.g<kotlin.time.a> a(@NotNull String str) {
        str.getClass();
        p60.a<PushIDResponse> a11 = this.f42622a.a("utility/anti-piracy/".concat(str));
        this.f42624c = a11;
        ya0.k a12 = a11.a();
        final y3 y3Var = new y3();
        return vc0.i.y(this.f42623b.c(), zc0.d.a(new ya0.k(a12, new sa0.o() { // from class: h60.z3
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (kotlin.time.a) y3.this.invoke(obj);
            }
        })));
    }

    public final void b() {
        p60.a<PushIDResponse> aVar = this.f42624c;
        if (aVar != null) {
            aVar.close();
        }
        this.f42624c = null;
    }
}
