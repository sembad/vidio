package j60;

import androidx.media3.exoplayer.d1;
import androidx.media3.exoplayer.h1;
import cb0.q;
import com.vidio.platform.api.FeedbackApi;
import com.vidio.platform.gateway.jsonapi.AppLogResource;
import io.reactivex.v;
import io.reactivex.z;
import java.io.File;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;
import td0.j0;
import v00.k0;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static final a0 f48174d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FeedbackApi f48175a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f48176b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z00.l f48177c;

    static {
        a0 a0Var;
        int i11 = a0.f68512f;
        try {
            a0Var = a0.a.a("application/zip");
        } catch (IllegalArgumentException unused) {
            a0Var = null;
        }
        f48174d = a0Var;
    }

    public k(@NotNull FeedbackApi feedbackApi, @NotNull c cVar, @NotNull z00.l lVar) {
        lVar.getClass();
        this.f48175a = feedbackApi;
        this.f48176b = cVar;
        this.f48177c = lVar;
    }

    public static io.reactivex.b a(k kVar, String str, moe.banana.jsonapi2.l lVar) {
        lVar.getClass();
        String gcsSignedUrl = ((AppLogResource) lVar.a()).getGcsSignedUrl();
        gcsSignedUrl.getClass();
        FeedbackApi feedbackApi = kVar.f48175a;
        j0.Companion companion = j0.INSTANCE;
        File file = new File(str);
        companion.getClass();
        return feedbackApi.uploadToGcs(gcsSignedUrl, j0.Companion.a(file, f48174d));
    }

    public static v b(k kVar, AppLogResource appLogResource) {
        appLogResource.getClass();
        return kVar.f48175a.requestSignedGcsUrl(appLogResource);
    }

    public static v c(k kVar, AppLogResource appLogResource) {
        appLogResource.getClass();
        return kVar.f48175a.requestSignedGcsUrl(appLogResource);
    }

    @NotNull
    public final xa0.e e(@NotNull k0 k0Var, @NotNull List list, @NotNull String str) {
        k0Var.getClass();
        list.getClass();
        cb0.i iVar = new cb0.i(new q(new cb0.o(this.f48177c.c(), new h1(new i())), new com.google.android.gms.internal.measurement.a(), null), new gf.d(new e(k0Var, list, this)));
        final d dVar = new d(this, 0);
        return new xa0.e(new cb0.j(new cb0.i(iVar, new sa0.o() { // from class: j60.f
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (z) d.this.invoke(obj);
            }
        }), new ag.q(new g(0, str, this))), new d1(new h()));
    }

    @NotNull
    public final xa0.d f(@NotNull k0 k0Var, @NotNull List list) {
        k0Var.getClass();
        list.getClass();
        return new xa0.d(new cb0.i(new cb0.i(new q(new cb0.o(this.f48177c.c(), new h1(new i())), new com.google.android.gms.internal.measurement.a(), null), new gf.d(new e(k0Var, list, this))), new co.c(new hr.f(this, 1), 2)));
    }
}
