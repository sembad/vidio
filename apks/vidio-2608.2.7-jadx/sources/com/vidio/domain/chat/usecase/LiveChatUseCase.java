package com.vidio.domain.chat.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.PinMessage;
import dc0.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import n00.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import s30.a;
import s30.u;
import sc0.f0;
import sc0.j0;
import vc0.g;
import vc0.h;
import vc0.i;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.q0;
import vc0.s1;
import vc0.x1;
import vc0.z;
import vc0.z1;

/* loaded from: classes6.dex */
public final class LiveChatUseCase extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s30.c f32046a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f32047b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n00.c f32048c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f32049d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n00.b f32050e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s1<b> f32051f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final x1 f32052g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private String f32053h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f32054i;

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/chat/usecase/LiveChatUseCase$ChatAccessDeniedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ChatAccessDeniedException extends Exception {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f32055c;

        public ChatAccessDeniedException(@Nullable String str) {
            this.f32055c = str;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF32055c() {
            return this.f32055c;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/domain/chat/usecase/LiveChatUseCase$DuplicateMessageException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DuplicateMessageException extends Exception {
    }

    public interface a {
        @NotNull
        LiveChatUseCase a(@NotNull n00.a aVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1", f = "LiveChatUseCase.kt", l = {183}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32058c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$1", f = "LiveChatUseCase.kt", l = {169}, m = "invokeSuspend", v = 2)
        static final class a extends j implements Function2<s30.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f32060c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f32061d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ LiveChatUseCase f32062e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(LiveChatUseCase liveChatUseCase, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f32062e = liveChatUseCase;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f32062e, cVar);
                aVar.f32061d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s30.a aVar, tb0.c<? super Unit> cVar) {
                return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                s30.a aVar = (s30.a) this.f32061d;
                ub0.a aVar2 = ub0.a.f70284c;
                int i11 = this.f32060c;
                if (i11 == 0) {
                    s.b(obj);
                    if (aVar instanceof a.C1110a) {
                        x1 x1Var = this.f32062e.f32052g;
                        ChatMessage a11 = ((a.C1110a) aVar).a();
                        this.f32061d = null;
                        this.f32060c = 1;
                        if (x1Var.emit(a11, this) == aVar2) {
                            return aVar2;
                        }
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

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$3", f = "LiveChatUseCase.kt", l = {181}, m = "invokeSuspend", v = 2)
        static final class b extends j implements n<h<? super List<? extends ChatMessage>>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f32063c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ h f32064d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Throwable f32065e;

            @Override // dc0.n
            public final Object invoke(h<? super List<? extends ChatMessage>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                b bVar = new b(3, cVar);
                bVar.f32064d = hVar;
                bVar.f32065e = th2;
                return bVar.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                h hVar = this.f32064d;
                Throwable th2 = this.f32065e;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f32063c;
                if (i11 == 0) {
                    s.b(obj);
                    en.d.d("LiveChatUseCase", "Error observing live chat messages", th2);
                    h0 h0Var = h0.f50810c;
                    this.f32064d = null;
                    this.f32065e = null;
                    this.f32063c = 1;
                    if (hVar.emit(h0Var, this) == aVar) {
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

        /* renamed from: com.vidio.domain.chat.usecase.LiveChatUseCase$c$c, reason: collision with other inner class name */
        static final class C0452c<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ LiveChatUseCase f32066c;

            C0452c(LiveChatUseCase liveChatUseCase) {
                this.f32066c = liveChatUseCase;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Object value;
                b bVar;
                ArrayList arrayList;
                List list = (List) obj;
                s1 s1Var = this.f32066c.f32051f;
                do {
                    value = s1Var.getValue();
                    bVar = (b) value;
                    List<ChatMessage> b11 = bVar.b();
                    if (b11 == null) {
                        b11 = h0.f50810c;
                    }
                    ArrayList a02 = CollectionsKt.a0(list, b11);
                    HashSet hashSet = new HashSet();
                    arrayList = new ArrayList();
                    Iterator it = a02.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (hashSet.add(new Integer(((ChatMessage) next).getId()))) {
                            arrayList.add(next);
                        }
                    }
                } while (!s1Var.g(value, b.a(bVar, arrayList, null, 2)));
                return Unit.f50784a;
            }
        }

        public static final class d implements g<List<? extends ChatMessage>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ i1 f32067c;

            public static final class a<T> implements h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ h f32068c;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$invokeSuspend$$inlined$map$1$2", f = "LiveChatUseCase.kt", l = {223}, m = "emit", v = 2)
                /* renamed from: com.vidio.domain.chat.usecase.LiveChatUseCase$c$d$a$a, reason: collision with other inner class name */
                public static final class C0453a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f32069c;

                    /* renamed from: d, reason: collision with root package name */
                    int f32070d;

                    public C0453a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.f32069c = obj;
                        this.f32070d |= Target.SIZE_ORIGINAL;
                        return a.this.emit(null, this);
                    }
                }

                public a(h hVar) {
                    this.f32068c = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.vidio.domain.chat.usecase.LiveChatUseCase.c.d.a.C0453a
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.vidio.domain.chat.usecase.LiveChatUseCase$c$d$a$a r0 = (com.vidio.domain.chat.usecase.LiveChatUseCase.c.d.a.C0453a) r0
                        int r1 = r0.f32070d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f32070d = r1
                        goto L18
                    L13:
                        com.vidio.domain.chat.usecase.LiveChatUseCase$c$d$a$a r0 = new com.vidio.domain.chat.usecase.LiveChatUseCase$c$d$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f32069c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f32070d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r6)
                        goto L57
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                    L2c:
                        r5 = 0
                        return r5
                    L2e:
                        pb0.s.b(r6)
                        s30.a r5 = (s30.a) r5
                        boolean r6 = r5 instanceof s30.a.b
                        if (r6 == 0) goto L3e
                        s30.a$b r5 = (s30.a.b) r5
                        java.util.List r5 = r5.a()
                        goto L4c
                    L3e:
                        boolean r6 = r5 instanceof s30.a.C1110a
                        if (r6 == 0) goto L5a
                        s30.a$a r5 = (s30.a.C1110a) r5
                        com.vidio.kmm.livechat.model.ChatMessage r5 = r5.a()
                        java.util.List r5 = kotlin.collections.CollectionsKt.P(r5)
                    L4c:
                        r0.f32070d = r3
                        vc0.h r6 = r4.f32068c
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L57
                        return r1
                    L57:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    L5a:
                        pb0.m.a()
                        goto L2c
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.chat.usecase.LiveChatUseCase.c.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public d(i1 i1Var) {
                this.f32067c = i1Var;
            }

            @Override // vc0.g
            @Nullable
            public final Object collect(@NotNull h<? super List<? extends ChatMessage>> hVar, @NotNull tb0.c cVar) {
                Object collect = this.f32067c.collect(new a(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return LiveChatUseCase.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32058c;
            if (i11 == 0) {
                s.b(obj);
                LiveChatUseCase liveChatUseCase = LiveChatUseCase.this;
                d dVar = new d(new i1(new a(liveChatUseCase, null), liveChatUseCase.f32046a.f()));
                a.C0835a c0835a = kotlin.time.a.f51076d;
                z zVar = new z(y10.e.a(dVar, new y10.h(a.e.API_PRIORITY_OTHER, kotlin.time.b.l(3, kc0.d.f50386v), 1, new com.kmklabs.vidioplayer.api.s("Error observing live chat messages", 1))), new b(3, null));
                C0452c c0452c = new C0452c(liveChatUseCase);
                this.f32058c = 1;
                if (zVar.collect(c0452c, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1", f = "LiveChatUseCase.kt", l = {198}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32072c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1$1", f = "LiveChatUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends j implements n<h<? super PinMessage>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Throwable f32074c;

            @Override // dc0.n
            public final Object invoke(h<? super PinMessage> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                a aVar = new a(3, cVar);
                aVar.f32074c = th2;
                return aVar.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Throwable th2 = this.f32074c;
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                en.d.d("LiveChatUseCase", "Error observing pin messages", th2);
                return Unit.f50784a;
            }
        }

        static final class b<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ LiveChatUseCase f32075c;

            b(LiveChatUseCase liveChatUseCase) {
                this.f32075c = liveChatUseCase;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Object value;
                PinMessage pinMessage = (PinMessage) obj;
                LiveChatUseCase liveChatUseCase = this.f32075c;
                if (!CollectionsKt.x(liveChatUseCase.f32054i, pinMessage)) {
                    s1 s1Var = liveChatUseCase.f32051f;
                    do {
                        value = s1Var.getValue();
                    } while (!s1Var.g(value, b.a((b) value, null, pinMessage, 1)));
                }
                return Unit.f50784a;
            }
        }

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return LiveChatUseCase.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32072c;
            if (i11 == 0) {
                s.b(obj);
                LiveChatUseCase liveChatUseCase = LiveChatUseCase.this;
                q0 c11 = liveChatUseCase.f32047b.c();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                z zVar = new z(y10.e.a(c11, new y10.h(a.e.API_PRIORITY_OTHER, kotlin.time.b.l(3, kc0.d.f50386v), 1, new com.kmklabs.vidioplayer.api.s("Error observing pin messages", 1))), new a(3, null));
                b bVar = new b(liveChatUseCase);
                this.f32072c = 1;
                if (zVar.collect(bVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.chat.usecase.LiveChatUseCase$sendMessage$2", f = "LiveChatUseCase.kt", l = {135, 139, 147}, m = "invokeSuspend", v = 2)
    static final class e extends j implements Function1<tb0.c<? super ChatMessage>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32076c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32078e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f32078e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return LiveChatUseCase.this.new e(this.f32078e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super ChatMessage> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        
            if (r8 == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        
            if (r8 == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0033, code lost:
        
            if (r8 == r0) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f32076c
                r2 = 2
                r3 = 1
                java.lang.String r4 = r7.f32078e
                r5 = 3
                com.vidio.domain.chat.usecase.LiveChatUseCase r6 = com.vidio.domain.chat.usecase.LiveChatUseCase.this
                if (r1 == 0) goto L26
                if (r1 == r3) goto L22
                if (r1 == r2) goto L1e
                if (r1 != r5) goto L17
                pb0.s.b(r8)
                goto L6a
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1e:
                pb0.s.b(r8)
                goto L4b
            L22:
                pb0.s.b(r8)
                goto L36
            L26:
                pb0.s.b(r8)
                e10.e r8 = com.vidio.domain.chat.usecase.LiveChatUseCase.n(r6)
                r7.f32076c = r3
                java.lang.Object r8 = r8.e(r7)
                if (r8 != r0) goto L36
                goto L69
            L36:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L85
                n00.b r8 = com.vidio.domain.chat.usecase.LiveChatUseCase.g(r6)
                r7.f32076c = r2
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L4b
                goto L69
            L4b:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L77
                java.lang.String r8 = com.vidio.domain.chat.usecase.LiveChatUseCase.i(r6)
                boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r4)
                if (r8 != 0) goto L71
                s30.c r8 = com.vidio.domain.chat.usecase.LiveChatUseCase.j(r6)
                r7.f32076c = r5
                java.lang.Object r8 = r8.g(r4, r7)
                if (r8 != r0) goto L6a
            L69:
                return r0
            L6a:
                r0 = r8
                com.vidio.kmm.livechat.model.ChatMessage r0 = (com.vidio.kmm.livechat.model.ChatMessage) r0
                com.vidio.domain.chat.usecase.LiveChatUseCase.o(r6, r4)
                return r8
            L71:
                com.vidio.domain.chat.usecase.LiveChatUseCase$DuplicateMessageException r8 = new com.vidio.domain.chat.usecase.LiveChatUseCase$DuplicateMessageException
                r8.<init>()
                throw r8
            L77:
                com.vidio.domain.chat.usecase.LiveChatUseCase$ChatAccessDeniedException r8 = new com.vidio.domain.chat.usecase.LiveChatUseCase$ChatAccessDeniedException
                n00.b r0 = com.vidio.domain.chat.usecase.LiveChatUseCase.g(r6)
                java.lang.String r0 = r0.b()
                r8.<init>(r0)
                throw r8
            L85:
                com.vidio.utils.exceptions.NotLoggedInException r8 = new com.vidio.utils.exceptions.NotLoggedInException
                r8.<init>(r5)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.chat.usecase.LiveChatUseCase.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveChatUseCase(@NotNull n00.a aVar, @NotNull e10.e eVar, @NotNull n00.c cVar, @NotNull f fVar, @NotNull f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        eVar.getClass();
        f0Var.getClass();
        s30.c d11 = fVar.d(aVar.a());
        u e11 = fVar.e(aVar.a());
        n00.b c11 = fVar.c(aVar);
        this.f32046a = d11;
        this.f32047b = e11;
        this.f32048c = cVar;
        this.f32049d = eVar;
        this.f32050e = c11;
        this.f32051f = k2.a(new b(null, null));
        this.f32052g = z1.b(0, 7, null);
        this.f32054i = new LinkedHashSet();
        p();
        t();
    }

    private final void p() {
        launch(new c(null));
    }

    private final void t() {
        launch(new d(null));
    }

    @Override // com.vidio.domain.usecase.e
    public final void clear() {
        this.f32048c.c();
        super.clear();
    }

    @NotNull
    public final i2<b> q() {
        return i.b(this.f32051f);
    }

    @NotNull
    public final g<ChatMessage> r() {
        return i.m(i.a(this.f32052g));
    }

    public final void s(@NotNull PinMessage pinMessage) {
        s1<b> s1Var;
        b value;
        pinMessage.getClass();
        this.f32054i.add(pinMessage);
        do {
            s1Var = this.f32051f;
            value = s1Var.getValue();
        } while (!s1Var.g(value, b.a(value, null, null, 1)));
    }

    @Nullable
    public final Object u(@NotNull String str, @NotNull tb0.c<? super ChatMessage> cVar) {
        return execute(new e(str, null), cVar);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final List<ChatMessage> f32056a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final PinMessage f32057b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@Nullable List<? extends ChatMessage> list, @Nullable PinMessage pinMessage) {
            this.f32056a = list;
            this.f32057b = pinMessage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static b a(b bVar, ArrayList arrayList, PinMessage pinMessage, int i11) {
            List list = arrayList;
            if ((i11 & 1) != 0) {
                list = bVar.f32056a;
            }
            if ((i11 & 2) != 0) {
                pinMessage = bVar.f32057b;
            }
            bVar.getClass();
            return new b(list, pinMessage);
        }

        @Nullable
        public final List<ChatMessage> b() {
            return this.f32056a;
        }

        @Nullable
        public final PinMessage c() {
            return this.f32057b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f32056a, bVar.f32056a) && Intrinsics.a(this.f32057b, bVar.f32057b);
        }

        public final int hashCode() {
            List<ChatMessage> list = this.f32056a;
            int hashCode = (list == null ? 0 : list.hashCode()) * 31;
            PinMessage pinMessage = this.f32057b;
            return hashCode + (pinMessage != null ? pinMessage.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "LiveChatMessages(messages=" + this.f32056a + ", pinMessage=" + this.f32057b + ")";
        }

        public b() {
            this(null, null);
        }
    }
}
