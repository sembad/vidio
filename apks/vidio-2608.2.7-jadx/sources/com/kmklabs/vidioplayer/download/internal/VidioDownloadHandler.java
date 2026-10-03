package com.kmklabs.vidioplayer.download.internal;

import android.content.Context;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.l;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.offline.DownloadService;
import androidx.media3.exoplayer.trackselection.v;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.VidioDownloadService;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.utils.VidioDrmManager;
import f70.u;
import ia.x;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import l9.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import tb0.e;

@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001BC\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J(\u0010%\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0082@¢\u0006\u0004\b%\u0010&J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b)\u0010*J\u0018\u0010+\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b1\u00100J\u000f\u00102\u001a\u00020\u0016H\u0016¢\u0006\u0004\b2\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00108R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010:¨\u0006;"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "Landroid/content/Context;", "context", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "drmSessionManagerProvider", "Lhu/a;", "forceL3Policy", "Landroidx/media3/datasource/b$a;", "dataSourceFactory", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;", "vidioDrmManager", "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;", "mediaItemCreator", "Lf70/u;", "dispatchers", "<init>", "(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)V", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "request", "Ll9/u;", "mediaItem", "", "prepare", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll9/u;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;", "Landroidx/media3/exoplayer/l;", "rendererFactory", "Landroidx/media3/exoplayer/offline/DownloadHelper;", "prepareDownloadHelper", "(Ll9/u;Landroidx/media3/exoplayer/l;Landroidx/media3/datasource/b$a;Ltb0/c;)Ljava/lang/Object;", "Landroidx/media3/exoplayer/offline/DownloadRequest;", "sendDownload", "(Landroidx/media3/exoplayer/offline/DownloadRequest;)V", "downloadHelper", "", "quality", "", "downloadLicense", "(Ll9/u;Landroidx/media3/exoplayer/offline/DownloadHelper;ILtb0/c;)Ljava/lang/Object;", "helper", "Landroidx/media3/common/a;", "getFormatWithDrmInitData", "(Landroidx/media3/exoplayer/offline/DownloadHelper;I)Landroidx/media3/common/a;", "download", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ltb0/c;)Ljava/lang/Object;", "", "contentId", "stop", "(Ljava/lang/String;)V", "remove", "removeAll", "()V", "Landroid/content/Context;", "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;", "Lhu/a;", "Landroidx/media3/datasource/b$a;", "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;", "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;", "Lf70/u;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioDownloadHandler implements DownloadHandler {
    public static final int $stable = 8;

    @NotNull
    private final Context context;

    @NotNull
    private final b.a dataSourceFactory;

    @NotNull
    private final u dispatchers;

    @NotNull
    private final VidioDrmSessionManagerProvider drmSessionManagerProvider;

    @NotNull
    private final hu.a forceL3Policy;

    @NotNull
    private final MediaItemCreator mediaItemCreator;

    @NotNull
    private final VidioDrmManager vidioDrmManager;

    public VidioDownloadHandler(@NotNull Context context, @NotNull VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, @NotNull hu.a aVar, @NotNull b.a aVar2, @NotNull VidioDrmManager vidioDrmManager, @NotNull MediaItemCreator mediaItemCreator, @NotNull u uVar) {
        context.getClass();
        vidioDrmSessionManagerProvider.getClass();
        aVar.getClass();
        aVar2.getClass();
        vidioDrmManager.getClass();
        mediaItemCreator.getClass();
        uVar.getClass();
        this.context = context;
        this.drmSessionManagerProvider = vidioDrmSessionManagerProvider;
        this.forceL3Policy = aVar;
        this.dataSourceFactory = aVar2;
        this.vidioDrmManager = vidioDrmManager;
        this.mediaItemCreator = mediaItemCreator;
        this.dispatchers = uVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object downloadLicense(l9.u r8, androidx.media3.exoplayer.offline.DownloadHelper r9, int r10, tb0.c<? super byte[]> r11) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler.downloadLicense(l9.u, androidx.media3.exoplayer.offline.DownloadHelper, int, tb0.c):java.lang.Object");
    }

    private final androidx.media3.common.a getFormatWithDrmInitData(DownloadHelper helper, int quality) {
        int j11 = helper.j();
        androidx.media3.common.a aVar = null;
        for (int i11 = 0; i11 < j11; i11++) {
            v.a i12 = helper.i(i11);
            i12.getClass();
            int b11 = i12.b();
            for (int i13 = 0; i13 < b11; i13++) {
                x d11 = i12.d(i13);
                d11.getClass();
                int i14 = d11.f44612a;
                for (int i15 = 0; i15 < i14; i15++) {
                    n0 a11 = d11.a(i15);
                    a11.getClass();
                    int i16 = a11.f52747a;
                    for (int i17 = 0; i17 < i16; i17++) {
                        androidx.media3.common.a c11 = a11.c(i17);
                        c11.getClass();
                        if (c11.f6364s != null) {
                            if (c11.f6368w == quality) {
                                return c11;
                            }
                            aVar = c11;
                        }
                    }
                }
            }
        }
        VidioPlayerLogger.INSTANCE.i("Using fallback format with drmInitData");
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|52|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0144, code lost:
    
        if (sc0.g.g(r8, r9, r0) != r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016e, code lost:
    
        if (sc0.g.g(r8, r9, r0) != r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
    
        if (r10 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007d, code lost:
    
        r8 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0078, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0079, code lost:
    
        r9 = r7;
        r7 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.kmklabs.vidioplayer.download.VidioDownloadManager$Request, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v23, types: [androidx.media3.exoplayer.offline.DownloadHelper] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.media3.exoplayer.offline.DownloadHelper] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object prepare(com.kmklabs.vidioplayer.download.VidioDownloadManager.Request r7, l9.u r8, androidx.media3.datasource.b.a r9, tb0.c<? super kotlin.Unit> r10) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler.prepare(com.kmklabs.vidioplayer.download.VidioDownloadManager$Request, l9.u, androidx.media3.datasource.b$a, tb0.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepareDownloadHelper$2$1] */
    public final Object prepareDownloadHelper(l9.u uVar, l lVar, b.a aVar, tb0.c<? super DownloadHelper> cVar) {
        final e eVar = new e(ub0.b.b(cVar), ub0.a.f70285d);
        DownloadHelper.c cVar2 = new DownloadHelper.c();
        cVar2.b(aVar);
        cVar2.c(lVar);
        cVar2.a(uVar).l(new DownloadHelper.a() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepareDownloadHelper$2$1
            @Override // androidx.media3.exoplayer.offline.DownloadHelper.a
            public void onPrepareError(DownloadHelper helper, IOException e11) {
                helper.getClass();
                e11.getClass();
                VidioPlayerLogger.INSTANCE.e("Fail preparing download helper using coroutine", e11);
                helper.m();
                tb0.c<DownloadHelper> cVar3 = eVar;
                r.a aVar2 = r.f60278d;
                cVar3.resumeWith(new r.b(e11));
            }

            @Override // androidx.media3.exoplayer.offline.DownloadHelper.a
            public void onPrepared(DownloadHelper helper, boolean tracksInfoAvailable) {
                helper.getClass();
                tb0.c<DownloadHelper> cVar3 = eVar;
                r.a aVar2 = r.f60278d;
                cVar3.resumeWith(helper);
            }
        });
        return eVar.a();
    }

    private final void sendDownload(DownloadRequest request) {
        DownloadService.sendAddDownload(this.context, VidioDownloadService.class, request, false);
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHandler
    @Nullable
    public Object download(@NotNull VidioDownloadManager.Request request, @NotNull tb0.c<? super Unit> cVar) {
        Object prepare = prepare(request, this.mediaItemCreator.create(request), this.dataSourceFactory, cVar);
        return prepare == ub0.a.f70284c ? prepare : Unit.f50784a;
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHandler
    public void remove(@NotNull String contentId) {
        contentId.getClass();
        DownloadService.sendRemoveDownload(this.context, VidioDownloadService.class, contentId, false);
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHandler
    public void removeAll() {
        DownloadService.sendRemoveAllDownloads(this.context, VidioDownloadService.class, false);
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHandler
    public void stop(@NotNull String contentId) {
        contentId.getClass();
        DownloadService.sendSetStopReason(this.context, VidioDownloadService.class, contentId, 1, false);
    }
}
