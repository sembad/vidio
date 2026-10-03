package com.kmklabs.vidioplayer.download.internal;

import android.net.Uri;
import com.bumptech.glide.request.target.Target;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.h0;
import vc0.g;
import vc0.h;
import vc0.i;
import wc0.l;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0001\u0018\u0000 62\u00020\u0001:\u00016B1\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0012\u001a\u00020\u000e*\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0!H\u0016¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0016¢\u0006\u0004\b)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u00103R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00105¨\u00067"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "contentId", "Landroid/net/Uri;", ShareConstants.MEDIA_URI, "", "bytesDownloaded", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "downloadHandler", "<init>", "(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)V", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "withOptionalException", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;Ljava/lang/Exception;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "", "quality", "title", "Lv00/h0;", "drmConfig", "", "resume", "(ILjava/lang/String;Lv00/h0;Ltb0/c;)Ljava/lang/Object;", "pause", "()V", "remove", "currentState", "()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "Lvc0/g;", "observeState", "()Lvc0/g;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Ljava/lang/String;", "getContentId", "()Ljava/lang/String;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "J", "getBytesDownloaded", "()J", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioDownload implements VidioDownloadManager.Download {
    private final long bytesDownloaded;

    @NotNull
    private final String contentId;

    @NotNull
    private final DownloadHandler downloadHandler;

    @NotNull
    private final DownloadManagerWrapper downloadManager;

    @NotNull
    private final Uri uri;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final VidioDownloadManager.State UNKNOWN_STATE = new VidioDownloadManager.State(0, 0, VidioDownloadManager.Status.UNKNOWN, null, 8, null);

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;", "", "<init>", "()V", "UNKNOWN_STATE", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "create", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "contentId", "", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "bytesDownloaded", "", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "downloadHandler", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final VidioDownloadManager.Download create(@NotNull String contentId, @NotNull Uri uri, long bytesDownloaded, @NotNull DownloadManagerWrapper downloadManager, @NotNull DownloadHandler downloadHandler) {
            contentId.getClass();
            uri.getClass();
            downloadManager.getClass();
            downloadHandler.getClass();
            return new VidioDownload(contentId, uri, bytesDownloaded, downloadManager, downloadHandler, null);
        }

        private Companion() {
        }
    }

    private VidioDownload(String str, Uri uri, long j11, DownloadManagerWrapper downloadManagerWrapper, DownloadHandler downloadHandler) {
        this.contentId = str;
        this.uri = uri;
        this.bytesDownloaded = j11;
        this.downloadManager = downloadManagerWrapper;
        this.downloadHandler = downloadHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VidioDownloadManager.State withOptionalException(VidioDownloadManager.State state, Exception exc) {
        return state.getStatus() == VidioDownloadManager.Status.FAILED ? VidioDownloadManager.State.copy$default(state, 0, 0L, null, exc, 7, null) : state;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    @NotNull
    public VidioDownloadManager.State currentState() {
        VidioDownloadManager.State vidioState;
        androidx.media3.exoplayer.offline.c cVar = this.downloadManager.get(getContentId());
        return (cVar == null || (vidioState = ExoDownloadMapperKt.toVidioState(cVar)) == null) ? UNKNOWN_STATE : vidioState;
    }

    public boolean equals(@Nullable Object other) {
        String contentId = getContentId();
        VidioDownloadManager.Download download = other instanceof VidioDownloadManager.Download ? (VidioDownloadManager.Download) other : null;
        return Intrinsics.a(contentId, download != null ? download.getContentId() : null);
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    public long getBytesDownloaded() {
        return this.bytesDownloaded;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    @NotNull
    public String getContentId() {
        return this.contentId;
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    @NotNull
    public Uri getUri() {
        return this.uri;
    }

    public int hashCode() {
        return this.downloadHandler.hashCode() + ((this.downloadManager.hashCode() + ((getUri().hashCode() + (getContentId().hashCode() * 31)) * 31)) * 31);
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    @NotNull
    public g<VidioDownloadManager.State> observeState() {
        g w11 = i.w(new VidioDownload$observeState$interval$1(null));
        final g<DownloadManagerWrapper.Event> observeDownloadEvent = this.downloadManager.observeDownloadEvent();
        final g<DownloadManagerWrapper.Event> gVar = new g<DownloadManagerWrapper.Event>() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements h {
                final /* synthetic */ h $this_unsafeFlow;
                final /* synthetic */ VidioDownload this$0;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2", f = "VidioDownload.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(h hVar, VidioDownload vidioDownload) {
                    this.$this_unsafeFlow = hVar;
                    this.this$0 = vidioDownload;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2$1 r0 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2$1 r0 = new com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r6 = r0.L$3
                        vc0.h r6 = (vc0.h) r6
                        java.lang.Object r6 = r0.L$1
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1$2$1 r6 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1.AnonymousClass2.AnonymousClass1) r6
                        pb0.s.b(r7)
                        goto L67
                    L2f:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L36:
                        pb0.s.b(r7)
                        vc0.h r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper$Event r2 = (com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event) r2
                        androidx.media3.exoplayer.offline.c r2 = r2.getDownload()
                        androidx.media3.exoplayer.offline.DownloadRequest r2 = r2.f7952a
                        java.lang.String r2 = r2.f7913c
                        com.kmklabs.vidioplayer.download.internal.VidioDownload r4 = r5.this$0
                        java.lang.String r4 = r4.getContentId()
                        boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
                        if (r2 == 0) goto L67
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L67
                        return r1
                    L67:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$filter$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(h<? super DownloadManagerWrapper.Event> hVar, tb0.c cVar) {
                Object collect = g.this.collect(new AnonymousClass2(hVar, this), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
        final l B = i.B(w11, new g<Unit>() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements h {
                final /* synthetic */ h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2", f = "VidioDownload.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2$1 r0 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2$1 r0 = new com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        vc0.h r5 = (vc0.h) r5
                        java.lang.Object r5 = r0.L$1
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1$2$1 r5 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        pb0.s.b(r6)
                        goto L54
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L36:
                        pb0.s.b(r6)
                        vc0.h r6 = r4.$this_unsafeFlow
                        com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper$Event r5 = (com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event) r5
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L54
                        return r1
                    L54:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(h<? super Unit> hVar, tb0.c cVar) {
                Object collect = g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        });
        return i.m(new g<VidioDownloadManager.State>() { // from class: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements h {
                final /* synthetic */ h $this_unsafeFlow;
                final /* synthetic */ VidioDownload this$0;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2", f = "VidioDownload.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(h hVar, VidioDownload vidioDownload) {
                    this.$this_unsafeFlow = hVar;
                    this.this$0 = vidioDownload;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2$1 r0 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2$1 r0 = new com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r7 = r0.L$3
                        vc0.h r7 = (vc0.h) r7
                        java.lang.Object r7 = r0.L$1
                        com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2$2$1 r7 = (com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2.AnonymousClass2.AnonymousClass1) r7
                        pb0.s.b(r8)
                        goto L6c
                    L2f:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r7)
                        r7 = 0
                        return r7
                    L36:
                        pb0.s.b(r8)
                        vc0.h r8 = r6.$this_unsafeFlow
                        kotlin.Unit r7 = (kotlin.Unit) r7
                        com.kmklabs.vidioplayer.download.internal.VidioDownload r7 = r6.this$0
                        com.kmklabs.vidioplayer.download.VidioDownloadManager$State r2 = r7.currentState()
                        com.kmklabs.vidioplayer.download.internal.VidioDownload r4 = r6.this$0
                        com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper r4 = com.kmklabs.vidioplayer.download.internal.VidioDownload.access$getDownloadManager$p(r4)
                        com.kmklabs.vidioplayer.download.internal.VidioDownload r5 = r6.this$0
                        java.lang.String r5 = r5.getContentId()
                        java.lang.Exception r4 = r4.getException(r5)
                        com.kmklabs.vidioplayer.download.VidioDownloadManager$State r7 = com.kmklabs.vidioplayer.download.internal.VidioDownload.access$withOptionalException(r7, r2, r4)
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r7 = r8.emit(r7, r0)
                        if (r7 != r1) goto L6c
                        return r1
                    L6c:
                        kotlin.Unit r7 = kotlin.Unit.f50784a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.download.internal.VidioDownload$observeState$$inlined$map$2.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(h<? super VidioDownloadManager.State> hVar, tb0.c cVar) {
                Object collect = g.this.collect(new AnonymousClass2(hVar, this), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        });
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    public void pause() {
        VidioPlayerLogger.INSTANCE.d("Pause downloading content with uri: " + getUri());
        this.downloadHandler.stop(getContentId());
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    public void remove() {
        VidioPlayerLogger.INSTANCE.d("Remove downloaded content with uri: " + getUri());
        this.downloadHandler.remove(getContentId());
    }

    @Override // com.kmklabs.vidioplayer.download.VidioDownloadManager.Download
    @Nullable
    public Object resume(int i11, @NotNull String str, @Nullable h0 h0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object download = this.downloadHandler.download(new VidioDownloadManager.Request(getContentId(), getUri(), i11, str, h0Var, false, 32, null), cVar);
        return download == ub0.a.f70284c ? download : Unit.f50784a;
    }

    public /* synthetic */ VidioDownload(String str, Uri uri, long j11, DownloadManagerWrapper downloadManagerWrapper, DownloadHandler downloadHandler, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, uri, j11, downloadManagerWrapper, downloadHandler);
    }
}
