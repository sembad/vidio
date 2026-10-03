package com.kmklabs.vidioplayer.internal.view.presentation;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import pb0.i;
import pb0.s;
import sc0.j0;
import sc0.s0;
import tb0.c;
import vc0.h;
import vc0.w1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter$startListenPlayerEvent$1", f = "VidioPlayerViewPresenter.kt", l = {337}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerViewPresenter$startListenPlayerEvent$1 extends j implements Function2<j0, c<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioPlayerViewPresenter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioPlayerViewPresenter$startListenPlayerEvent$1(VidioPlayerViewPresenter vidioPlayerViewPresenter, c<? super VidioPlayerViewPresenter$startListenPlayerEvent$1> cVar) {
        super(2, cVar);
        this.this$0 = vidioPlayerViewPresenter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object invokeSuspend$handlePlayerEvent(VidioPlayerViewPresenter vidioPlayerViewPresenter, Event event, c cVar) {
        vidioPlayerViewPresenter.handlePlayerEvent(event);
        return Unit.f50784a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new VidioPlayerViewPresenter$startListenPlayerEvent$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, c<? super Unit> cVar) {
        return ((VidioPlayerViewPresenter$startListenPlayerEvent$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w1 w1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            w1Var = this.this$0.playerEventFlow;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (w1Var.collect(anonymousClass1, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        s0.a();
        return null;
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* renamed from: com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter$startListenPlayerEvent$1$1, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass1 implements h, m {
        final /* synthetic */ VidioPlayerViewPresenter $tmp0;

        AnonymousClass1(VidioPlayerViewPresenter vidioPlayerViewPresenter) {
            this.$tmp0 = vidioPlayerViewPresenter;
        }

        public final Object emit(Event event, c<? super Unit> cVar) {
            Object invokeSuspend$handlePlayerEvent = VidioPlayerViewPresenter$startListenPlayerEvent$1.invokeSuspend$handlePlayerEvent(this.$tmp0, event, cVar);
            return invokeSuspend$handlePlayerEvent == ub0.a.f70284c ? invokeSuspend$handlePlayerEvent : Unit.f50784a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof h) && (obj instanceof m)) {
                return Intrinsics.a(getFunctionDelegate(), ((m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final i<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.$tmp0, VidioPlayerViewPresenter.class, "handlePlayerEvent", "handlePlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // vc0.h
        public /* bridge */ /* synthetic */ Object emit(Object obj, c cVar) {
            return emit((Event) obj, (c<? super Unit>) cVar);
        }
    }
}
