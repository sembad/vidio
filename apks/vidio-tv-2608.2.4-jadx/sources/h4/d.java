package h4;

import a3.h1;
import a3.i0;
import android.view.View;
import e4.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f37841a = new a();

    public static final class a implements t2.a {
        @Override // t2.a
        public final /* synthetic */ long J0(int i11, long j11, long j12) {
            return 0L;
        }

        @Override // t2.a
        public final Object Z(long j11, long j12, l60.b bVar) {
            return y.a(0L);
        }

        @Override // t2.a
        public final /* synthetic */ long q0(int i11, long j11) {
            return 0L;
        }

        @Override // t2.a
        public final Object z0(long j11, l60.b bVar) {
            return y.a(0L);
        }
    }

    public static final void b(View view, i0 i0Var) {
        long i02 = ((h1) i0Var.D()).i0(0L);
        int round = Math.round(Float.intBitsToFloat((int) (i02 >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (i02 & 4294967295L)));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }
}
