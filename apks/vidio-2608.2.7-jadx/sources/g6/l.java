package g6;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f40537a = new androidx.compose.runtime.r0(b.f40541c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f40538b = new androidx.compose.runtime.r0(a.f40540c);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40539c = 0;

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40540c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<String> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f40541c = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull g6.v0 r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r21, @org.jetbrains.annotations.Nullable g6.w0 r22, @org.jetbrains.annotations.NotNull s3.i r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.l.a(g6.v0, kotlin.jvm.functions.Function0, g6.w0, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.Nullable y3.b r19, long r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r22, @org.jetbrains.annotations.Nullable g6.w0 r23, @org.jetbrains.annotations.NotNull s3.i r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.l.b(y3.b, long, kotlin.jvm.functions.Function0, g6.w0, s3.i, androidx.compose.runtime.q, int, int):void");
    }

    public static final int c(w0 w0Var, boolean z11) {
        return (w0Var.f() && z11) ? w0Var.e() | 8192 : (!w0Var.f() || z11) ? w0Var.e() : w0Var.e() & (-8193);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f40538b;
    }

    public static final boolean e(@NotNull View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
