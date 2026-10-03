package com.vidio.platform.gateway.websocket.response;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class RealtimeChatResponseJsonAdapter extends s<RealtimeChatResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29342a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Long> f29343b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<String> f29344c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<Boolean> f29345d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s<Object> f29346e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s<RealtimeChatUser> f29347f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final s<Map<String, String>> f29348g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RealtimeChatResponse> f29349h;

    public RealtimeChatResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29342a = v.a.a("id", "content", "created_at", "deletable", "links", "user", "type", "metadata");
        k0 k0Var = k0.f44643d;
        this.f29343b = i0Var.d(Long.class, k0Var, "id");
        this.f29344c = i0Var.d(String.class, k0Var, "content");
        this.f29345d = i0Var.d(Boolean.class, k0Var, "isDeletable");
        this.f29346e = i0Var.d(Object.class, k0Var, "links");
        this.f29347f = i0Var.d(RealtimeChatUser.class, k0Var, "realtimeChatUser");
        this.f29348g = i0Var.d(m0.d(Map.class, String.class, String.class), k0Var, "metadata");
    }

    @Override // com.squareup.moshi.s
    public final RealtimeChatResponse fromJson(v vVar) {
        char c11;
        vVar.getClass();
        vVar.d();
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Object obj = null;
        RealtimeChatUser realtimeChatUser = null;
        String str3 = null;
        Map<String, String> map = null;
        while (vVar.i()) {
            switch (vVar.T(this.f29342a)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    break;
                case 0:
                    l11 = this.f29343b.fromJson(vVar);
                    i11 &= -2;
                    break;
                case 1:
                    str = this.f29344c.fromJson(vVar);
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.f29344c.fromJson(vVar);
                    i11 &= -5;
                    break;
                case 3:
                    bool = this.f29345d.fromJson(vVar);
                    i11 &= -9;
                    break;
                case 4:
                    obj = this.f29346e.fromJson(vVar);
                    i11 &= -17;
                    break;
                case 5:
                    realtimeChatUser = this.f29347f.fromJson(vVar);
                    i11 &= -33;
                    break;
                case 6:
                    str3 = this.f29344c.fromJson(vVar);
                    break;
                case 7:
                    map = this.f29348g.fromJson(vVar);
                    i11 &= -129;
                    break;
            }
        }
        vVar.f();
        if (i11 == -192) {
            return new RealtimeChatResponse(l11, str, str2, bool, obj, realtimeChatUser, str3, map);
        }
        Constructor<RealtimeChatResponse> constructor = this.f29349h;
        if (constructor == null) {
            c11 = '\t';
            constructor = RealtimeChatResponse.class.getDeclaredConstructor(Long.class, String.class, String.class, Boolean.class, Object.class, RealtimeChatUser.class, String.class, Map.class, Integer.TYPE, d.f49476c);
            this.f29349h = constructor;
            constructor.getClass();
        } else {
            c11 = '\t';
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[10];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = bool;
        objArr[4] = obj;
        objArr[5] = realtimeChatUser;
        objArr[6] = str3;
        objArr[7] = map;
        objArr[8] = valueOf;
        objArr[c11] = null;
        RealtimeChatResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, RealtimeChatResponse realtimeChatResponse) {
        RealtimeChatResponse realtimeChatResponse2 = realtimeChatResponse;
        d0Var.getClass();
        if (realtimeChatResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("id");
        this.f29343b.toJson(d0Var, (d0) realtimeChatResponse2.getId());
        d0Var.l("content");
        String content = realtimeChatResponse2.getContent();
        s<String> sVar = this.f29344c;
        sVar.toJson(d0Var, (d0) content);
        d0Var.l("created_at");
        sVar.toJson(d0Var, (d0) realtimeChatResponse2.getCreatedAt());
        d0Var.l("deletable");
        this.f29345d.toJson(d0Var, (d0) realtimeChatResponse2.getIsDeletable());
        d0Var.l("links");
        this.f29346e.toJson(d0Var, (d0) realtimeChatResponse2.getLinks());
        d0Var.l("user");
        this.f29347f.toJson(d0Var, (d0) realtimeChatResponse2.getRealtimeChatUser());
        d0Var.l("type");
        sVar.toJson(d0Var, (d0) realtimeChatResponse2.getType());
        d0Var.l("metadata");
        this.f29348g.toJson(d0Var, (d0) realtimeChatResponse2.getMetadata());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(42, "GeneratedJsonAdapter(RealtimeChatResponse)");
    }
}
