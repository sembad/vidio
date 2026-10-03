package ee;

import android.webkit.MimeTypeMap;
import ce.p;
import ee.i;
import ie0.h0;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final File f37463a;

    /* loaded from: classes.dex */
    public static final class a implements i.a<File> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            return new j((File) obj);
        }
    }

    public j(@NotNull File file) {
        this.f37463a = file;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        String str = h0.f44927d;
        File file = this.f37463a;
        return new n(new p(h0.a.b(file), ie0.p.f44975c, null, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(zb0.e.d(file)), ce.h.f18624e);
    }
}
