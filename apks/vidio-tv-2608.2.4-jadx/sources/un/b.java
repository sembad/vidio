package un;

import ay.b0;
import ay.d0;
import ay.f0;
import ay.g;
import ay.h0;
import ay.j0;
import ay.k;
import ay.n;
import ay.r;
import ay.t;
import ay.x;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import dy.e;
import ex.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import tv.i;

/* loaded from: classes4.dex */
public final class b {

    static final /* synthetic */ class a extends p implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((b0.c.C0147c.C0148c) this.receiver).b(bVar);
        }
    }

    /* renamed from: un.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C1023b extends p implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((b0.c.C0147c.C0148c) this.receiver).c(bVar);
        }
    }

    static final /* synthetic */ class c extends p implements Function1<l60.b<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((b0.c.C0147c.C0148c) this.receiver).a(bVar);
        }
    }

    @NotNull
    public static final FluidComponent.EngagementBarItem a(@NotNull e eVar) {
        eVar.getClass();
        if (eVar instanceof t) {
            return new FluidComponent.EngagementBarItem.Download(((t) eVar).a());
        }
        if (eVar instanceof f0) {
            f0 f0Var = (f0) eVar;
            return new FluidComponent.EngagementBarItem.Share(f0Var.b(), f0Var.a().a().toString(), f0Var.a().b());
        }
        if (eVar instanceof ay.p) {
            return new FluidComponent.EngagementBarItem.Comment(((ay.p) eVar).a());
        }
        if (eVar instanceof g) {
            g gVar = (g) eVar;
            return new FluidComponent.EngagementBarItem.AddToList(gVar.b(), gVar.a().a().a().toString());
        }
        if (eVar instanceof n) {
            return new FluidComponent.EngagementBarItem.Chat(((n) eVar).a());
        }
        if (eVar instanceof k) {
            k kVar = (k) eVar;
            String b11 = kVar.b();
            k.c.C0156c a11 = kVar.a().a();
            return new FluidComponent.EngagementBarItem.Campaign(b11, a11 != null ? a11.b() : null);
        }
        if (eVar instanceof d0) {
            d0 d0Var = (d0) eVar;
            return new FluidComponent.EngagementBarItem.Schedule(d0Var.b(), d0Var.a().a().a().toString());
        }
        if (eVar instanceof b0) {
            b0 b0Var = (b0) eVar;
            return new FluidComponent.EngagementBarItem.Reminder(b0Var.b(), new a(1, b0Var.a().a().a(), b0.c.C0147c.C0148c.class, "subscribe", "subscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new C1023b(1, b0Var.a().a().a(), b0.c.C0147c.C0148c.class, "unsubscribe", "unsubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new c(1, b0Var.a().a().a(), b0.c.C0147c.C0148c.class, "isSubscribed", "isSubscribed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
        if (eVar instanceof r) {
            r rVar = (r) eVar;
            String b12 = rVar.b();
            v a12 = rVar.a().a();
            a12.getClass();
            return new FluidComponent.EngagementBarItem.ContentFeedback(b12, new i(a12.b(), a12.a(), a12.c(), a12.d()));
        }
        if (eVar instanceof x) {
            x xVar = (x) eVar;
            return new FluidComponent.EngagementBarItem.Like(xVar.b(), xVar.a().a().a().toString());
        }
        if (eVar instanceof h0) {
            return new FluidComponent.EngagementBarItem.Subtitle(((h0) eVar).a());
        }
        if (eVar instanceof ay.i) {
            return new FluidComponent.EngagementBarItem.Audio(((ay.i) eVar).a());
        }
        if (!(eVar instanceof j0)) {
            return FluidComponent.EngagementBarItem.Unknown.f23686d;
        }
        j0 j0Var = (j0) eVar;
        return new FluidComponent.EngagementBarItem.VirtualGift(j0Var.b(), j0Var.a().a().a().toString());
    }
}
