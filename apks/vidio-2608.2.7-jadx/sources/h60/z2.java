package h60;

import android.net.Uri;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.vidio.domain.entity.DownloadRequest;
import com.vidio.domain.entity.ResumeDownloadRequest;
import com.vidio.platform.api.DownloadVideoApi;
import com.vidio.platform.gateway.error.StartDownloadInBackgroundException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z2 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioDownloadManager f43137a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final DownloadVideoApi f43138b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc0.i2<Boolean> f43139c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f43140d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl$download$2", f = "OfflineWatchGateway.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43141c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ VidioDownloadManager.Request f43143e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(VidioDownloadManager.Request request, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f43143e = request;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z2.this.new a(this.f43143e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43141c;
            if (i11 == 0) {
                pb0.s.b(obj);
                VidioDownloadManager vidioDownloadManager = z2.this.f43137a;
                this.f43141c = 1;
                if (vidioDownloadManager.download(this.f43143e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl$pause$2", f = "OfflineWatchGateway.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43145d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f43145d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z2.this.new b(this.f43145d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            VidioDownloadManager.Download download = z2.this.f43137a.get(this.f43145d);
            if (download == null) {
                return null;
            }
            download.pause();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl$resumeDownload$2", f = "OfflineWatchGateway.kt", l = {59}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43146c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ResumeDownloadRequest f43147d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z2 f43148e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ResumeDownloadRequest resumeDownloadRequest, z2 z2Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f43147d = resumeDownloadRequest;
            this.f43148e = z2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f43147d, this.f43148e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43146c;
            if (i11 == 0) {
                pb0.s.b(obj);
                VidioDownloadManager vidioDownloadManager = this.f43148e.f43137a;
                ResumeDownloadRequest resumeDownloadRequest = this.f43147d;
                VidioDownloadManager.Download download = vidioDownloadManager.get(resumeDownloadRequest.getContentId());
                if (download == null) {
                    return null;
                }
                int quality = resumeDownloadRequest.getQuality();
                String title = resumeDownloadRequest.getTitle();
                v00.h0 drmConfig = resumeDownloadRequest.getDrmConfig();
                this.f43146c = 1;
                if (download.resume(quality, title, drmConfig, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public z2(@NotNull VidioDownloadManager vidioDownloadManager, @NotNull DownloadVideoApi downloadVideoApi, @NotNull vc0.i2<Boolean> i2Var, @NotNull f70.u uVar) {
        vidioDownloadManager.getClass();
        i2Var.getClass();
        uVar.getClass();
        this.f43137a = vidioDownloadManager;
        this.f43138b = downloadVideoApi;
        this.f43139c = i2Var;
        this.f43140d = uVar;
    }

    public final void c(@NotNull String str) {
        VidioDownloadManager.Download download = this.f43137a.get(str);
        if (download != null) {
            download.pause();
            download.remove();
        }
    }

    public final void d(@NotNull String str) {
        str.getClass();
        VidioDownloadManager.Download download = this.f43137a.get(str);
        if (download != null) {
            download.remove();
        }
    }

    @Nullable
    public final Object e(@NotNull DownloadRequest downloadRequest, @NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        if (this.f43139c.getValue().booleanValue()) {
            throw new StartDownloadInBackgroundException();
        }
        Object g11 = sc0.g.g(this.f43140d.a(), new a(new VidioDownloadManager.Request(str, Uri.parse(downloadRequest.getContentUrl()), downloadRequest.getQuality(), downloadRequest.getTitle(), downloadRequest.getDrmConfig(), downloadRequest.getReplaceExisting()), null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @NotNull
    public final List<VidioDownloadManager.Download> f() {
        return this.f43137a.getAll();
    }

    @Nullable
    public final VidioDownloadManager.Download g(@NotNull String str) {
        return this.f43137a.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof h60.a3
            if (r0 == 0) goto L13
            r0 = r8
            h60.a3 r0 = (h60.a3) r0
            int r1 = r0.f42621e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42621e = r1
            goto L18
        L13:
            h60.a3 r0 = new h60.a3
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f42619c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42621e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r8)     // Catch: retrofit2.HttpException -> L27
            goto L48
        L27:
            r6 = move-exception
            goto L4b
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r8)
            f70.u r8 = r5.f43140d     // Catch: retrofit2.HttpException -> L27
            sc0.f0 r8 = r8.c()     // Catch: retrofit2.HttpException -> L27
            h60.b3 r2 = new h60.b3     // Catch: retrofit2.HttpException -> L27
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: retrofit2.HttpException -> L27
            r0.f42621e = r3     // Catch: retrofit2.HttpException -> L27
            java.lang.Object r8 = sc0.g.g(r8, r2, r0)     // Catch: retrofit2.HttpException -> L27
            if (r8 != r1) goto L48
            return r1
        L48:
            java.util.List r8 = (java.util.List) r8     // Catch: retrofit2.HttpException -> L27
            return r8
        L4b:
            int r7 = r6.code()
            r8 = 403(0x193, float:5.65E-43)
            if (r7 != r8) goto L59
            com.vidio.domain.usecase.NoSubscriptionException r6 = new com.vidio.domain.usecase.NoSubscriptionException
            r6.<init>()
            throw r6
        L59:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z2.h(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        return sc0.g.g(this.f43140d.a(), new b(str, null), cVar);
    }

    @Nullable
    public final Object j(@NotNull ResumeDownloadRequest resumeDownloadRequest, @NotNull tb0.c<? super Unit> cVar) {
        return sc0.g.g(this.f43140d.a(), new c(resumeDownloadRequest, this, null), cVar);
    }
}
