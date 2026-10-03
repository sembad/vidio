package p00;

import bb0.a0;
import bb0.j0;
import com.vidio.domain.usecase.b4;
import com.vidio.domain.usecase.i4;
import com.vidio.domain.usecase.j4;
import com.vidio.domain.usecase.k4;
import com.vidio.platform.api.FeedbackApi;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import io.reactivex.u;
import io.reactivex.x;
import java.io.File;
import java.util.List;
import kp.d0;
import kp.h0;
import kp.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.s;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static final a0 f52596d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FeedbackApi f52597a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f52598b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xv.l f52599c;

    static {
        a0 a0Var;
        int i11 = a0.f14295f;
        try {
            a0Var = a0.a.a("application/zip");
        } catch (IllegalArgumentException unused) {
            a0Var = null;
        }
        f52596d = a0Var;
    }

    public j(@NotNull FeedbackApi feedbackApi, @NotNull d dVar, @NotNull xv.l lVar) {
        lVar.getClass();
        this.f52597a = feedbackApi;
        this.f52598b = dVar;
        this.f52599c = lVar;
    }

    public static io.reactivex.b a(j jVar, String str, za0.k kVar) {
        kVar.getClass();
        String gcsSignedUrl = ((AppLogResource) kVar.s()).getGcsSignedUrl();
        gcsSignedUrl.getClass();
        FeedbackApi feedbackApi = jVar.f52597a;
        j0.Companion companion = j0.INSTANCE;
        File file = new File(str);
        companion.getClass();
        return feedbackApi.uploadToGcs(gcsSignedUrl, j0.Companion.a(f52596d, file));
    }

    public static u b(j jVar, AppLogResource appLogResource) {
        appLogResource.getClass();
        return jVar.f52597a.requestSignedGcsUrl(appLogResource);
    }

    public static u c(j jVar, AppLogResource appLogResource) {
        appLogResource.getClass();
        return jVar.f52597a.requestSignedGcsUrl(appLogResource);
    }

    @NotNull
    public final p50.d e(@NotNull s sVar, @NotNull List list, @NotNull String str) {
        sVar.getClass();
        list.getClass();
        u50.g gVar = new u50.g(new u50.n(new u50.l(this.f52599c.c(), new i0(new h0(1))), new h60.m(), null), new b4(1, new e(sVar, list, this)));
        final com.kmklabs.vidioplayer.api.compose.e eVar = new com.kmklabs.vidioplayer.api.compose.e(this, 1);
        return new p50.d(new u50.h(new u50.g(gVar, new k50.o() { // from class: p00.f
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (x) com.kmklabs.vidioplayer.api.compose.e.this.invoke(obj);
            }
        }), new d0(new g(this, str))), new i4(1, new h()));
    }

    @NotNull
    public final p50.c f(@NotNull s sVar, @NotNull List list) {
        sVar.getClass();
        list.getClass();
        return new p50.c(new u50.g(new u50.g(new u50.n(new u50.l(this.f52599c.c(), new i0(new h0(1))), new h60.m(), null), new b4(1, new e(sVar, list, this))), new k4(new j4(this, 2))));
    }
}
