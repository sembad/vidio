package or;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import j20.a0;
import k30.b0;
import k30.d0;
import k30.f0;
import k30.g;
import k30.h0;
import k30.i;
import k30.j0;
import k30.k;
import k30.n;
import k30.r;
import k30.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import m30.e;
import org.jetbrains.annotations.NotNull;
import v00.x;

/* loaded from: classes6.dex */
public final class b {

    static final /* synthetic */ class a extends p implements Function1<tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b0.c.C0809c.C0810c) this.receiver).b(cVar);
        }
    }

    /* renamed from: or.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C0980b extends p implements Function1<tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b0.c.C0809c.C0810c) this.receiver).c(cVar);
        }
    }

    static final /* synthetic */ class c extends p implements Function1<tb0.c<? super Boolean>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((b0.c.C0809c.C0810c) this.receiver).a(cVar);
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
        if (eVar instanceof k30.p) {
            return new FluidComponent.EngagementBarItem.Comment(((k30.p) eVar).a());
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
            k.c.C0816c a11 = kVar.a().a();
            return new FluidComponent.EngagementBarItem.Campaign(b11, a11 != null ? a11.b() : null);
        }
        if (eVar instanceof d0) {
            d0 d0Var = (d0) eVar;
            return new FluidComponent.EngagementBarItem.Schedule(d0Var.b(), d0Var.a().a().a().toString());
        }
        if (eVar instanceof b0) {
            b0 b0Var = (b0) eVar;
            return new FluidComponent.EngagementBarItem.Reminder(b0Var.b(), new a(1, b0Var.a().a().a(), b0.c.C0809c.C0810c.class, "subscribe", "subscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new C0980b(1, b0Var.a().a().a(), b0.c.C0809c.C0810c.class, "unsubscribe", "unsubscribe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new c(1, b0Var.a().a().a(), b0.c.C0809c.C0810c.class, "isSubscribed", "isSubscribed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
        if (eVar instanceof r) {
            r rVar = (r) eVar;
            String b12 = rVar.b();
            a0 a12 = rVar.a().a();
            a12.getClass();
            return new FluidComponent.EngagementBarItem.ContentFeedback(b12, new x(a12.b(), a12.a(), a12.c(), a12.d()));
        }
        if (eVar instanceof k30.x) {
            k30.x xVar = (k30.x) eVar;
            return new FluidComponent.EngagementBarItem.Like(xVar.b(), xVar.a().a().a().toString());
        }
        if (eVar instanceof h0) {
            return new FluidComponent.EngagementBarItem.Subtitle(((h0) eVar).a());
        }
        if (eVar instanceof i) {
            return new FluidComponent.EngagementBarItem.Audio(((i) eVar).a());
        }
        if (!(eVar instanceof j0)) {
            return FluidComponent.EngagementBarItem.Unknown.f28090d;
        }
        j0 j0Var = (j0) eVar;
        return new FluidComponent.EngagementBarItem.VirtualGift(j0Var.b(), j0Var.a().a().a().toString());
    }
}
