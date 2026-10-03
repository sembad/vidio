package ov;

import androidx.collection.s0;
import ca0.a2;
import ca0.h;
import ca0.j1;
import ca0.k0;
import ca0.o1;
import ca0.q1;
import ca0.w;
import ca0.y0;
import ca0.y1;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.PinMessage;
import fq.r2;
import h60.s;
import iy.a;
import iy.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.a;
import v60.n;
import z90.e0;
import z90.i0;

/* loaded from: classes3.dex */
public final class g extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final iy.c f52470a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f52471b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ov.d f52472c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cw.c f52473d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1<b> f52474e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final o1 f52475f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f52476g;

    public interface a {
        @NotNull
        g a(@NotNull a.C0807a c0807a);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1", f = "LiveChatUseCase.kt", l = {183}, m = "invokeSuspend", v = 2)
    static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52479d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$1", f = "LiveChatUseCase.kt", l = {169}, m = "invokeSuspend", v = 2)
        static final class a extends i implements Function2<iy.a, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f52481d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f52482e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ g f52483i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g gVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f52483i = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f52483i, bVar);
                aVar.f52482e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(iy.a aVar, l60.b<? super Unit> bVar) {
                return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                iy.a aVar = (iy.a) this.f52482e;
                m60.a aVar2 = m60.a.f47215d;
                int i11 = this.f52481d;
                if (i11 == 0) {
                    s.b(obj);
                    if (aVar instanceof a.C0626a) {
                        o1 o1Var = this.f52483i.f52475f;
                        ChatMessage a11 = ((a.C0626a) aVar).a();
                        this.f52482e = null;
                        this.f52481d = 1;
                        if (o1Var.emit(a11, this) == aVar2) {
                            return aVar2;
                        }
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

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$3", f = "LiveChatUseCase.kt", l = {181}, m = "invokeSuspend", v = 2)
        static final class b extends i implements n<h<? super List<? extends ChatMessage>>, Throwable, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f52484d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ h f52485e;

            /* renamed from: i, reason: collision with root package name */
            /* synthetic */ Throwable f52486i;

            @Override // v60.n
            public final Object invoke(h<? super List<? extends ChatMessage>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
                b bVar2 = new b(3, bVar);
                bVar2.f52485e = hVar;
                bVar2.f52486i = th2;
                return bVar2.invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                h hVar = this.f52485e;
                Throwable th2 = this.f52486i;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f52484d;
                if (i11 == 0) {
                    s.b(obj);
                    um.d.c("LiveChatUseCase", "Error observing live chat messages", th2);
                    kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
                    this.f52485e = null;
                    this.f52486i = null;
                    this.f52484d = 1;
                    if (hVar.emit(i0Var, this) == aVar) {
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

        /* renamed from: ov.g$c$c, reason: collision with other inner class name */
        static final class C0808c<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f52487d;

            C0808c(g gVar) {
                this.f52487d = gVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                Object value;
                b bVar2;
                ArrayList arrayList;
                List list = (List) obj;
                j1 j1Var = this.f52487d.f52474e;
                do {
                    value = j1Var.getValue();
                    bVar2 = (b) value;
                    List<ChatMessage> b11 = bVar2.b();
                    if (b11 == null) {
                        b11 = kotlin.collections.i0.f44638d;
                    }
                    ArrayList W = CollectionsKt.W(list, b11);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    Iterator it = W.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (hashSet.add(new Integer(((ChatMessage) next).getId()))) {
                            arrayList.add(next);
                        }
                    }
                } while (!j1Var.g(value, b.a(bVar2, arrayList, null, 2)));
                return Unit.f44610a;
            }
        }

        public static final class d implements ca0.g<List<? extends ChatMessage>> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ y0 f52488d;

            public static final class a<T> implements h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ h f52489d;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$invokeSuspend$$inlined$map$1$2", f = "LiveChatUseCase.kt", l = {223}, m = "emit", v = 2)
                /* renamed from: ov.g$c$d$a$a, reason: collision with other inner class name */
                public static final class C0809a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f52490d;

                    /* renamed from: e, reason: collision with root package name */
                    int f52491e;

                    public C0809a(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f52490d = obj;
                        this.f52491e |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(h hVar) {
                    this.f52489d = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ov.g.c.d.a.C0809a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ov.g$c$d$a$a r0 = (ov.g.c.d.a.C0809a) r0
                        int r1 = r0.f52491e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f52491e = r1
                        goto L18
                    L13:
                        ov.g$c$d$a$a r0 = new ov.g$c$d$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f52490d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f52491e
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        h60.s.b(r6)
                        goto L57
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                    L2c:
                        r5 = 0
                        return r5
                    L2e:
                        h60.s.b(r6)
                        iy.a r5 = (iy.a) r5
                        boolean r6 = r5 instanceof iy.a.b
                        if (r6 == 0) goto L3e
                        iy.a$b r5 = (iy.a.b) r5
                        java.util.List r5 = r5.a()
                        goto L4c
                    L3e:
                        boolean r6 = r5 instanceof iy.a.C0626a
                        if (r6 == 0) goto L5a
                        iy.a$a r5 = (iy.a.C0626a) r5
                        com.vidio.kmm.livechat.model.ChatMessage r5 = r5.a()
                        java.util.List r5 = kotlin.collections.CollectionsKt.O(r5)
                    L4c:
                        r0.f52491e = r3
                        ca0.h r6 = r4.f52489d
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L57
                        return r1
                    L57:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    L5a:
                        h60.m.a()
                        goto L2c
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ov.g.c.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            public d(y0 y0Var) {
                this.f52488d = y0Var;
            }

            @Override // ca0.g
            @Nullable
            public final Object collect(@NotNull h<? super List<? extends ChatMessage>> hVar, @NotNull l60.b bVar) {
                Object collect = this.f52488d.collect(new a(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52479d;
            if (i11 == 0) {
                s.b(obj);
                g gVar = g.this;
                d dVar = new d(new y0(gVar.f52470a.f(), new a(gVar, null)));
                a.C0670a c0670a = kotlin.time.a.f45034e;
                w wVar = new w(ax.e.a(dVar, new ax.h(kotlin.time.b.l(3, r90.d.f55717w), new r2("Error observing live chat messages", 1))), new b(3, null));
                C0808c c0808c = new C0808c(gVar);
                this.f52479d = 1;
                if (wVar.collect(c0808c, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1", f = "LiveChatUseCase.kt", l = {198}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52493d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1$1", f = "LiveChatUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends i implements n<h<? super PinMessage>, Throwable, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Throwable f52495d;

            @Override // v60.n
            public final Object invoke(h<? super PinMessage> hVar, Throwable th2, l60.b<? super Unit> bVar) {
                a aVar = new a(3, bVar);
                aVar.f52495d = th2;
                return aVar.invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Throwable th2 = this.f52495d;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                um.d.c("LiveChatUseCase", "Error observing pin messages", th2);
                return Unit.f44610a;
            }
        }

        static final class b<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f52496d;

            b(g gVar) {
                this.f52496d = gVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                Object value;
                PinMessage pinMessage = (PinMessage) obj;
                g gVar = this.f52496d;
                if (!CollectionsKt.w(gVar.f52476g, pinMessage)) {
                    j1 j1Var = gVar.f52474e;
                    do {
                        value = j1Var.getValue();
                    } while (!j1Var.g(value, b.a((b) value, null, pinMessage, 1)));
                }
                return Unit.f44610a;
            }
        }

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52493d;
            if (i11 == 0) {
                s.b(obj);
                g gVar = g.this;
                k0 c11 = gVar.f52471b.c();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                w wVar = new w(ax.e.a(c11, new ax.h(kotlin.time.b.l(3, r90.d.f55717w), new r2("Error observing pin messages", 1))), new a(3, null));
                b bVar = new b(gVar);
                this.f52493d = 1;
                if (wVar.collect(bVar, this) == aVar) {
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
    public g(@NotNull ov.a aVar, @NotNull cw.c cVar, @NotNull ov.d dVar, @NotNull f fVar, @NotNull e0 e0Var) {
        super(e0Var);
        aVar.getClass();
        cVar.getClass();
        e0Var.getClass();
        iy.c d11 = fVar.d(aVar.a());
        t e11 = fVar.e(aVar.a());
        fVar.c(aVar);
        this.f52470a = d11;
        this.f52471b = e11;
        this.f52472c = dVar;
        this.f52473d = cVar;
        this.f52474e = a2.a(new b(null, null));
        this.f52475f = q1.b(0, 7, null);
        this.f52476g = new LinkedHashSet();
        m();
        p();
    }

    private final void m() {
        launch(new c(null));
    }

    private final void p() {
        launch(new d(null));
    }

    @Override // com.vidio.domain.usecase.e
    public final void clear() {
        this.f52472c.c();
        super.clear();
    }

    @NotNull
    public final y1<b> n() {
        return ca0.i.b(this.f52474e);
    }

    @NotNull
    public final ca0.g<ChatMessage> o() {
        return ca0.i.h(ca0.i.a(this.f52475f));
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final List<ChatMessage> f52477a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final PinMessage f52478b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@Nullable List<? extends ChatMessage> list, @Nullable PinMessage pinMessage) {
            this.f52477a = list;
            this.f52478b = pinMessage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static b a(b bVar, ArrayList arrayList, PinMessage pinMessage, int i11) {
            List list = arrayList;
            if ((i11 & 1) != 0) {
                list = bVar.f52477a;
            }
            if ((i11 & 2) != 0) {
                pinMessage = bVar.f52478b;
            }
            bVar.getClass();
            return new b(list, pinMessage);
        }

        @Nullable
        public final List<ChatMessage> b() {
            return this.f52477a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f52477a, bVar.f52477a) && Intrinsics.a(this.f52478b, bVar.f52478b);
        }

        public final int hashCode() {
            List<ChatMessage> list = this.f52477a;
            int hashCode = (list == null ? 0 : list.hashCode()) * 31;
            PinMessage pinMessage = this.f52478b;
            return hashCode + (pinMessage != null ? pinMessage.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "LiveChatMessages(messages=" + this.f52477a + ", pinMessage=" + this.f52478b + ")";
        }

        public b() {
            this(null, null);
        }
    }
}
