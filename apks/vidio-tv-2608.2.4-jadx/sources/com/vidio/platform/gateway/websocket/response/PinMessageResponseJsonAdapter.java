package com.vidio.platform.gateway.websocket.response;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PinMessageResponseJsonAdapter extends s<PinMessageResponse> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29335a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29336b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<RealtimeChatUser> f29337c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile Constructor<PinMessageResponse> f29338d;

    public PinMessageResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29335a = v.a.a("content", "created_at", "start_at", "user", "type");
        k0 k0Var = k0.f44643d;
        this.f29336b = i0Var.d(String.class, k0Var, "content");
        this.f29337c = i0Var.d(RealtimeChatUser.class, k0Var, "realtimeChatUser");
    }

    @Override // com.squareup.moshi.s
    public final PinMessageResponse fromJson(v vVar) {
        char c11;
        vVar.getClass();
        vVar.d();
        int i11 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        RealtimeChatUser realtimeChatUser = null;
        String str4 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29335a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                str = this.f29336b.fromJson(vVar);
            } else if (T == 1) {
                str2 = this.f29336b.fromJson(vVar);
            } else if (T == 2) {
                str3 = this.f29336b.fromJson(vVar);
            } else if (T == 3) {
                realtimeChatUser = this.f29337c.fromJson(vVar);
            } else if (T == 4) {
                str4 = this.f29336b.fromJson(vVar);
                i11 = -17;
            }
        }
        vVar.f();
        if (i11 == -17) {
            return new PinMessageResponse(str, str2, str3, realtimeChatUser, str4);
        }
        Constructor<PinMessageResponse> constructor = this.f29338d;
        if (constructor == null) {
            c11 = 6;
            constructor = PinMessageResponse.class.getDeclaredConstructor(String.class, String.class, String.class, RealtimeChatUser.class, String.class, Integer.TYPE, d.f49476c);
            this.f29338d = constructor;
            constructor.getClass();
        } else {
            c11 = 6;
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[7];
        objArr[0] = str;
        objArr[1] = str2;
        objArr[2] = str3;
        objArr[3] = realtimeChatUser;
        objArr[4] = str4;
        objArr[5] = valueOf;
        objArr[c11] = null;
        PinMessageResponse newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PinMessageResponse pinMessageResponse) {
        PinMessageResponse pinMessageResponse2 = pinMessageResponse;
        d0Var.getClass();
        if (pinMessageResponse2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("content");
        String content = pinMessageResponse2.getContent();
        s<String> sVar = this.f29336b;
        sVar.toJson(d0Var, (d0) content);
        d0Var.l("created_at");
        sVar.toJson(d0Var, (d0) pinMessageResponse2.getCreated_at());
        d0Var.l("start_at");
        sVar.toJson(d0Var, (d0) pinMessageResponse2.getStart_at());
        d0Var.l("user");
        this.f29337c.toJson(d0Var, (d0) pinMessageResponse2.getRealtimeChatUser());
        d0Var.l("type");
        sVar.toJson(d0Var, (d0) pinMessageResponse2.getType());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(40, "GeneratedJsonAdapter(PinMessageResponse)");
    }
}
