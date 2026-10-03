package h60;

import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p60.j f42656a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f42657b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private p60.a<? extends MessageResponse> f42658c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private p60.a<? extends MessageResponse> f42659d;

    static final class a implements sa0.p {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ Function1 f42660c;

        a(Function1 function1) {
            this.f42660c = function1;
        }

        @Override // sa0.p
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f42660c.invoke(obj)).booleanValue();
        }
    }

    public c(@NotNull p60.j jVar, @NotNull f70.u uVar) {
        jVar.getClass();
        uVar.getClass();
        this.f42656a = jVar;
        this.f42657b = uVar;
    }

    @NotNull
    public final d a(@NotNull String str) {
        if (this.f42658c == null) {
            this.f42658c = this.f42656a.a(str);
        }
        p60.a<? extends MessageResponse> aVar = this.f42658c;
        if (aVar != null) {
            return new d(vc0.i.y(this.f42657b.c(), zc0.d.a(new ya0.k(new ya0.f(aVar.a(), new a(e.f42699c)), ua0.a.d(AdsCueInResponse.class)))));
        }
        f4.v.a("Required value was null.");
        return null;
    }

    @NotNull
    public final f b(@NotNull String str) {
        if (this.f42659d == null) {
            this.f42659d = this.f42656a.a(str);
        }
        p60.a<? extends MessageResponse> aVar = this.f42659d;
        if (aVar != null) {
            return new f(vc0.i.y(this.f42657b.c(), zc0.d.a(new ya0.k(new ya0.f(aVar.a(), new a(g.f42744c)), ua0.a.d(AdsCueTimestampResponse.class)))));
        }
        f4.v.a("Required value was null.");
        return null;
    }

    public final void c() {
        p60.a<? extends MessageResponse> aVar = this.f42658c;
        if (aVar != null) {
            aVar.close();
        }
        this.f42658c = null;
        p60.a<? extends MessageResponse> aVar2 = this.f42659d;
        if (aVar2 != null) {
            aVar2.close();
        }
        this.f42659d = null;
    }
}
