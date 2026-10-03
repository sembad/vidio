package com.kmklabs.vidioplayer.internal.view.presentation;

import androidx.collection.s0;
import ca0.h;
import ca0.n1;
import com.kmklabs.vidioplayer.api.Event;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import l60.b;
import s7.o;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter$startListenPlayerEvent$1", f = "VidioPlayerViewPresenter.kt", l = {337}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerViewPresenter$startListenPlayerEvent$1 extends i implements Function2<i0, b<? super Unit>, Object> {
    int label;
    final /* synthetic */ VidioPlayerViewPresenter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioPlayerViewPresenter$startListenPlayerEvent$1(VidioPlayerViewPresenter vidioPlayerViewPresenter, b<? super VidioPlayerViewPresenter$startListenPlayerEvent$1> bVar) {
        super(2, bVar);
        this.this$0 = vidioPlayerViewPresenter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object invokeSuspend$handlePlayerEvent(VidioPlayerViewPresenter vidioPlayerViewPresenter, Event event, b bVar) {
        vidioPlayerViewPresenter.handlePlayerEvent(event);
        return Unit.f44610a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final b<Unit> create(Object obj, b<?> bVar) {
        return new VidioPlayerViewPresenter$startListenPlayerEvent$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, b<? super Unit> bVar) {
        return ((VidioPlayerViewPresenter$startListenPlayerEvent$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n1 n1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            n1Var = this.this$0.playerEventFlow;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (n1Var.collect(anonymousClass1, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        o.a();
        return null;
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* renamed from: com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter$startListenPlayerEvent$1$1, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass1 implements h, m {
        final /* synthetic */ VidioPlayerViewPresenter $tmp0;

        AnonymousClass1(VidioPlayerViewPresenter vidioPlayerViewPresenter) {
            this.$tmp0 = vidioPlayerViewPresenter;
        }

        public final Object emit(Event event, b<? super Unit> bVar) {
            Object invokeSuspend$handlePlayerEvent = VidioPlayerViewPresenter$startListenPlayerEvent$1.invokeSuspend$handlePlayerEvent(this.$tmp0, event, bVar);
            return invokeSuspend$handlePlayerEvent == m60.a.f47215d ? invokeSuspend$handlePlayerEvent : Unit.f44610a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof h) && (obj instanceof m)) {
                return Intrinsics.a(getFunctionDelegate(), ((m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final h60.i<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.$tmp0, VidioPlayerViewPresenter.class, "handlePlayerEvent", "handlePlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // ca0.h
        public /* bridge */ /* synthetic */ Object emit(Object obj, b bVar) {
            return emit((Event) obj, (b<? super Unit>) bVar);
        }
    }
}
