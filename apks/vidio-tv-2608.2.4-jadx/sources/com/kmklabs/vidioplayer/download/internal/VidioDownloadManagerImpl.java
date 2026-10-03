package com.kmklabs.vidioplayer.download.internal;

import androidx.media3.exoplayer.offline.c;
import ca0.h;
import ca0.u;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import e20.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;

@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0097@¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00170\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!¨\u0006\""}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "downloadHandler", "Le20/r;", "dispatchers", "<init>", "(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Le20/r;)V", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "request", "", "validateRequest", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Z", "", "download", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll60/b;)Ljava/lang/Object;", "", "contentId", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "get", "(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "getAll", "()Ljava/util/List;", "removeAll", "()V", "Lca0/g;", "observe", "()Lca0/g;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "Le20/r;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioDownloadManagerImpl implements VidioDownloadManager {
    public static final int $stable = 8;

    @NotNull
    private final r dispatchers;

    @NotNull
    private final DownloadHandler downloadHandler;

    @NotNull
    private final DownloadManagerWrapper downloadManager;

    public VidioDownloadManagerImpl(@NotNull DownloadManagerWrapper downloadManagerWrapper, @NotNull DownloadHandler downloadHandler, @NotNull r rVar) {
        downloadManagerWrapper.getClass();
        downloadHandler.getClass();
        rVar.getClass();
        this.downloadManager = downloadManagerWrapper;
        this.downloadHandler = downloadHandler;
        this.dispatchers = rVar;
    }

    private final boolean validateRequest(VidioDownloadManager.Request request) {
        c cVar;
        int i11;
        return request.getReplaceExisting() || (cVar = this.downloadManager.get(request.getContentId())) == null || !((i11 = cVar.f7652b) == 3 || i11 == 2);
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager
    @Nullable
    public Object download(@NotNull VidioDownloadManager.Request request, @NotNull l60.b<? super Unit> bVar) {
        VidioPlayerLogger.INSTANCE.d("Downloading content with request: " + request);
        if (!validateRequest(request)) {
            return Unit.f44610a;
        }
        Object f11 = g.f(this.dispatchers.a(), new VidioDownloadManagerImpl$download$2(this, request, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager
    @Nullable
    public VidioDownloadManager.Download get(@NotNull String contentId) {
        Object obj;
        contentId.getClass();
        Iterator<T> it = getAll().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Intrinsics.a(((VidioDownloadManager.Download) obj).getContentId(), contentId)) {
                break;
            }
        }
        return (VidioDownloadManager.Download) obj;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager
    @NotNull
    public List<VidioDownloadManager.Download> getAll() {
        List<c> all = this.downloadManager.getAll();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(all, 10));
        Iterator<T> it = all.iterator();
        while (it.hasNext()) {
            arrayList.add(ExoDownloadMapperKt.toVidioDownload((c) it.next(), this.downloadManager, this.downloadHandler));
        }
        return arrayList;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager
    @NotNull
    public ca0.g<List<VidioDownloadManager.Download>> observe() {
        final ca0.g<DownloadManagerWrapper.Event> observeDownloadEvent = this.downloadManager.observeDownloadEvent();
        final ca0.g<DownloadManagerWrapper.Event> gVar = new ca0.g<DownloadManagerWrapper.Event>() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements h {
                final /* synthetic */ h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2", f = "VidioDownloadManagerImpl.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2$1 r0 = (com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2$1 r0 = new com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        ca0.h r5 = (ca0.h) r5
                        java.lang.Object r5 = r0.L$1
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1$2$1 r5 = (com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r5
                        h60.s.b(r6)
                        goto L57
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L36:
                        h60.s.b(r6)
                        ca0.h r6 = r4.$this_unsafeFlow
                        r2 = r5
                        com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper$Event r2 = (com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event) r2
                        boolean r2 = r2 instanceof com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event.DownloadChanged
                        if (r2 != 0) goto L57
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L57
                        return r1
                    L57:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            @Override // ca0.g
            public Object collect(h<? super DownloadManagerWrapper.Event> hVar, l60.b bVar) {
                Object collect = ca0.g.this.collect(new AnonymousClass2(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        };
        return new u(new ca0.g<List<? extends VidioDownloadManager.Download>>() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements h {
                final /* synthetic */ h $this_unsafeFlow;
                final /* synthetic */ VidioDownloadManagerImpl this$0;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2", f = "VidioDownloadManagerImpl.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(h hVar, VidioDownloadManagerImpl vidioDownloadManagerImpl) {
                    this.$this_unsafeFlow = hVar;
                    this.this$0 = vidioDownloadManagerImpl;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2$1 r0 = (com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2$1 r0 = new com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        ca0.h r5 = (ca0.h) r5
                        java.lang.Object r5 = r0.L$1
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1$2$1 r5 = (com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        h60.s.b(r6)
                        goto L58
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L36:
                        h60.s.b(r6)
                        ca0.h r6 = r4.$this_unsafeFlow
                        com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper$Event r5 = (com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event) r5
                        com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl r5 = r4.this$0
                        java.util.List r5 = r5.getAll()
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L58
                        return r1
                    L58:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            @Override // ca0.g
            public Object collect(h<? super List<? extends VidioDownloadManager.Download>> hVar, l60.b bVar) {
                Object collect = ca0.g.this.collect(new AnonymousClass2(hVar, this), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        }, new VidioDownloadManagerImpl$observe$3(this, null));
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager
    public void removeAll() {
        this.downloadHandler.removeAll();
    }
}
