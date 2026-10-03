package com.vidio.android.watch.live.bottomsheetfragment.chat;

import com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.m;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatKt$LiveStreamChat$3$1", f = "LiveStreamChat.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31483c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ LiveStreamChatViewModel f31484d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zs.a f31485e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ zs.a f31486c;

        a(zs.a aVar) {
            this.f31486c = aVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            LiveStreamChatViewModel.b bVar = (LiveStreamChatViewModel.b) obj;
            if (!(bVar instanceof LiveStreamChatViewModel.b.a)) {
                m.a();
                return null;
            }
            this.f31486c.n(((LiveStreamChatViewModel.b.a) bVar).a());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(LiveStreamChatViewModel liveStreamChatViewModel, zs.a aVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f31484d = liveStreamChatViewModel;
        this.f31485e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f31484d, this.f31485e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31483c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<LiveStreamChatViewModel.b> q11 = this.f31484d.q();
            a aVar2 = new a(this.f31485e);
            this.f31483c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
