package rr;

import com.kmklabs.vidioplayer.api.VidioPlayerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$2$1", f = "AdaptivePlayer.kt", l = {66}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65732c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65733d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ hp.b f65734e;

    static final /* synthetic */ class a implements vc0.h, kotlin.jvm.internal.m {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ hp.b f65735c;

        a(hp.b bVar) {
            this.f65735c = bVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f65735c.setResizeMode((VidioPlayerView.ResizeMode) obj);
            Unit unit = Unit.f50784a;
            ub0.a aVar = ub0.a.f70284c;
            return unit;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final pb0.i<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f65735c, hp.b.class, "setResizeMode", "setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(k kVar, hp.b bVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f65733d = kVar;
        this.f65734e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f65733d, this.f65734e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65732c;
        if (i11 != 0) {
            if (i11 == 1) {
                throw r2.c.a(obj);
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        k kVar = this.f65733d;
        kVar.H();
        i2<VidioPlayerView.ResizeMode> D = kVar.D();
        a aVar2 = new a(this.f65734e);
        this.f65732c = 1;
        D.collect(aVar2, this);
        return aVar;
    }
}
