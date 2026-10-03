package com.vidio.kmm.stream.api;

import ex.g4;
import h60.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \u00032\u00060\u0001j\u0002`\u0002:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/kmm/stream/api/VideoStreamError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class VideoStreamError extends Exception {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f28764d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f28765e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Integer f28766i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f28767v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Boolean f28768w;

    @e
    public static final /* synthetic */ class a implements m0<VideoStreamError> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28769a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28769a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.stream.api.VideoStreamError", aVar, 5);
            c2Var.n("error", false);
            c2Var.n("error_title", false);
            c2Var.n("error_code", false);
            c2Var.n("error_message", false);
            c2Var.n("show_preview", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(w0.f65877a), ta0.a.a(r2Var), ta0.a.a(i.f65796a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            Integer num = null;
            String str3 = null;
            Boolean bool = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    num = (Integer) b11.u(fVar, 2, w0.f65877a, num);
                    i11 |= 4;
                } else if (k11 == 3) {
                    str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    bool = (Boolean) b11.u(fVar, 4, i.f65796a, bool);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new VideoStreamError(i11, str, str2, num, str3, bool);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            VideoStreamError videoStreamError = (VideoStreamError) obj;
            fVar.getClass();
            videoStreamError.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            VideoStreamError.e(videoStreamError, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ VideoStreamError(int i11, String str, String str2, Integer num, String str3, Boolean bool) {
        if (31 != (i11 & 31)) {
            a2.b(i11, 31, a.f28769a.getDescriptor());
            throw null;
        }
        this.f28764d = str;
        this.f28765e = str2;
        this.f28766i = num;
        this.f28767v = str3;
        this.f28768w = bool;
    }

    public static final /* synthetic */ void e(VideoStreamError videoStreamError, d dVar, f fVar) {
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 0, r2Var, videoStreamError.f28764d);
        dVar.l(fVar, 1, r2Var, videoStreamError.f28765e);
        dVar.l(fVar, 2, w0.f65877a, videoStreamError.f28766i);
        dVar.l(fVar, 3, r2Var, videoStreamError.f28767v);
        dVar.l(fVar, 4, i.f65796a, videoStreamError.f28768w);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getF28766i() {
        return this.f28766i;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF28767v() {
        return this.f28767v;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getF28765e() {
        return this.f28765e;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Boolean getF28768w() {
        return this.f28768w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoStreamError)) {
            return false;
        }
        VideoStreamError videoStreamError = (VideoStreamError) obj;
        return Intrinsics.a(this.f28764d, videoStreamError.f28764d) && Intrinsics.a(this.f28765e, videoStreamError.f28765e) && Intrinsics.a(this.f28766i, videoStreamError.f28766i) && Intrinsics.a(this.f28767v, videoStreamError.f28767v) && Intrinsics.a(this.f28768w, videoStreamError.f28768w);
    }

    public final int hashCode() {
        String str = this.f28764d;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f28765e;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f28766i;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f28767v;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f28768w;
        return hashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("VideoStreamError(error=", this.f28764d, ", errorTitle=", this.f28765e, ", errorCode=");
        a11.append(this.f28766i);
        a11.append(", errorMessage=");
        a11.append(this.f28767v);
        a11.append(", showPreview=");
        a11.append(this.f28768w);
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
            return a.f28769a;
        }

        private Companion() {
        }
    }
}
