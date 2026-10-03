package rs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class c {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, List list, Function1 function1, y3.k kVar) {
        b(k3.a(i11 | 1), qVar, list, function1, kVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r9 == androidx.compose.runtime.q.a.a()) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void b(final int r38, androidx.compose.runtime.q r39, final java.util.List r40, final kotlin.jvm.functions.Function1 r41, final y3.k r42) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rs.c.b(int, androidx.compose.runtime.q, java.util.List, kotlin.jvm.functions.Function1, y3.k):void");
    }

    public static final void c(@NotNull final FluidComponent.ScheduleSection scheduleSection, @NotNull final Function1 function1, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        function1.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-835242677);
        int i12 = i11 | (h11.J(scheduleSection) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            y3.k j11 = p2.j(h3.d(aVar, 1.0f), 0.0f, 0.0f, 0.0f, 24, 7);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, j11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            h11.K(-2010089395);
            qr.d0.l(scheduleSection.b(), true, null, 0, function0, h11, (57344 & (i12 << 6)) | 48, 12);
            float f11 = 16;
            b((i12 & 112) | 384, h11, scheduleSection.a(), function1, p2.j(aVar, f11, 0.0f, f11, 0.0f, 10));
            h11.E();
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function0, kVar2, i11) { // from class: rs.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f65793d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f65794e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f65795i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    c.c(FluidComponent.ScheduleSection.this, this.f65793d, this.f65794e, this.f65795i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
