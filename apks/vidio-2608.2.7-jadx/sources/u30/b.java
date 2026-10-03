package u30;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.livechat.model.ChatMessage;
import java.util.List;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f;
import q20.w;
import tb0.c;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<c<? super k40.a>, Object> f69942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w f69943b;

    @e(c = "com.vidio.kmm.livechat.rest.InitialChatRequester", f = "InitialChatRequester.kt", l = {16, 26}, m = "get", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        String f69944c;

        /* renamed from: d, reason: collision with root package name */
        int f69945d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f69946e;

        /* renamed from: v, reason: collision with root package name */
        int f69948v;

        a(c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69946e = obj;
            this.f69948v |= Target.SIZE_ORIGINAL;
            return b.this.a(null, 0, this);
        }
    }

    /* renamed from: u30.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C1184b extends kotlin.jvm.internal.a implements Function2<String, c<? super List<? extends ChatMessage>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, c<? super List<? extends ChatMessage>> cVar) {
            kotlinx.serialization.json.c cVar2 = (kotlinx.serialization.json.c) this.receiver;
            cVar2.getClass();
            return cVar2.b(new f(ChatMessage.INSTANCE.serializer()), str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super c<? super k40.a>, ? extends Object> function1, @NotNull w wVar) {
        wVar.getClass();
        this.f69942a = function1;
        this.f69943b = wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r14 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r12, int r13, @org.jetbrains.annotations.NotNull tb0.c<? super java.util.List<? extends com.vidio.kmm.livechat.model.ChatMessage>> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof u30.b.a
            if (r0 == 0) goto L13
            r0 = r14
            u30.b$a r0 = (u30.b.a) r0
            int r1 = r0.f69948v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69948v = r1
            goto L18
        L13:
            u30.b$a r0 = new u30.b$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f69946e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69948v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r14)
            return r14
        L2a:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L31:
            int r13 = r0.f69945d
            java.lang.String r12 = r0.f69944c
            pb0.s.b(r14)
            goto L4b
        L39:
            pb0.s.b(r14)
            r0.f69944c = r12
            r0.f69945d = r13
            r0.f69948v = r4
            kotlin.jvm.functions.Function1<tb0.c<? super k40.a>, java.lang.Object> r14 = r11.f69942a
            java.lang.Object r14 = r14.invoke(r0)
            if (r14 != r1) goto L4b
            goto Laa
        L4b:
            k40.a r14 = (k40.a) r14
            java.lang.String r14 = r14.b()
            com.vidio.kmm.api.restapi.RestAPI r2 = new com.vidio.kmm.api.restapi.RestAPI
            r2.<init>()
            q20.w r4 = r11.f69943b
            q20.q r4 = r4.a()
            java.lang.String r4 = r4.f()
            w20.a r2 = r2.b(r4)
            java.lang.String r4 = "messages"
            java.lang.String r5 = java.lang.String.valueOf(r13)
            java.lang.String r6 = "conversations"
            java.lang.String[] r12 = new java.lang.String[]{r6, r12, r4, r5}
            java.util.List r12 = kotlin.collections.m.N(r12)
            w20.a r12 = r2.l(r12)
            w20.a r12 = r12.h()
            v30.a r2 = v30.a.f72288a
            w20.a r12 = r12.i(r2, r14)
            w20.o r12 = w20.p.b(r12)
            u30.b$b r4 = new u30.b$b
            kotlinx.serialization.json.c r6 = m20.a.b()
            java.lang.String r9 = "decodeFromString(Ljava/lang/String;)Ljava/lang/Object;"
            r10 = 4
            r5 = 2
            java.lang.Class<kotlinx.serialization.json.c> r7 = kotlinx.serialization.json.c.class
            java.lang.String r8 = "decodeFromString"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            w20.d r12 = (w20.d) r12
            w20.d r12 = r12.c(r4)
            r14 = 0
            r0.f69944c = r14
            r0.f69945d = r13
            r0.f69948v = r3
            java.lang.Object r12 = r12.g(r0)
            if (r12 != r1) goto Lab
        Laa:
            return r1
        Lab:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: u30.b.a(java.lang.String, int, tb0.c):java.lang.Object");
    }
}
