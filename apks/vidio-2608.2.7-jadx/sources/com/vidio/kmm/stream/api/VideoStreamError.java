package com.vidio.kmm.stream.api;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.i;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \u00032\u00060\u0001j\u0002`\u0002:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/kmm/stream/api/VideoStreamError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class VideoStreamError extends Exception {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33938c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f33939d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f33940e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f33941i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Boolean f33942v;

    @e
    public static final /* synthetic */ class a implements m0<VideoStreamError> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33943a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33943a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.stream.api.VideoStreamError", aVar, 5);
            f2Var.m("error", false);
            f2Var.m("error_title", false);
            f2Var.m(NativeProtocol.BRIDGE_ARG_ERROR_CODE, false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, false);
            f2Var.m("show_preview", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(w0.f60575a), md0.a.a(u2Var), md0.a.a(i.f60489a)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            Integer num = null;
            String str3 = null;
            Boolean bool = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    num = (Integer) b11.s(fVar, 2, w0.f60575a, num);
                    i11 |= 4;
                } else if (v11 == 3) {
                    str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    bool = (Boolean) b11.s(fVar, 4, i.f60489a, bool);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new VideoStreamError(i11, str, str2, num, str3, bool);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            VideoStreamError videoStreamError = (VideoStreamError) obj;
            hVar.getClass();
            videoStreamError.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            VideoStreamError.e(videoStreamError, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ VideoStreamError(int i11, String str, String str2, Integer num, String str3, Boolean bool) {
        if (31 != (i11 & 31)) {
            b2.b(i11, 31, a.f33943a.getDescriptor());
            throw null;
        }
        this.f33938c = str;
        this.f33939d = str2;
        this.f33940e = num;
        this.f33941i = str3;
        this.f33942v = bool;
    }

    public static final /* synthetic */ void e(VideoStreamError videoStreamError, od0.e eVar, f fVar) {
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 0, u2Var, videoStreamError.f33938c);
        eVar.m(fVar, 1, u2Var, videoStreamError.f33939d);
        eVar.m(fVar, 2, w0.f60575a, videoStreamError.f33940e);
        eVar.m(fVar, 3, u2Var, videoStreamError.f33941i);
        eVar.m(fVar, 4, i.f60489a, videoStreamError.f33942v);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getF33940e() {
        return this.f33940e;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF33941i() {
        return this.f33941i;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getF33939d() {
        return this.f33939d;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Boolean getF33942v() {
        return this.f33942v;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoStreamError)) {
            return false;
        }
        VideoStreamError videoStreamError = (VideoStreamError) obj;
        return Intrinsics.a(this.f33938c, videoStreamError.f33938c) && Intrinsics.a(this.f33939d, videoStreamError.f33939d) && Intrinsics.a(this.f33940e, videoStreamError.f33940e) && Intrinsics.a(this.f33941i, videoStreamError.f33941i) && Intrinsics.a(this.f33942v, videoStreamError.f33942v);
    }

    public final int hashCode() {
        String str = this.f33938c;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33939d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f33940e;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f33941i;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f33942v;
        return hashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VideoStreamError(error=", this.f33938c, ", errorTitle=", this.f33939d, ", errorCode=");
        a11.append(this.f33940e);
        a11.append(", errorMessage=");
        a11.append(this.f33941i);
        a11.append(", showPreview=");
        a11.append(this.f33942v);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.stream.api.VideoStreamError$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<VideoStreamError> serializer() {
            return a.f33943a;
        }

        private Companion() {
        }
    }
}
