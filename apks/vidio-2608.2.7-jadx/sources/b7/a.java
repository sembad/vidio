package b7;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b7.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class C0187a {
        static int a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        static boolean b(Drawable drawable, int i11) {
            return drawable.setLayoutDirection(i11);
        }
    }

    public static int a(Drawable drawable) {
        return C0187a.a(drawable);
    }

    public static boolean b(Drawable drawable, int i11) {
        return C0187a.b(drawable, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T c(Drawable drawable) {
        return drawable instanceof c ? (T) ((c) drawable).a() : drawable;
    }
}
