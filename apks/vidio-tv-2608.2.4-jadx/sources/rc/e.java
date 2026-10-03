package rc;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import rc.i;

/* loaded from: classes.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f55799a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55800b;

    public static final class a implements i.a<Uri> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.a(uri.getScheme(), "content")) {
                return new e(uri, lVar);
            }
            return null;
        }
    }

    public e(@NotNull Uri uri, @NotNull xc.l lVar) {
        this.f55799a = uri;
        this.f55800b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    @Override // rc.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super rc.h> r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.e.a(l60.b):java.lang.Object");
    }
}
