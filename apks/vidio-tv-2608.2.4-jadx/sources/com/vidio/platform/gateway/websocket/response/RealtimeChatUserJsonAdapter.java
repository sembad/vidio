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
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class RealtimeChatUserJsonAdapter extends s<RealtimeChatUser> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29363a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<Long> f29364b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<String> f29365c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s<Boolean> f29366d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s<Object> f29367e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s<Boolean> f29368f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final s<List<String>> f29369g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private volatile Constructor<RealtimeChatUser> f29370h;

    public RealtimeChatUserJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29363a = v.a.a("id", "name", "username", "avatar_url_small", "avatar_url_big", "default_avatar", "verified_ugc", "initial", "links", "role", "show_admin_badge", "badges", "avatar_color");
        k0 k0Var = k0.f44643d;
        this.f29364b = i0Var.d(Long.TYPE, k0Var, "id");
        this.f29365c = i0Var.d(String.class, k0Var, "name");
        this.f29366d = i0Var.d(Boolean.class, k0Var, "defaultAvatar");
        this.f29367e = i0Var.d(Object.class, k0Var, "links");
        this.f29368f = i0Var.d(Boolean.TYPE, k0Var, "adminBadgeEnabled");
        this.f29369g = i0Var.d(m0.d(List.class, String.class), k0Var, "badges");
    }

    @Override // com.squareup.moshi.s
    public final RealtimeChatUser fromJson(v vVar) {
        char c11;
        vVar.getClass();
        Boolean bool = Boolean.FALSE;
        vVar.d();
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str5 = null;
        Object obj = null;
        String str6 = null;
        List<String> list = null;
        String str7 = null;
        while (vVar.i()) {
            switch (vVar.T(this.f29363a)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    vVar.Y();
                    vVar.Z();
                    break;
                case 0:
                    l11 = this.f29364b.fromJson(vVar);
                    if (l11 == null) {
                        throw d.o("id", "id", vVar);
                    }
                    break;
                case 1:
                    str = this.f29365c.fromJson(vVar);
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.f29365c.fromJson(vVar);
                    i11 &= -5;
                    break;
                case 3:
                    str3 = this.f29365c.fromJson(vVar);
                    i11 &= -9;
                    break;
                case 4:
                    str4 = this.f29365c.fromJson(vVar);
                    i11 &= -17;
                    break;
                case 5:
                    bool2 = this.f29366d.fromJson(vVar);
                    i11 &= -33;
                    break;
                case 6:
                    bool3 = this.f29366d.fromJson(vVar);
                    i11 &= -65;
                    break;
                case 7:
                    str5 = this.f29365c.fromJson(vVar);
                    i11 &= -129;
                    break;
                case 8:
                    obj = this.f29367e.fromJson(vVar);
                    i11 &= -257;
                    break;
                case 9:
                    str6 = this.f29365c.fromJson(vVar);
                    i11 &= -513;
                    break;
                case 10:
                    bool = this.f29368f.fromJson(vVar);
                    if (bool == null) {
                        throw d.o("adminBadgeEnabled", "show_admin_badge", vVar);
                    }
                    i11 &= -1025;
                    break;
                case 11:
                    list = this.f29369g.fromJson(vVar);
                    i11 &= -2049;
                    break;
                case 12:
                    str7 = this.f29365c.fromJson(vVar);
                    i11 &= -4097;
                    break;
            }
        }
        vVar.f();
        if (i11 == -8191) {
            if (l11 != null) {
                return new RealtimeChatUser(l11.longValue(), str, str2, str3, str4, bool2, bool3, str5, obj, str6, bool.booleanValue(), list, str7);
            }
            throw d.h("id", "id", vVar);
        }
        Constructor<RealtimeChatUser> constructor = this.f29370h;
        if (constructor == null) {
            c11 = 14;
            constructor = RealtimeChatUser.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, String.class, String.class, Boolean.class, Boolean.class, String.class, Object.class, String.class, Boolean.TYPE, List.class, String.class, Integer.TYPE, d.f49476c);
            this.f29370h = constructor;
            constructor.getClass();
        } else {
            c11 = 14;
        }
        if (l11 == null) {
            throw d.h("id", "id", vVar);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[15];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = str3;
        objArr[4] = str4;
        objArr[5] = bool2;
        objArr[6] = bool3;
        objArr[7] = str5;
        objArr[8] = obj;
        objArr[9] = str6;
        objArr[10] = bool;
        objArr[11] = list;
        objArr[12] = str7;
        objArr[13] = valueOf;
        objArr[c11] = null;
        RealtimeChatUser newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, RealtimeChatUser realtimeChatUser) {
        RealtimeChatUser realtimeChatUser2 = realtimeChatUser;
        d0Var.getClass();
        if (realtimeChatUser2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("id");
        this.f29364b.toJson(d0Var, (d0) Long.valueOf(realtimeChatUser2.getF29350a()));
        d0Var.l("name");
        String f29351b = realtimeChatUser2.getF29351b();
        s<String> sVar = this.f29365c;
        sVar.toJson(d0Var, (d0) f29351b);
        d0Var.l("username");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29352c());
        d0Var.l("avatar_url_small");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29353d());
        d0Var.l("avatar_url_big");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29354e());
        d0Var.l("default_avatar");
        Boolean f29355f = realtimeChatUser2.getF29355f();
        s<Boolean> sVar2 = this.f29366d;
        sVar2.toJson(d0Var, (d0) f29355f);
        d0Var.l("verified_ugc");
        sVar2.toJson(d0Var, (d0) realtimeChatUser2.getF29356g());
        d0Var.l("initial");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29357h());
        d0Var.l("links");
        this.f29367e.toJson(d0Var, (d0) realtimeChatUser2.getF29358i());
        d0Var.l("role");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29359j());
        d0Var.l("show_admin_badge");
        this.f29368f.toJson(d0Var, (d0) Boolean.valueOf(realtimeChatUser2.getF29360k()));
        d0Var.l("badges");
        this.f29369g.toJson(d0Var, (d0) realtimeChatUser2.c());
        d0Var.l("avatar_color");
        sVar.toJson(d0Var, (d0) realtimeChatUser2.getF29362m());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(38, "GeneratedJsonAdapter(RealtimeChatUser)");
    }
}
