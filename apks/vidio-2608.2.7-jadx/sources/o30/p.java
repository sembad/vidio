package o30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.groupchat.UserGroupChatDetailResponse;
import k20.j0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dc0.o<String, String, String, tb0.c<? super UserGroupChatDetailResponse>, Object> f57145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f57146b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m40.g f57147c;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements dc0.o<String, String, String, tb0.c<? super UserGroupChatDetailResponse>, Object> {
        @Override // dc0.o
        public final Object invoke(String str, String str2, String str3, tb0.c<? super UserGroupChatDetailResponse> cVar) {
            String str4 = str2;
            String str5 = str3;
            tb0.c<? super UserGroupChatDetailResponse> cVar2 = cVar;
            ((i) this.receiver).getClass();
            String str6 = null;
            w20.a d11 = new RestAPI().d("group_chats", str).d(DownloadService.KEY_CONTENT_ID, str4).d("content_type", str4 != null ? "Livestreaming" : null);
            if (str5 != null) {
                if (StringsKt.D(str5)) {
                    str5 = null;
                }
                str6 = str5;
            }
            return ((w20.d) w20.p.d(w20.p.a(d11.d("uuid", str6)), new f0())).g(cVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends com.google.android.gms.cast.framework.media.d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f57148a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Object f57149b;

        public static final class a implements Function0<j0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f57150c;

            public a(me0.a aVar) {
                this.f57150c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, k20.j0] */
            @Override // kotlin.jvm.functions.Function0
            public final j0 invoke() {
                me0.a aVar = this.f57150c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : y.a().d().b()).a(r0.b(j0.class), null, null);
            }
        }

        /* renamed from: o30.p$b$b, reason: collision with other inner class name */
        public static final class C0960b implements Function0<m40.g> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ me0.a f57151c;

            public C0960b(me0.a aVar) {
                this.f57151c = aVar;
            }

            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, m40.g] */
            @Override // kotlin.jvm.functions.Function0
            public final m40.g invoke() {
                me0.a aVar = this.f57151c;
                return (aVar instanceof me0.b ? ((me0.b) aVar).a() : y.a().d().b()).a(r0.b(m40.g.class), null, null);
            }
        }

        static {
            b bVar = new b();
            pb0.q qVar = pb0.q.f60274c;
            f57148a = pb0.n.b(qVar, new a(bVar));
            f57149b = pb0.n.b(qVar, new C0960b(bVar));
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static m40.g h() {
            return (m40.g) f57149b.getValue();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public static j0 i() {
            return (j0) f57148a.getValue();
        }
    }

    public p() {
        a aVar = new a(4, new i(), i.class, "invoke", "invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        o oVar = new o();
        m40.g h11 = b.h();
        h11.getClass();
        this.f57145a = aVar;
        this.f57146b = oVar;
        this.f57147c = h11;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0074 A[Catch: Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #2 {CancellationException -> 0x002a, Exception -> 0x0027, blocks: (B:10:0x0023, B:11:0x004a, B:13:0x0074, B:14:0x007a, B:22:0x0037), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.Nullable java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) throws java.lang.Exception {
        /*
            r11 = this;
            boolean r0 = r14 instanceof o30.q
            if (r0 == 0) goto L13
            r0 = r14
            o30.q r0 = (o30.q) r0
            int r1 = r0.f57154e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57154e = r1
            goto L18
        L13:
            o30.q r0 = new o30.q
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f57152c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f57154e
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r14)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            goto L4a
        L27:
            r0 = move-exception
            r12 = r0
            goto L8c
        L2a:
            r0 = move-exception
            r12 = r0
            goto L92
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L34:
            pb0.s.b(r14)
            m40.g r14 = r11.f57147c     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.String r14 = o30.x.a(r14, r12)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            dc0.o<java.lang.String, java.lang.String, java.lang.String, tb0.c<? super com.vidio.kmm.groupchat.UserGroupChatDetailResponse>, java.lang.Object> r2 = r11.f57145a     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            r0.f57154e = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            o30.p$a r2 = (o30.p.a) r2     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.Object r14 = r2.invoke(r12, r13, r14, r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            if (r14 != r1) goto L4a
            return r1
        L4a:
            com.vidio.kmm.groupchat.UserGroupChatDetailResponse r14 = (com.vidio.kmm.groupchat.UserGroupChatDetailResponse) r14     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            o30.d0 r0 = new o30.d0     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.String r1 = r14.getTitle()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.String r2 = r14.getCode()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            b30.s r3 = r14.getImageUrl()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            int r4 = r14.getMemberCount()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.String r5 = r14.getConversationId()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.util.List r6 = r14.getUsers()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            com.vidio.kmm.groupchat.b r7 = r14.getOwner()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            com.vidio.kmm.groupchat.a r8 = r14.getLinks()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            com.vidio.kmm.groupchat.b r12 = r14.getOwner()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            if (r12 == 0) goto L79
            java.lang.String r12 = r12.b()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            goto L7a
        L79:
            r12 = 0
        L7a:
            o30.o r13 = r11.f57146b     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            java.lang.Object r13 = r13.invoke()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r12, r13)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            b30.h r10 = r14.getMeta()     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L2a
            return r0
        L8c:
            com.vidio.kmm.groupchat.GroupChatDetailException r13 = new com.vidio.kmm.groupchat.GroupChatDetailException
            r13.<init>(r12)
            throw r13
        L92:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.p.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
