package ky;

import com.vidio.kmm.livechat.model.ChatMessage;
import java.util.List;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import lx.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.f;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super az.a>, Object> f45605a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f45606b;

    @e(c = "com.vidio.kmm.livechat.rest.InitialChatRequester", f = "InitialChatRequester.kt", l = {16, 26}, m = "get", v = 1)
    static final class a extends c {

        /* renamed from: d, reason: collision with root package name */
        String f45607d;

        /* renamed from: e, reason: collision with root package name */
        int f45608e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f45609i;

        /* renamed from: w, reason: collision with root package name */
        int f45611w;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f45609i = obj;
            this.f45611w |= Integer.MIN_VALUE;
            return b.this.a(null, 0, this);
        }
    }

    /* renamed from: ky.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C0699b extends kotlin.jvm.internal.a implements Function2<String, l60.b<? super List<? extends ChatMessage>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super List<? extends ChatMessage>> bVar) {
            kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) this.receiver;
            cVar.getClass();
            return cVar.b(new f(ChatMessage.INSTANCE.serializer()), str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super l60.b<? super az.a>, ? extends Object> function1, @NotNull v vVar) {
        vVar.getClass();
        this.f45605a = function1;
        this.f45606b = vVar;
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r12, int r13, @org.jetbrains.annotations.NotNull l60.b<? super java.util.List<? extends com.vidio.kmm.livechat.model.ChatMessage>> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof ky.b.a
            if (r0 == 0) goto L13
            r0 = r14
            ky.b$a r0 = (ky.b.a) r0
            int r1 = r0.f45611w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f45611w = r1
            goto L18
        L13:
            ky.b$a r0 = new ky.b$a
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f45609i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f45611w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r14)
            return r14
        L2a:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L31:
            int r13 = r0.f45608e
            java.lang.String r12 = r0.f45607d
            h60.s.b(r14)
            goto L4b
        L39:
            h60.s.b(r14)
            r0.f45607d = r12
            r0.f45608e = r13
            r0.f45611w = r4
            kotlin.jvm.functions.Function1<l60.b<? super az.a>, java.lang.Object> r14 = r11.f45605a
            java.lang.Object r14 = r14.invoke(r0)
            if (r14 != r1) goto L4b
            goto Laa
        L4b:
            az.a r14 = (az.a) r14
            java.lang.String r14 = r14.a()
            com.vidio.kmm.api.restapi.RestAPI r2 = new com.vidio.kmm.api.restapi.RestAPI
            r2.<init>()
            lx.v r4 = r11.f45606b
            lx.p r4 = r4.a()
            java.lang.String r4 = r4.f()
            ox.a r2 = r2.b(r4)
            java.lang.String r4 = "messages"
            java.lang.String r5 = java.lang.String.valueOf(r13)
            java.lang.String r6 = "conversations"
            java.lang.String[] r12 = new java.lang.String[]{r6, r12, r4, r5}
            java.util.List r12 = kotlin.collections.m.K(r12)
            ox.a r12 = r2.l(r12)
            ox.a r12 = r12.g()
            ly.a r2 = ly.a.f46980a
            ox.a r12 = r12.h(r2, r14)
            ox.o r12 = ox.p.b(r12)
            ky.b$b r4 = new ky.b$b
            kotlinx.serialization.json.c r6 = hx.a.b()
            java.lang.String r9 = "decodeFromString(Ljava/lang/String;)Ljava/lang/Object;"
            r10 = 4
            r5 = 2
            java.lang.Class<kotlinx.serialization.json.c> r7 = kotlinx.serialization.json.c.class
            java.lang.String r8 = "decodeFromString"
            r4.<init>(r5, r6, r7, r8, r9, r10)
            ox.d r12 = (ox.d) r12
            ox.d r12 = r12.b(r4)
            r14 = 0
            r0.f45607d = r14
            r0.f45608e = r13
            r0.f45611w = r3
            java.lang.Object r12 = r12.f(r0)
            if (r12 != r1) goto Lab
        Laa:
            return r1
        Lab:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ky.b.a(java.lang.String, int, l60.b):java.lang.Object");
    }
}
