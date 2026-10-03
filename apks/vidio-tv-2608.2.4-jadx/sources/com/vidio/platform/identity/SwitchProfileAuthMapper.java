package com.vidio.platform.identity;

import bw.b;
import bw.d;
import bw.e;
import com.vidio.kmm.api.SwitchProfile;
import com.vidio.kmm.api.h;
import f20.a;
import h60.r;
import java.net.URL;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/identity/SwitchProfileAuthMapper;", "", "<init>", "()V", "", "Ljava/util/Date;", "toDate", "(Ljava/lang/String;)Ljava/util/Date;", "Lcom/vidio/kmm/api/SwitchProfile$Response;", "response", "Lbw/b;", "toAuthentication", "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/b;", "Lbw/a;", "toAccessToken", "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/a;", "", "Lbw/e;", "toServiceTokens", "(Lcom/vidio/kmm/api/SwitchProfile$Response;)Ljava/util/List;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SwitchProfileAuthMapper {
    public static final int $stable = 0;

    @NotNull
    public static final SwitchProfileAuthMapper INSTANCE = new SwitchProfileAuthMapper();

    private SwitchProfileAuthMapper() {
    }

    private final Date toDate(String str) {
        a.f34565a.getClass();
        return new Date(a.e(str).toInstant().toEpochMilli());
    }

    @NotNull
    public final bw.a toAccessToken(@NotNull SwitchProfile.Response response) {
        response.getClass();
        SwitchProfile.b a11 = response.getMeta().a().a();
        return new bw.a(a11.a(), a11.c(), toDate(a11.b()), toDate(a11.d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [h60.r$b] */
    @NotNull
    public final b toAuthentication(@NotNull SwitchProfile.Response response) {
        Object bVar;
        URL url;
        URL url2;
        response.getClass();
        ex.a profile = response.getProfile();
        SwitchProfile.a a11 = response.getMeta().a();
        long parseLong = Long.parseLong(profile.i());
        String d11 = a11.d();
        String b11 = a11.b();
        String g11 = profile.g();
        String k11 = profile.k();
        String o11 = profile.o();
        String f11 = profile.f();
        if (f11 == null) {
            f11 = "";
        }
        String str = f11;
        String e11 = profile.e();
        String c11 = profile.c();
        String l11 = profile.l();
        String h11 = profile.h();
        String d12 = profile.d();
        if (d12 != null) {
            try {
                r.a aVar = r.f37956e;
                bVar = new URL(d12);
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            url = (URL) bVar;
        } else {
            url = null;
        }
        String b12 = profile.b();
        if (b12 != null) {
            try {
                r.a aVar3 = r.f37956e;
                url2 = new URL(b12);
            } catch (Throwable th3) {
                r.a aVar4 = r.f37956e;
                url2 = new r.b(th3);
            }
            r3 = url2 instanceof r.b ? null : url2;
        }
        return new b(parseLong, d11, b11, new d(parseLong, g11, k11, o11, str, e11, c11, l11, h11, url, r3, profile.p(), profile.r(), profile.q(), profile.m(), profile.j(), profile.n(), profile.a()));
    }

    @NotNull
    public final List<e> toServiceTokens(@NotNull SwitchProfile.Response response) {
        response.getClass();
        List<h> c11 = response.getMeta().a().c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        for (h hVar : c11) {
            arrayList.add(new e(hVar.a(), hVar.b()));
        }
        return arrayList;
    }
}
