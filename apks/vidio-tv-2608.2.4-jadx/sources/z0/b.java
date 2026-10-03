package z0;

import b3.e1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e1 f71018a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f71019b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f71020c;

    public b(@NotNull e1 e1Var) {
        this.f71018a = e1Var;
    }

    public final boolean a() {
        return this.f71019b;
    }

    public final boolean b() {
        return this.f71020c;
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
            b3.e1 r0 = r2.f71018a
            android.content.ClipboardManager r1 = r0.c()
            boolean r1 = r1.hasPrimaryClip()
            r2.f71019b = r1
            if (r1 == 0) goto L22
            android.content.ClipboardManager r0 = r0.c()
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
            r2.f71020c = r1
            kotlin.Unit r0 = kotlin.Unit.f44610a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.b.c():kotlin.Unit");
    }
}
