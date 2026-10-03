package h60;

import com.appsflyer.AppsFlyerProperties;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.platform.api.ChatApi;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.RealtimeChatResponse;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ChatApi f42794a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p60.d f42795b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p60.j f42796c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p60.b f42797d;

    /* renamed from: e, reason: collision with root package name */
    private p60.a<? extends MessageResponse> f42798e;

    public i0(@NotNull ChatApi chatApi, @NotNull p60.d dVar, @NotNull p60.j jVar, @NotNull p60.b bVar) {
        dVar.getClass();
        jVar.getClass();
        this.f42794a = chatApi;
        this.f42795b = dVar;
        this.f42796c = jVar;
        this.f42797d = bVar;
    }

    public static Unit a(i0 i0Var, String str) {
        i0Var.f42798e = i0Var.f42796c.a("chat/live/" + str);
        return Unit.f50784a;
    }

    public static io.reactivex.f b(i0 i0Var, MessageResponse messageResponse) {
        messageResponse.getClass();
        if (!(messageResponse instanceof RealtimeChatResponse)) {
            int i11 = io.reactivex.f.f45369d;
            return ya0.e.f80641e;
        }
        ChatMessage a11 = i0Var.f42797d.a((RealtimeChatResponse) messageResponse);
        int i12 = io.reactivex.f.f45369d;
        return new ya0.j(a11);
    }

    public static io.reactivex.f c(i0 i0Var) {
        p60.a<? extends MessageResponse> aVar = i0Var.f42798e;
        if (aVar != null) {
            return aVar.a();
        }
        Intrinsics.h(AppsFlyerProperties.CHANNEL);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r5.f42794a.reportUser(r8, r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof h60.h0
            if (r0 == 0) goto L13
            r0 = r8
            h60.h0 r0 = (h60.h0) r0
            int r1 = r0.f42772i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42772i = r1
            goto L18
        L13:
            h60.h0 r0 = new h60.h0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f42770d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42772i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L63
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            long r6 = r0.f42769c
            pb0.s.b(r8)
            goto L4b
        L37:
            pb0.s.b(r8)
            p60.d r8 = r5.f42795b
            cb0.o r8 = r8.a()
            r0.f42769c = r6
            r0.f42772i = r4
            java.lang.Object r8 = ad0.g.b(r8, r0)
            if (r8 != r1) goto L4b
            goto L62
        L4b:
            java.lang.String r8 = (java.lang.String) r8
            r8.getClass()
            java.lang.String r2 = "Bearer "
            java.lang.String r8 = r2.concat(r8)
            r0.f42769c = r6
            r0.f42772i = r3
            com.vidio.platform.api.ChatApi r2 = r5.f42794a
            java.lang.Object r6 = r2.reportUser(r8, r6, r0)
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i0.d(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void e() {
        p60.a<? extends MessageResponse> aVar = this.f42798e;
        if (aVar != null) {
            if (aVar != null) {
                aVar.close();
            } else {
                Intrinsics.h(AppsFlyerProperties.CHANNEL);
                throw null;
            }
        }
    }
}
