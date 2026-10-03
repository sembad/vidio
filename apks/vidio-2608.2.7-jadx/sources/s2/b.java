package s2;

import org.jetbrains.annotations.NotNull;
import z4.g1;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f66148a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f66149b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f66150c;

    public b(@NotNull g1 g1Var) {
        this.f66148a = g1Var;
    }

    public final boolean a() {
        return this.f66149b;
    }

    public final boolean b() {
        return this.f66150c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0.hasMimeType("text/*") == true) goto L10;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Unit c() {
        /*
            r2 = this;
            z4.g1 r0 = r2.f66148a
            android.content.ClipboardManager r1 = r0.b()
            boolean r1 = r1.hasPrimaryClip()
            r2.f66149b = r1
            if (r1 == 0) goto L22
            android.content.ClipboardManager r0 = r0.b()
            android.content.ClipDescription r0 = r0.getPrimaryClipDescription()
            if (r0 == 0) goto L22
            java.lang.String r1 = "text/*"
            boolean r0 = r0.hasMimeType(r1)
            r1 = 1
            if (r0 != r1) goto L22
            goto L23
        L22:
            r1 = 0
        L23:
            r2.f66150c = r1
            kotlin.Unit r0 = kotlin.Unit.f50784a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.b.c():kotlin.Unit");
    }
}
