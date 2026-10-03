package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VideoAttributeResponseJsonAdapter extends n<VideoAttributeResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f28230a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f28231b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<Integer> f28232c;

    public VideoAttributeResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f28230a = q.a.a("title", "duration", "subtitle", "image_url_medium");
        j0 j0Var = j0.f50813c;
        this.f28231b = d0Var.e(String.class, j0Var, "title");
        this.f28232c = d0Var.e(Integer.TYPE, j0Var, "duration");
    }

    @Override // com.squareup.moshi.n
    public final VideoAttributeResponse fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f28230a);
            if (d02 != -1) {
                n<String> nVar = this.f28231b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                    if (str == null) {
                        throw on.c.o("title", "title", qVar);
                    }
                } else if (d02 == 1) {
                    num = this.f28232c.fromJson(qVar);
                    if (num == null) {
                        throw on.c.o("duration", "duration", qVar);
                    }
                } else if (d02 == 2) {
                    str2 = nVar.fromJson(qVar);
                    if (str2 == null) {
                        throw on.c.o("subtitle", "subtitle", qVar);
                    }
                } else if (d02 == 3 && (str3 = nVar.fromJson(qVar)) == null) {
                    throw on.c.o("imageUrl", "image_url_medium", qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        if (str == null) {
            throw on.c.h("title", "title", qVar);
        }
        if (num == null) {
            throw on.c.h("duration", "duration", qVar);
        }
        int intValue = num.intValue();
        if (str2 == null) {
            throw on.c.h("subtitle", "subtitle", qVar);
        }
        if (str3 != null) {
            return new VideoAttributeResponse(str, intValue, str2, str3);
        }
        throw on.c.h("imageUrl", "image_url_medium", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, VideoAttributeResponse videoAttributeResponse) {
        VideoAttributeResponse videoAttributeResponse2 = videoAttributeResponse;
        yVar.getClass();
        if (videoAttributeResponse2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("title");
        String title = videoAttributeResponse2.getTitle();
        n<String> nVar = this.f28231b;
        nVar.toJson(yVar, (y) title);
        yVar.s("duration");
        this.f28232c.toJson(yVar, (y) Integer.valueOf(videoAttributeResponse2.getDuration()));
        yVar.s("subtitle");
        nVar.toJson(yVar, (y) videoAttributeResponse2.getSubtitle());
        yVar.s("image_url_medium");
        nVar.toJson(yVar, (y) videoAttributeResponse2.getImageUrl());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(44, "GeneratedJsonAdapter(VideoAttributeResponse)");
    }
}
