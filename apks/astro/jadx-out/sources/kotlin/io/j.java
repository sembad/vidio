package kotlin.io;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public class j extends IOException {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final File f75682A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final String f75683H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final File f75684c;

    public /* synthetic */ j(File file, File file2, String str, int i5, C3731w c3731w) {
        this(file, (i5 & 2) != 0 ? null : file2, (i5 & 4) != 0 ? null : str);
    }

    @t4.d
    public final File a() {
        return this.f75684c;
    }

    @t4.e
    public final File b() {
        return this.f75682A;
    }

    @t4.e
    public final String c() {
        return this.f75683H;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(@t4.d java.io.File r2, @t4.e java.io.File r3, @t4.e java.lang.String r4) {
        /*
            r1 = this;
            java.lang.String r0 = "file"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r0 = kotlin.io.f.a(r2, r3, r4)
            r1.<init>(r0)
            r1.f75684c = r2
            r1.f75682A = r3
            r1.f75683H = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.j.<init>(java.io.File, java.io.File, java.lang.String):void");
    }
}
