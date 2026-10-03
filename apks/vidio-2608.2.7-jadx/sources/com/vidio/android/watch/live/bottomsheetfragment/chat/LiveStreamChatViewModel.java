package com.vidio.android.watch.live.bottomsheetfragment.chat;

import ad0.n;
import com.vidio.android.watch.live.bottomsheetfragment.chat.k;
import com.vidio.domain.usecase.u1;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.PinMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import f70.u;
import fo.c1;
import io.reactivex.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import lx.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.b0;
import sc0.j0;
import ty.v;
import v00.b2;
import v00.s0;
import zv.h;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;", "Lpz/b0;", "Lz10/c;", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b;", "a", "b", "Error", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class LiveStreamChatViewModel extends b0<z10.c, b> {

    @NotNull
    private final k.a H;

    @NotNull
    private final e10.e I;

    @NotNull
    private final zv.h J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f31473v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u1 f31474w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        LiveStreamChatViewModel a(@NotNull String str);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f31475a;

            public a(long j11) {
                this.f31475a = j11;
            }

            public final long a() {
                return this.f31475a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f31475a == ((a) obj).f31475a;
            }

            public final int hashCode() {
                long j11 = this.f31475a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f31475a, "OpenUserReport(userId=", ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel$init$1", f = "LiveStreamChatViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31476c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ LiveStreamChatViewModel f31478c;

            a(LiveStreamChatViewModel liveStreamChatViewModel) {
                this.f31478c = liveStreamChatViewModel;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                boolean z11 = s0Var instanceof s0.a;
                LiveStreamChatViewModel liveStreamChatViewModel = this.f31478c;
                if (z11 && (((s0.a) s0Var).c() instanceof s0.a.AbstractC1193a.e)) {
                    liveStreamChatViewModel.u(new z());
                } else {
                    liveStreamChatViewModel.x();
                }
                return Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return LiveStreamChatViewModel.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31476c;
            if (i11 == 0) {
                s.b(obj);
                LiveStreamChatViewModel liveStreamChatViewModel = LiveStreamChatViewModel.this;
                m<s0> share = liveStreamChatViewModel.f31474w.b().share();
                share.getClass();
                vc0.g a11 = n.a(share);
                a aVar2 = new a(liveStreamChatViewModel);
                this.f31476c = 1;
                if (((wc0.f) a11).collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel$onChatBodyClick$1", f = "LiveStreamChatViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31479c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f31481e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f31481e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return LiveStreamChatViewModel.this.new d(this.f31481e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31479c;
            LiveStreamChatViewModel liveStreamChatViewModel = LiveStreamChatViewModel.this;
            if (i11 == 0) {
                s.b(obj);
                e10.e eVar = liveStreamChatViewModel.I;
                this.f31479c = 1;
                obj = eVar.c(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            d10.b bVar = (d10.b) obj;
            long j11 = this.f31481e;
            if (bVar == null || bVar.b() != j11) {
                liveStreamChatViewModel.n(new b.a(j11));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveStreamChatViewModel(@NotNull String str, @NotNull u1 u1Var, @NotNull k.a aVar, @NotNull e10.e eVar, @NotNull h.a aVar2, @NotNull u uVar) {
        super(uVar);
        str.getClass();
        u1Var.getClass();
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        uVar.getClass();
        this.f31473v = str;
        this.f31474w = u1Var;
        this.H = aVar;
        this.I = eVar;
        this.J = aVar2.create(Long.parseLong(str));
    }

    public final void C() {
        s(new c(null)).n();
    }

    public final void D(long j11) {
        s(new d(j11, null)).n();
    }

    public final void E(@NotNull PinMessage pinMessage) {
        pinMessage.getClass();
        this.J.c(Long.parseLong(this.f31473v), pinMessage.getContent());
    }

    public final void F(@NotNull PinMessage pinMessage) {
        pinMessage.getClass();
        this.J.f(Long.parseLong(this.f31473v), pinMessage.getContent());
    }

    public final void G(@NotNull PinMessage pinMessage) {
        pinMessage.getClass();
        this.J.e(Long.parseLong(this.f31473v), pinMessage.getContent());
    }

    public final void H(@NotNull ChatMessage chatMessage) {
        c1 c1Var;
        chatMessage.getClass();
        if (chatMessage instanceof StickerMessage) {
            c1Var = new c1("", new b2(r9.getMeta().getStickerID(), "", ((StickerMessage) chatMessage).getContent().toString(), r9.getMeta().getStickerPackID()));
        } else {
            if (!(chatMessage instanceof TextMessage)) {
                if ((chatMessage instanceof VirtualGiftMessage) || (chatMessage instanceof CoinsKagetMessage)) {
                    return;
                }
                pb0.m.a();
                return;
            }
            c1Var = new c1(((TextMessage) chatMessage).getContent(), null);
        }
        this.J.h(c1Var);
    }

    public final void I(@NotNull String str) {
        str.getClass();
        this.J.b(Long.parseLong(this.f31473v), str);
    }

    public final void K() {
        this.J.d(Long.parseLong(this.f31473v));
    }

    public final void L() {
        this.J.g(Integer.parseInt(this.f31473v));
    }

    @Override // pz.b0
    public final v<z10.c> w() {
        return this.H.a(this.f31473v);
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error;", "", "<init>", "()V", "HDCPNotComply", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error$HDCPNotComply;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Error extends Throwable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error$HDCPNotComply;", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class HDCPNotComply extends Error {
            public HDCPNotComply() {
                super(0);
            }
        }

        public /* synthetic */ Error(int i11) {
            this();
        }

        private Error() {
        }
    }
}
