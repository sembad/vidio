package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.w;
import j20.c6;
import j20.lb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002!\"B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lcom/vidio/kmm/api/VideoThumbnailResponse;", "", "", "seen0", "", "Lcom/vidio/kmm/api/w;", "thumbnails", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/VideoThumbnailResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getThumbnails", "()Ljava/util/List;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class VideoThumbnailResponse {

    @NotNull
    private final List<w> thumbnails;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final pb0.l<ld0.c<Object>>[] $childSerializers = {pb0.n.b(pb0.q.f60275d, new lb())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<VideoThumbnailResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33601a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33601a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.VideoThumbnailResponse", aVar, 1);
            f2Var.m("thumbnails", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{VideoThumbnailResponse.$childSerializers[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = VideoThumbnailResponse.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new VideoThumbnailResponse(i11, list, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            VideoThumbnailResponse videoThumbnailResponse = (VideoThumbnailResponse) obj;
            hVar.getClass();
            videoThumbnailResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            VideoThumbnailResponse.write$Self$shared(videoThumbnailResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ VideoThumbnailResponse(int i11, List list, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.thumbnails = list;
        } else {
            b2.b(i11, 1, a.f33601a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(w.a.f33749a);
    }

    public static final /* synthetic */ void write$Self$shared(VideoThumbnailResponse self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, $childSerializers[0].getValue(), self.thumbnails);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof VideoThumbnailResponse) && Intrinsics.a(this.thumbnails, ((VideoThumbnailResponse) other).thumbnails);
    }

    @NotNull
    public final List<w> getThumbnails() {
        return this.thumbnails;
    }

    public int hashCode() {
        return this.thumbnails.hashCode();
    }

    @NotNull
    public String toString() {
        return com.appsflyer.internal.q.a("VideoThumbnailResponse(thumbnails=", ")", this.thumbnails);
    }

    /* renamed from: com.vidio.kmm.api.VideoThumbnailResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<VideoThumbnailResponse> serializer() {
            return a.f33601a;
        }

        private Companion() {
        }
    }
}
