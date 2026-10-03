package n00;

import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.j f47994a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f47995b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private o10.a<? extends MessageResponse> f47996c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private o10.a<? extends MessageResponse> f47997d;

    static final class a implements k50.p {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ Function1 f47998d;

        a(Function1 function1) {
            this.f47998d = function1;
        }

        @Override // k50.p
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f47998d.invoke(obj)).booleanValue();
        }
    }

    public c(@NotNull o10.j jVar, @NotNull e20.r rVar) {
        this.f47994a = jVar;
        this.f47995b = rVar;
    }

    @NotNull
    public final d a(@NotNull String str) {
        if (this.f47996c == null) {
            this.f47996c = this.f47994a.a(str);
        }
        o10.a<? extends MessageResponse> aVar = this.f47996c;
        if (aVar != null) {
            return new d(ca0.i.s(ga0.d.a(new q50.k(new q50.e(aVar.b(), new a(e.f48035d)), m50.a.d(AdsCueInResponse.class))), this.f47995b.c()));
        }
        gb.g.c("Required value was null.");
        return null;
    }

    @NotNull
    public final f b(@NotNull String str) {
        if (this.f47997d == null) {
            this.f47997d = this.f47994a.a(str);
        }
        o10.a<? extends MessageResponse> aVar = this.f47997d;
        if (aVar != null) {
            return new f(ca0.i.s(ga0.d.a(new q50.k(new q50.e(aVar.b(), new a(g.f48074d)), m50.a.d(AdsCueTimestampResponse.class))), this.f47995b.c()));
        }
        gb.g.c("Required value was null.");
        return null;
    }

    public final void c() {
        o10.a<? extends MessageResponse> aVar = this.f47996c;
        if (aVar != null) {
            aVar.close();
        }
        this.f47996c = null;
        o10.a<? extends MessageResponse> aVar2 = this.f47997d;
        if (aVar2 != null) {
            aVar2.close();
        }
        this.f47997d = null;
    }
}
