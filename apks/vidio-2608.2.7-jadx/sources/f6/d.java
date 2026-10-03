package f6;

import android.view.View;
import c6.a0;
import org.jetbrains.annotations.NotNull;
import y4.h1;
import y4.i0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f39088a = new a();

    /* loaded from: classes3.dex */
    public static final class a implements r4.b {
        @Override // r4.b
        public final /* synthetic */ long Q0(int i11, long j11, long j12) {
            return 0L;
        }

        @Override // r4.b
        public final Object U0(long j11, long j12, tb0.c cVar) {
            return a0.a(0L);
        }

        @Override // r4.b
        public final /* synthetic */ long q0(int i11, long j11) {
            return 0L;
        }

        @Override // r4.b
        public final /* synthetic */ Object s0(long j11, tb0.c cVar) {
            return r4.a.a();
        }
    }

    public static final void b(View view, i0 i0Var) {
        long h02 = ((h1) i0Var.G()).h0(0L);
        int round = Math.round(Float.intBitsToFloat((int) (h02 >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (h02 & 4294967295L)));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }
}
