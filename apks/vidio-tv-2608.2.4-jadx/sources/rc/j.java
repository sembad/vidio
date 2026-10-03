package rc;

import android.webkit.MimeTypeMap;
import java.io.File;
import kotlin.text.StringsKt;
import oc.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;
import qb0.q;
import rc.i;

/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final File f55806a;

    public static final class a implements i.a<File> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            return new j((File) obj);
        }
    }

    public j(@NotNull File file) {
        this.f55806a = file;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        String str = i0.f54291e;
        File file = this.f55806a;
        p pVar = new p(i0.a.b(file), q.f54337d, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        name.getClass();
        return new n(pVar, singleton.getMimeTypeFromExtension(StringsKt.a0('.', name, "")), oc.h.f51637i);
    }
}
