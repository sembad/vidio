package ee;

import android.net.Uri;
import ee.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Uri f37456a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37457b;

    /* loaded from: classes.dex */
    public static final class a implements i.a<Uri> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.a(uri.getScheme(), "content")) {
                return new e(uri, mVar);
            }
            return null;
        }
    }

    public e(@NotNull Uri uri, @NotNull ke.m mVar) {
        this.f37456a = uri;
        this.f37457b = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    @Override // ee.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super ee.h> r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.e.a(tb0.c):java.lang.Object");
    }
}
