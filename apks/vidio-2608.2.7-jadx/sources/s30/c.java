package s30;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import vc0.q0;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f66432b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<String, vc0.g<ChatMessage>> f66433c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f66434d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f66435e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f66436f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f66437g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final x1 f66438h;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements dc0.n<String, Integer, tb0.c<? super List<? extends ChatMessage>>, Object> {
        @Override // dc0.n
        public final Object invoke(String str, Integer num, tb0.c<? super List<? extends ChatMessage>> cVar) {
            return ((u30.b) this.receiver).a(str, num.intValue(), cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements dc0.n<String, String, tb0.c<? super TextMessage>, Object> {
        @Override // dc0.n
        public final Object invoke(String str, String str2, tb0.c<? super TextMessage> cVar) {
            return ((com.vidio.kmm.livechat.rest.a) this.receiver).a(str, str2, cVar);
        }
    }

    /* renamed from: s30.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C1111c extends kotlin.jvm.internal.p implements Function2<Long, tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, tb0.c<? super Unit> cVar) {
            long longValue = l11.longValue();
            q qVar = (q) this.receiver;
            qVar.getClass();
            int i11 = a1.f66949c;
            Object g11 = sc0.g.g(bd0.b.f15645e, new r(qVar, longValue, null), cVar);
            return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<String, z> {
        @Override // kotlin.jvm.functions.Function1
        public final z invoke(String str) {
            String str2 = str;
            str2.getClass();
            return ((q) this.receiver).d(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e extends t30.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f66439a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f66440b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f66441c;

        public static final class a implements Function0<u30.b> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f66442c;

            public a(me0.a aVar) {
                this.f66442c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, u30.b] */
            @Override // kotlin.jvm.functions.Function0
            public final u30.b invoke() {
                me0.a aVar = this.f66442c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((t30.b) aVar).b().d().b()).a(r0.b(u30.b.class), null, null);
            }
        }

        public static final class b implements Function0<com.vidio.kmm.livechat.rest.a> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f66443c;

            public b(me0.a aVar) {
                this.f66443c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [com.vidio.kmm.livechat.rest.a, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final com.vidio.kmm.livechat.rest.a invoke() {
                me0.a aVar = this.f66443c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((t30.b) aVar).b().d().b()).a(r0.b(com.vidio.kmm.livechat.rest.a.class), null, null);
            }
        }

        static {
            e eVar = new e();
            f66439a = eVar;
            pb0.q qVar = pb0.q.f60274c;
            f66440b = pb0.n.b(qVar, new a(eVar));
            f66441c = pb0.n.b(qVar, new b(eVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static com.vidio.kmm.livechat.rest.a c() {
            return (com.vidio.kmm.livechat.rest.a) f66441c.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static u30.b d() {
            return (u30.b) f66440b.getValue();
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
            s30.c$a r0 = new s30.c$a
            s30.c$e r1 = s30.c.e.f66439a
            u30.b r2 = s30.c.e.d()
            java.lang.String r5 = "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r6 = 0
            r1 = 3
            java.lang.Class<u30.b> r3 = u30.b.class
            java.lang.String r4 = "get"
            r0.<init>(r1, r2, r3, r4, r5, r6)
            s30.b r3 = new s30.b
            r3.<init>()
            s30.c$b r4 = new s30.c$b
            com.vidio.kmm.livechat.rest.a r6 = s30.c.e.c()
            java.lang.String r9 = "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r10 = 0
            r5 = 3
            java.lang.Class<com.vidio.kmm.livechat.rest.a> r7 = com.vidio.kmm.livechat.rest.a.class
            java.lang.String r8 = "send"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            s30.c$c r5 = new s30.c$c
            s30.q r7 = s30.q.a()
            java.lang.String r10 = "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r11 = 0
            r6 = 2
            java.lang.Class<s30.q> r8 = s30.q.class
            java.lang.String r9 = "loadPack"
            r5.<init>(r6, r7, r8, r9, r10, r11)
            s30.c$d r6 = new s30.c$d
            s30.q r8 = s30.q.a()
            java.lang.String r11 = "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"
            r12 = 0
            r7 = 1
            java.lang.Class<s30.q> r9 = s30.q.class
            java.lang.String r10 = "getSticker"
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r1 = r14
            r2 = r0
            r0 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.c.<init>(java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    public static final ChatMessage a(c cVar, ChatMessage chatMessage) {
        z zVar;
        TextMessage textMessage = chatMessage instanceof TextMessage ? (TextMessage) chatMessage : null;
        return (textMessage == null || (zVar = (z) cVar.f66436f.invoke(textMessage.getContent())) == null) ? chatMessage : new StickerMessage(chatMessage.getId(), chatMessage.getSender(), zVar.c(), textMessage.getContent(), new StickerMessage.Meta(zVar.b(), zVar.a()), chatMessage.getCreatedAt());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
    public static final Object e(c cVar, String str, tb0.c cVar2) {
        Long h02 = StringsKt.h0(str);
        Object invoke = cVar.f66435e.invoke(new Long(h02 != null ? h02.longValue() : 0L), cVar2);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    @NotNull
    public final q0 f() {
        return vc0.i.v(new o(2, null), new vc0.k(new vc0.g[]{vc0.i.v(new m(this, null), vc0.i.w(new l(this, null))), new k(vc0.i.B(new j(this.f66433c.invoke(this.f66431a), this), this.f66438h), this)}));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r5.f66438h.emit(r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r7v2, types: [dc0.n, kotlin.jvm.internal.p] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof s30.n
            if (r0 == 0) goto L13
            r0 = r7
            s30.n r0 = (s30.n) r0
            int r1 = r0.f66470i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66470i = r1
            goto L18
        L13:
            s30.n r0 = new s30.n
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f66468d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66470i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            com.vidio.kmm.livechat.model.TextMessage r6 = r0.f66467c
            pb0.s.b(r7)
            goto L57
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r7)
            goto L47
        L37:
            pb0.s.b(r7)
            r0.f66470i = r4
            kotlin.jvm.internal.p r7 = r5.f66434d
            java.lang.String r2 = r5.f66431a
            java.lang.Object r7 = r7.invoke(r2, r6, r0)
            if (r7 != r1) goto L47
            goto L56
        L47:
            r6 = r7
            com.vidio.kmm.livechat.model.TextMessage r6 = (com.vidio.kmm.livechat.model.TextMessage) r6
            r0.f66467c = r6
            r0.f66470i = r3
            vc0.x1 r7 = r5.f66438h
            java.lang.Object r7 = r7.emit(r6, r0)
            if (r7 != r1) goto L57
        L56:
            return r1
        L57:
            int r7 = r6.getId()
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r7)
            java.util.ArrayList r7 = r5.f66437g
            r7.add(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s30.c.g(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull String str, @NotNull dc0.n<? super String, ? super Integer, ? super tb0.c<? super List<? extends ChatMessage>>, ? extends Object> nVar, @NotNull Function1<? super String, ? extends vc0.g<? extends ChatMessage>> function1, @NotNull dc0.n<? super String, ? super String, ? super tb0.c<? super TextMessage>, ? extends Object> nVar2, @NotNull Function2<? super Long, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull Function1<? super String, z> function12) {
        str.getClass();
        this.f66431a = str;
        this.f66432b = (kotlin.jvm.internal.p) nVar;
        this.f66433c = function1;
        this.f66434d = (kotlin.jvm.internal.p) nVar2;
        this.f66435e = (kotlin.jvm.internal.p) function2;
        this.f66436f = (kotlin.jvm.internal.p) function12;
        this.f66437g = new ArrayList();
        this.f66438h = z1.b(0, 7, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull n00.e r12) {
        /*
            r10 = this;
            r11.getClass()
            s30.d r0 = new s30.d
            s30.c$e r1 = s30.c.e.f66439a
            u30.b r2 = s30.c.e.d()
            java.lang.String r5 = "get(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r6 = 0
            r1 = 3
            java.lang.Class<u30.b> r3 = u30.b.class
            java.lang.String r4 = "get"
            r0.<init>(r1, r2, r3, r4, r5, r6)
            s30.e r1 = new s30.e
            com.vidio.kmm.livechat.rest.a r3 = s30.c.e.c()
            java.lang.String r6 = "send(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r7 = 0
            r2 = 3
            java.lang.Class<com.vidio.kmm.livechat.rest.a> r4 = com.vidio.kmm.livechat.rest.a.class
            java.lang.String r5 = "send"
            r1.<init>(r2, r3, r4, r5, r6, r7)
            s30.f r2 = new s30.f
            s30.q r4 = s30.q.a()
            java.lang.String r7 = "loadPack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r8 = 0
            r3 = 2
            java.lang.Class<s30.q> r5 = s30.q.class
            java.lang.String r6 = "loadPack"
            r2.<init>(r3, r4, r5, r6, r7, r8)
            s30.g r3 = new s30.g
            s30.q r5 = s30.q.a()
            java.lang.String r8 = "getSticker(Ljava/lang/String;)Lcom/vidio/kmm/livechat/StickerItem;"
            r9 = 0
            r4 = 1
            java.lang.Class<s30.q> r6 = s30.q.class
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
        throw new UnsupportedOperationException("Method not decompiled: s30.c.<init>(java.lang.String, n00.e):void");
    }
}
