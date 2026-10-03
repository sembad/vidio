package nb;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a2.k f49237a;

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ int F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2.c f49238d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f49239e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a2.k f49240i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f49241v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f49242w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l2.c cVar, String str, a2.k kVar, long j11, int i11, int i12) {
            super(2);
            this.f49238d = cVar;
            this.f49239e = str;
            this.f49240i = kVar;
            this.f49241v = j11;
            this.f49242w = i11;
            this.F = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            w.a(this.f49238d, this.f49239e, this.f49240i, this.f49241v, qVar, i3.a(this.f49242w | 1), this.F);
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i3.l0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f49243d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f49243d = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i3.l0 l0Var) {
            i3.l0 l0Var2 = l0Var;
            i3.h0.j(this.f49243d, l0Var2);
            i3.h0.v(l0Var2, 5);
            return Unit.f44610a;
        }
    }

    static {
        k.a aVar = a2.k.f467a;
        int i11 = r.f49208d;
        f49237a = f3.j(aVar, r.d());
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0082, code lost:
    
        if ((r23 & 8) != 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull l2.c r16, @org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.Nullable a2.k r18, long r19, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.w.a(l2.c, java.lang.String, a2.k, long, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull n2.d dVar, @Nullable a2.k kVar, long j11, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j12;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-505699020);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | 384 | (h11.e(j11) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && h11.i()) {
            h11.C();
            j12 = j11;
            kVar2 = kVar;
        } else {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
            } else {
                h11.C();
            }
            a2.k kVar3 = kVar;
            h11.l0();
            a(n2.q.b(dVar, h11), null, kVar3, j11, h11, 440 | (i12 & 7168), 0);
            j12 = j11;
            kVar2 = kVar3;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new v(dVar, kVar2, j12, i11));
        }
    }
}
