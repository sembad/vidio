package iy;

import ca0.k0;
import ca0.o1;
import ca0.q1;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import z90.y0;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41156a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f41157b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<String, ca0.g<ChatMessage>> f41158c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f41159d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f41160e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f41161f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final o1 f41162g;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements v60.n<String, Integer, l60.b<? super List<? extends ChatMessage>>, Object> {
        @Override // v60.n
        public final Object invoke(String str, Integer num, l60.b<? super List<? extends ChatMessage>> bVar) {
            return ((ky.b) this.receiver).a(str, num.intValue(), bVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements v60.n<String, String, l60.b<? super TextMessage>, Object> {
        @Override // v60.n
        public final Object invoke(String str, String str2, l60.b<? super TextMessage> bVar) {
            return ((com.vidio.kmm.livechat.rest.a) this.receiver).a(str, str2, bVar);
        }
    }

    /* renamed from: iy.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C0627c extends kotlin.jvm.internal.p implements Function2<Long, l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, l60.b<? super Unit> bVar) {
            long longValue = l11.longValue();
            p pVar = (p) this.receiver;
            pVar.getClass();
            int i11 = y0.f71675c;
            Object f11 = z90.g.f(ia0.b.f40386i, new q(pVar, longValue, null), bVar);
            return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<String, z> {
        @Override // kotlin.jvm.functions.Function1
        public final z invoke(String str) {
            String str2 = str;
            str2.getClass();
            return ((p) this.receiver).d(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e extends jy.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f41163a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f41164b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f41165c;

        public static final class a implements Function0<ky.b> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ub0.a f41166d;

            public a(ub0.a aVar) {
                this.f41166d = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, ky.b] */
            @Override // kotlin.jvm.functions.Function0
            public final ky.b invoke() {
                ub0.a aVar = this.f41166d;
                return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((jy.b) aVar).b().d().b()).a(q0.b(ky.b.class), null, null);
            }
        }

        public static final class b implements Function0<com.vidio.kmm.livechat.rest.a> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ub0.a f41167d;

            public b(ub0.a aVar) {
                this.f41167d = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [com.vidio.kmm.livechat.rest.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final com.vidio.kmm.livechat.rest.a invoke() {
                ub0.a aVar = this.f41167d;
                return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((jy.b) aVar).b().d().b()).a(q0.b(com.vidio.kmm.livechat.rest.a.class), null, null);
            }
        }

        static {
            e eVar = new e();
            f41163a = eVar;
            h60.q qVar = h60.q.f37952d;
            f41164b = h60.n.a(qVar, new a(eVar));
            f41165c = h60.n.a(qVar, new b(eVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public static com.vidio.kmm.livechat.rest.a c() {
            return (com.vidio.kmm.livechat.rest.a) f41165c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @NotNull
        public static ky.b d() {
            return (ky.b) f41164b.getValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@org.jetbrains.annotations.NotNull java.lang.String r14) {
        /*
            r13 = this;
            r14.getClass()
            iy.c$a r0 = new iy.c$a
            iy.c$e r1 = iy.c.e.f41163a
            ky.b r2 = iy.c.e.d()
            java.lang.String r5 = "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r6 = 0
            r1 = 3
            java.lang.Class<ky.b> r3 = ky.b.class
            java.lang.String r4 = "get"
            r0.<init>(r1, r2, r3, r4, r5, r6)
            iy.b r3 = new iy.b
            r3.<init>()
            iy.c$b r4 = new iy.c$b
            com.vidio.kmm.livechat.rest.a r6 = iy.c.e.c()
            java.lang.String r9 = "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r10 = 0
            r5 = 3
            java.lang.Class<com.vidio.kmm.livechat.rest.a> r7 = com.vidio.kmm.livechat.rest.a.class
            java.lang.String r8 = "send"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            iy.c$c r5 = new iy.c$c
            iy.p r7 = iy.p.a()
            java.lang.String r10 = "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r11 = 0
            r6 = 2
            java.lang.Class<iy.p> r8 = iy.p.class
            java.lang.String r9 = "loadPack"
            r5.<init>(r6, r7, r8, r9, r10, r11)
            iy.c$d r6 = new iy.c$d
            iy.p r8 = iy.p.a()
            java.lang.String r11 = "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"
            r12 = 0
            r7 = 1
            java.lang.Class<iy.p> r9 = iy.p.class
            java.lang.String r10 = "getSticker"
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r1 = r14
            r2 = r0
            r0 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.c.<init>(java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    public static final ChatMessage a(c cVar, ChatMessage chatMessage) {
        z zVar;
        TextMessage textMessage = chatMessage instanceof TextMessage ? (TextMessage) chatMessage : null;
        return (textMessage == null || (zVar = (z) cVar.f41160e.invoke(textMessage.getContent())) == null) ? chatMessage : new StickerMessage(chatMessage.getId(), chatMessage.getSender(), zVar.c(), textMessage.getContent(), new StickerMessage.Meta(zVar.b(), zVar.a()), chatMessage.getCreatedAt());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    public static final Object e(c cVar, String str, l60.b bVar) {
        Long h02 = StringsKt.h0(str);
        Object invoke = cVar.f41159d.invoke(new Long(h02 != null ? h02.longValue() : 0L), bVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }

    @NotNull
    public final k0 f() {
        return ca0.i.q(new ca0.k(new ca0.g[]{ca0.i.q(ca0.i.r(new l(this, null)), new m(this, null)), new k(ca0.i.v(new j(this.f41158c.invoke(this.f41156a), this), this.f41162g), this)}), new n(2, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull String str, @NotNull v60.n<? super String, ? super Integer, ? super l60.b<? super List<? extends ChatMessage>>, ? extends Object> nVar, @NotNull Function1<? super String, ? extends ca0.g<? extends ChatMessage>> function1, @NotNull v60.n<? super String, ? super String, ? super l60.b<? super TextMessage>, ? extends Object> nVar2, @NotNull Function2<? super Long, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull Function1<? super String, z> function12) {
        str.getClass();
        this.f41156a = str;
        this.f41157b = (kotlin.jvm.internal.p) nVar;
        this.f41158c = function1;
        this.f41159d = (kotlin.jvm.internal.p) function2;
        this.f41160e = (kotlin.jvm.internal.p) function12;
        this.f41161f = new ArrayList();
        this.f41162g = q1.b(0, 7, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull ov.e r12) {
        /*
            r10 = this;
            r11.getClass()
            iy.d r0 = new iy.d
            iy.c$e r1 = iy.c.e.f41163a
            ky.b r2 = iy.c.e.d()
            java.lang.String r5 = "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r6 = 0
            r1 = 3
            java.lang.Class<ky.b> r3 = ky.b.class
            java.lang.String r4 = "get"
            r0.<init>(r1, r2, r3, r4, r5, r6)
            iy.e r1 = new iy.e
            com.vidio.kmm.livechat.rest.a r3 = iy.c.e.c()
            java.lang.String r6 = "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r7 = 0
            r2 = 3
            java.lang.Class<com.vidio.kmm.livechat.rest.a> r4 = com.vidio.kmm.livechat.rest.a.class
            java.lang.String r5 = "send"
            r1.<init>(r2, r3, r4, r5, r6, r7)
            iy.f r2 = new iy.f
            iy.p r4 = iy.p.a()
            java.lang.String r7 = "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r8 = 0
            r3 = 2
            java.lang.Class<iy.p> r5 = iy.p.class
            java.lang.String r6 = "loadPack"
            r2.<init>(r3, r4, r5, r6, r7, r8)
            iy.g r3 = new iy.g
            iy.p r5 = iy.p.a()
            java.lang.String r8 = "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"
            r9 = 0
            r4 = 1
            java.lang.Class<iy.p> r6 = iy.p.class
            java.lang.String r7 = "getSticker"
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r4 = r1
            r5 = r2
            r6 = r3
            r1 = r11
            r3 = r12
            r2 = r0
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.c.<init>(java.lang.String, ov.e):void");
    }
}
