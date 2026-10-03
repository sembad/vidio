package ee;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import ce.s;
import ee.i;
import ie0.c0;
import ie0.k0;
import java.io.File;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f37450a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37451b;

    /* renamed from: ee.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0605a implements i.a<Uri> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            Uri uri = (Uri) obj;
            if (pe.k.f(uri)) {
                return new a(uri, mVar);
            }
            return null;
        }
    }

    public a(@NotNull Uri uri, @NotNull ke.m mVar) {
        this.f37450a = uri;
        this.f37451b = mVar;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        Uri uri = this.f37450a;
        String L = CollectionsKt.L(CollectionsKt.z(uri.getPathSegments(), 1), "/", null, null, null, 62);
        ke.m mVar = this.f37451b;
        k0 k0Var = new k0(c0.j(mVar.f().getAssets().open(L)));
        Context f11 = mVar.f();
        uri.getLastPathSegment().getClass();
        ce.a aVar = new ce.a();
        int i11 = pe.k.f60606d;
        File cacheDir = f11.getCacheDir();
        cacheDir.mkdirs();
        return new n(new s(k0Var, cacheDir, aVar), pe.k.c(MimeTypeMap.getSingleton(), L), ce.h.f18624e);
    }
}
