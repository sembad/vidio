package pq;

import androidx.collection.s0;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import e20.r;
import h60.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.a;
import ov.g;
import s7.o;
import tx.m;
import v60.n;
import z90.i0;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lpq/l;", "Lsu/b;", "Lpq/l$c;", "Lpq/l$a;", "b", "c", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends su.b<c, a> {

    @NotNull
    private final h60.l F;

    @NotNull
    private final o1 G;

    @Nullable
    private u1 H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a.C0807a f53590v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g.a f53591w;

    public interface a {

        /* renamed from: pq.l$a$a, reason: collision with other inner class name */
        public static final class C0833a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ChatMessage.Sender f53592a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final m f53593b;

            public C0833a(@NotNull ChatMessage.Sender sender, @NotNull m mVar) {
                sender.getClass();
                mVar.getClass();
                this.f53592a = sender;
                this.f53593b = mVar;
            }

            @NotNull
            public final m a() {
                return this.f53593b;
            }

            @NotNull
            public final ChatMessage.Sender b() {
                return this.f53592a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0833a)) {
                    return false;
                }
                C0833a c0833a = (C0833a) obj;
                return Intrinsics.a(this.f53592a, c0833a.f53592a) && Intrinsics.a(this.f53593b, c0833a.f53593b);
            }

            public final int hashCode() {
                return this.f53593b.hashCode() + (this.f53592a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "GiftMetadata(sender=" + this.f53592a + ", giftImageUrl=" + this.f53593b + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final C0833a f53594a;

            public b(@NotNull C0833a c0833a) {
                c0833a.getClass();
                this.f53594a = c0833a;
            }

            @NotNull
            public final C0833a a() {
                return this.f53594a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f53594a, ((b) obj).f53594a);
            }

            public final int hashCode() {
                return this.f53594a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "HideGift(giftMetadata=" + this.f53594a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final C0833a f53595a;

            public c(@NotNull C0833a c0833a) {
                this.f53595a = c0833a;
            }

            @NotNull
            public final C0833a a() {
                return this.f53595a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f53595a.equals(((c) obj).f53595a);
            }

            public final int hashCode() {
                return this.f53595a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowGift(giftMetadata=" + this.f53595a + ")";
            }
        }
    }

    public interface b {
        @NotNull
        l a(@NotNull a.C0807a c0807a);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f53596a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -981984290;
            }

            @NotNull
            public final String toString() {
                return "ConnectedEmptyMessages";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f53597a;

            public b(@NotNull ArrayList arrayList) {
                this.f53597a = arrayList;
            }

            @NotNull
            public final List<ChatMessage> a() {
                return this.f53597a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f53597a.equals(((b) obj).f53597a);
            }

            public final int hashCode() {
                return this.f53597a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ConnectedWithMessages(messages=" + this.f53597a + ")";
            }
        }

        /* renamed from: pq.l$c$c, reason: collision with other inner class name */
        public static final class C0834c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0834c f53598a = new C0834c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0834c);
            }

            public final int hashCode() {
                return 1106652774;
            }

            @NotNull
            public final String toString() {
                return "Connecting";
            }
        }

        public static final class d implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f53599a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1689291178;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$activateGiftMessage$1", f = "TvEngagementViewModel.kt", l = {49}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53600d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$activateGiftMessage$1$1", f = "TvEngagementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements n<VirtualGiftMessage, Unit, l60.b<? super VirtualGiftMessage>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ VirtualGiftMessage f53602d;

            @Override // v60.n
            public final Object invoke(VirtualGiftMessage virtualGiftMessage, Unit unit, l60.b<? super VirtualGiftMessage> bVar) {
                a aVar = new a(3, bVar);
                aVar.f53602d = virtualGiftMessage;
                return aVar.invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                VirtualGiftMessage virtualGiftMessage = this.f53602d;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return virtualGiftMessage;
            }
        }

        static final class b<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l f53603d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$activateGiftMessage$1$2", f = "TvEngagementViewModel.kt", l = {56}, m = "emit", v = 2)
            static final class a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                a.C0833a f53604d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f53605e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ b<T> f53606i;

                /* renamed from: v, reason: collision with root package name */
                int f53607v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                a(b<? super T> bVar, l60.b<? super a> bVar2) {
                    super(bVar2);
                    this.f53606i = bVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f53605e = obj;
                    this.f53607v |= Integer.MIN_VALUE;
                    return this.f53606i.emit(null, this);
                }
            }

            b(l lVar) {
                this.f53603d = lVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // ca0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.vidio.kmm.livechat.model.VirtualGiftMessage r8, l60.b<? super kotlin.Unit> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof pq.l.d.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    pq.l$d$b$a r0 = (pq.l.d.b.a) r0
                    int r1 = r0.f53607v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f53607v = r1
                    goto L18
                L13:
                    pq.l$d$b$a r0 = new pq.l$d$b$a
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f53605e
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f53607v
                    pq.l r3 = r7.f53603d
                    r4 = 1
                    if (r2 == 0) goto L32
                    if (r2 != r4) goto L2b
                    pq.l$a$a r8 = r0.f53604d
                    h60.s.b(r9)
                    goto L77
                L2b:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    r8 = 0
                    return r8
                L32:
                    h60.s.b(r9)
                    pq.l$a$a r9 = new pq.l$a$a
                    com.vidio.kmm.livechat.model.ChatMessage$Sender r2 = r8.getSender()
                    com.vidio.kmm.livechat.model.VirtualGiftMessage$Metadata r5 = r8.getMetadata()
                    tx.m r5 = r5.getGiftImageUrl()
                    r9.<init>(r2, r5)
                    pq.l$a$c r2 = new pq.l$a$c
                    r2.<init>(r9)
                    r3.f(r2)
                    com.vidio.kmm.livechat.model.VirtualGiftMessage$Metadata r8 = r8.getMetadata()
                    java.lang.Integer r8 = r8.getDisplayOverlayDurationInMs()
                    if (r8 == 0) goto L65
                    kotlin.time.a$a r2 = kotlin.time.a.f45034e
                    int r8 = r8.intValue()
                    r90.d r2 = r90.d.f55716v
                L60:
                    long r5 = kotlin.time.b.l(r8, r2)
                    goto L6b
                L65:
                    kotlin.time.a$a r8 = kotlin.time.a.f45034e
                    r8 = 3
                    r90.d r2 = r90.d.f55717w
                    goto L60
                L6b:
                    r0.f53604d = r9
                    r0.f53607v = r4
                    java.lang.Object r8 = z90.s0.c(r5, r0)
                    if (r8 != r1) goto L76
                    return r1
                L76:
                    r8 = r9
                L77:
                    pq.l$a$b r9 = new pq.l$a$b
                    r9.<init>(r8)
                    r3.f(r9)
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: pq.l.d.b.emit(com.vidio.kmm.livechat.model.VirtualGiftMessage, l60.b):java.lang.Object");
            }
        }

        public static final class c implements ca0.g<Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.g f53608d;

            public static final class a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ca0.h f53609d;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$activateGiftMessage$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "TvEngagementViewModel.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: pq.l$d$c$a$a, reason: collision with other inner class name */
                public static final class C0835a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f53610d;

                    /* renamed from: e, reason: collision with root package name */
                    int f53611e;

                    public C0835a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f53610d = obj;
                        this.f53611e |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(ca0.h hVar) {
                    this.f53609d = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof pq.l.d.c.a.C0835a
                        if (r0 == 0) goto L13
                        r0 = r6
                        pq.l$d$c$a$a r0 = (pq.l.d.c.a.C0835a) r0
                        int r1 = r0.f53611e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f53611e = r1
                        goto L18
                    L13:
                        pq.l$d$c$a$a r0 = new pq.l$d$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f53610d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f53611e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r6)
                        goto L40
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L2e:
                        h60.s.b(r6)
                        boolean r6 = r5 instanceof com.vidio.kmm.livechat.model.VirtualGiftMessage
                        if (r6 == 0) goto L40
                        r0.f53611e = r3
                        ca0.h r6 = r4.f53609d
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L40
                        return r1
                    L40:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: pq.l.d.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public c(ca0.g gVar) {
                this.f53608d = gVar;
            }

            @Override // ca0.g
            public final Object collect(ca0.h<? super Object> hVar, l60.b bVar) {
                Object collect = this.f53608d.collect(new a(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53600d;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                da0.n nVar = new da0.n(lVar.G, new c(l.n(lVar).o()), new a(3, null));
                b bVar = new b(lVar);
                this.f53600d = 1;
                if (nVar.collect(bVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$connect$1", f = "TvEngagementViewModel.kt", l = {83}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53613d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l f53615d;

            a(l lVar) {
                this.f53615d = lVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                List<ChatMessage> b11 = ((g.b) obj).b();
                if (b11 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (T t11 : b11) {
                        ChatMessage chatMessage = (ChatMessage) t11;
                        if ((chatMessage instanceof TextMessage) || (chatMessage instanceof StickerMessage)) {
                            arrayList.add(t11);
                        }
                    }
                    this.f53615d.k(arrayList.isEmpty() ? c.a.f53596a : new c.b(arrayList));
                }
                return Unit.f44610a;
            }
        }

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<?> bVar) {
            ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53613d;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                y1<g.b> n11 = l.n(lVar).n();
                a aVar2 = new a(lVar);
                this.f53613d = 1;
                if (n11.collect(aVar2, this) == aVar) {
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
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.TvEngagementViewModel$triggerNextGift$1", f = "TvEngagementViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53616d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53616d;
            if (i11 == 0) {
                s.b(obj);
                o1 o1Var = l.this.G;
                Unit unit = Unit.f44610a;
                this.f53616d = 1;
                if (o1Var.emit(unit, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull a.C0807a c0807a, @NotNull g.a aVar, @NotNull r rVar) {
        super(c.d.f53599a, rVar);
        aVar.getClass();
        rVar.getClass();
        this.f53590v = c0807a;
        this.f53591w = aVar;
        this.F = h60.n.b(new k(this, 0));
        this.G = q1.b(0, 6, null);
        q();
    }

    public static ov.g m(l lVar) {
        return lVar.f53591w.a(lVar.f53590v);
    }

    public static final ov.g n(l lVar) {
        return (ov.g) lVar.F.getValue();
    }

    private final void q() {
        k(c.C0834c.f53598a);
        j(new e(null)).n();
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        ((ov.g) this.F.getValue()).clear();
        super.onCleared();
    }

    public final void p() {
        u1 u1Var = this.H;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.H = j(new d(null)).n();
        s();
    }

    public final void r() {
        u1 u1Var = this.H;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
    }

    public final void s() {
        j(new f(null)).n();
    }
}
