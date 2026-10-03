package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final class f4 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75020a = 24;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final int r15, final int r16, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r17, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r18, @org.jetbrains.annotations.NotNull final s3.i r19, @org.jetbrains.annotations.Nullable y3.k r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.f4.a(int, int, androidx.compose.runtime.q, kotlin.jvm.functions.Function0, s3.i, y3.k, boolean):void");
    }

    public static final void b(final boolean z11, @NotNull final Function1 function1, @Nullable y3.k kVar, boolean z12, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final s3.i iVar2;
        final y3.k kVar2;
        final boolean z13;
        androidx.compose.runtime.a1 h11 = qVar.h(1097147314);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | 28032;
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            k.a aVar = y3.k.D;
            int i13 = l4.f75252c;
            z13 = true;
            y3.k a11 = f2.f.a(v4.f75768c, z11, null, g7.e(f75020a, 4, 0L, false), true, g5.l.a(1), function1);
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            int F = h11.F();
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            Function2 a12 = h1.l.a(h11, e11, h11, n11);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(F))) {
                h1.m.a(F, h11, F, a12);
            }
            androidx.compose.runtime.k5.b(h11, e12, g.a.g());
            h11.K(1952142323);
            float floatValue = ((Number) h11.L(j2.a())).floatValue();
            h11.E();
            iVar2 = iVar;
            androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(floatValue)), iVar2, h11, 56);
            h11.r();
            kVar2 = aVar;
        } else {
            iVar2 = iVar;
            h11.C();
            kVar2 = kVar;
            z13 = z12;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function1, kVar2, z13, iVar2, i11) { // from class: w2.e4

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ boolean f74959c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f74960d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f74961e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f74962i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ s3.i f74963v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.k3.a(196657);
                    f4.b(this.f74959c, this.f74960d, this.f74961e, this.f74962i, this.f74963v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
