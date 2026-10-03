package i4;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f39751a = new androidx.compose.runtime.r0(b.f39755d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f39752b = new androidx.compose.runtime.r0(a.f39754d);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39753c = 0;

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39754d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<String> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f39755d = new b(0);

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
    public static final void a(@org.jetbrains.annotations.NotNull i4.v0 r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r21, @org.jetbrains.annotations.Nullable i4.w0 r22, @org.jetbrains.annotations.NotNull u1.j r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.l.a(i4.v0, kotlin.jvm.functions.Function0, i4.w0, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@Nullable a2.d dVar, long j11, @Nullable w0 w0Var, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        w0 w0Var2;
        z0 h11 = qVar.h(71005054);
        int i12 = i11 | (h11.e(j11) ? 32 : 16) | 3456;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            boolean z11 = false;
            w0 w0Var3 = new w0(31);
            int g11 = w0Var3.g();
            if ((i12 & 112) == 32) {
                z11 = true;
            }
            boolean d11 = h11.d(g11) | z11 | h11.J(null);
            Object w11 = h11.w();
            if (d11 || w11 == q.a.a()) {
                w11 = new i4.a(dVar, j11);
                h11.p(w11);
            }
            a((i4.a) w11, null, w0Var3, jVar, h11, 3504, 0);
            w0Var2 = w0Var3;
        } else {
            h11.C();
            w0Var2 = w0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new m(dVar, j11, w0Var2, jVar, i11));
        }
    }

    public static final int c(w0 w0Var, boolean z11) {
        return (w0Var.f() && z11) ? w0Var.e() | 8192 : (!w0Var.f() || z11) ? w0Var.e() : w0Var.e() & (-8193);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f39752b;
    }

    public static final boolean e(@NotNull View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
