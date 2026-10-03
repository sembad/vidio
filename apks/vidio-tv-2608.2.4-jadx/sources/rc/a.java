package rc;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import kotlin.collections.CollectionsKt;
import oc.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.l0;
import rc.i;

/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f55793a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55794b;

    /* renamed from: rc.a$a, reason: collision with other inner class name */
    public static final class C0886a implements i.a<Uri> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            Uri uri = (Uri) obj;
            if (cd.k.f(uri)) {
                return new a(uri, lVar);
            }
            return null;
        }
    }

    public a(@NotNull Uri uri, @NotNull xc.l lVar) {
        this.f55793a = uri;
        this.f55794b = lVar;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        Uri uri = this.f55793a;
        String K = CollectionsKt.K(CollectionsKt.y(uri.getPathSegments(), 1), "/", null, null, null, 62);
        xc.l lVar = this.f55794b;
        l0 l0Var = new l0(c0.j(lVar.f().getAssets().open(K)));
        Context f11 = lVar.f();
        uri.getLastPathSegment().getClass();
        oc.a aVar = new oc.a();
        int i11 = cd.k.f17022d;
        File cacheDir = f11.getCacheDir();
        cacheDir.mkdirs();
        return new n(new s(l0Var, cacheDir, aVar), cd.k.c(MimeTypeMap.getSingleton(), K), oc.h.f51637i);
    }
}
