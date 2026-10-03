package gu;

import ad.b;
import android.content.Context;
import gb.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f37538a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37539b;

    public a(Context context) {
        context.getClass();
        this.f37538a = context;
        double d11 = 12.0f;
        if (0.0d > d11 || d11 > 80.0d) {
            g.c("radius must be in [0, 80].");
            throw null;
        }
        this.f37539b = a.class.getName() + "-12.0-1.0";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0123 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0070, B:8:0x0076, B:10:0x007c, B:17:0x0091, B:18:0x0098, B:19:0x0099, B:20:0x00a0, B:21:0x00a1, B:22:0x00a8, B:23:0x00a9, B:34:0x0101, B:35:0x0104, B:40:0x0123, B:42:0x0128, B:44:0x012d, B:46:0x0132, B:47:0x0135), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0128 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0070, B:8:0x0076, B:10:0x007c, B:17:0x0091, B:18:0x0098, B:19:0x0099, B:20:0x00a0, B:21:0x00a1, B:22:0x00a8, B:23:0x00a9, B:34:0x0101, B:35:0x0104, B:40:0x0123, B:42:0x0128, B:44:0x012d, B:46:0x0132, B:47:0x0135), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012d A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0070, B:8:0x0076, B:10:0x007c, B:17:0x0091, B:18:0x0098, B:19:0x0099, B:20:0x00a0, B:21:0x00a1, B:22:0x00a8, B:23:0x00a9, B:34:0x0101, B:35:0x0104, B:40:0x0123, B:42:0x0128, B:44:0x012d, B:46:0x0132, B:47:0x0135), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0132 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0070, B:8:0x0076, B:10:0x007c, B:17:0x0091, B:18:0x0098, B:19:0x0099, B:20:0x00a0, B:21:0x00a1, B:22:0x00a8, B:23:0x00a9, B:34:0x0101, B:35:0x0104, B:40:0x0123, B:42:0x0128, B:44:0x012d, B:46:0x0132, B:47:0x0135), top: B:1:0x0000 }] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // ad.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.graphics.Bitmap r13, @org.jetbrains.annotations.NotNull yc.g r14) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gu.a.a(android.graphics.Bitmap, yc.g):java.lang.Object");
    }

    @Override // ad.b
    @NotNull
    public final String b() {
        return this.f37539b;
    }
}
