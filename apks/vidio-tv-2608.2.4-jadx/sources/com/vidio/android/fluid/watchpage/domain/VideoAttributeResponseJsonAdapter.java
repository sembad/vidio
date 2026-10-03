package com.vidio.android.fluid.watchpage.domain;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VideoAttributeResponseJsonAdapter extends s<VideoAttributeResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f23838a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f23839b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<Integer> f23840c;

    public VideoAttributeResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f23838a = v.a.a("title", "duration", "subtitle", "image_url_medium");
        k0 k0Var = k0.f44643d;
        this.f23839b = i0Var.d(String.class, k0Var, "title");
        this.f23840c = i0Var.d(Integer.TYPE, k0Var, "duration");
    }

    @Override // com.squareup.moshi.s
    public final VideoAttributeResponse fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        Integer num = null;
        String str2 = null;
        String str3 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f23838a);
            if (T != -1) {
                s<String> sVar = this.f23839b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                    if (str == null) {
                        throw nn.d.o("title", "title", vVar);
                    }
                } else if (T == 1) {
                    num = this.f23840c.fromJson(vVar);
                    if (num == null) {
                        throw nn.d.o("duration", "duration", vVar);
                    }
                } else if (T == 2) {
                    str2 = sVar.fromJson(vVar);
                    if (str2 == null) {
                        throw nn.d.o("subtitle", "subtitle", vVar);
                    }
                } else if (T == 3 && (str3 = sVar.fromJson(vVar)) == null) {
                    throw nn.d.o("imageUrl", "image_url_medium", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str == null) {
            throw nn.d.h("title", "title", vVar);
        }
        if (num == null) {
            throw nn.d.h("duration", "duration", vVar);
        }
        int intValue = num.intValue();
        if (str2 == null) {
            throw nn.d.h("subtitle", "subtitle", vVar);
        }
        if (str3 != null) {
            return new VideoAttributeResponse(str, intValue, str2, str3);
        }
        throw nn.d.h("imageUrl", "image_url_medium", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, VideoAttributeResponse videoAttributeResponse) {
        VideoAttributeResponse videoAttributeResponse2 = videoAttributeResponse;
        d0Var.getClass();
        if (videoAttributeResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("title");
        String title = videoAttributeResponse2.getTitle();
        s<String> sVar = this.f23839b;
        sVar.toJson(d0Var, (d0) title);
        d0Var.l("duration");
        this.f23840c.toJson(d0Var, (d0) Integer.valueOf(videoAttributeResponse2.getDuration()));
        d0Var.l("subtitle");
        sVar.toJson(d0Var, (d0) videoAttributeResponse2.getSubtitle());
        d0Var.l("image_url_medium");
        sVar.toJson(d0Var, (d0) videoAttributeResponse2.getImageUrl());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(44, "GeneratedJsonAdapter(VideoAttributeResponse)");
    }
}
