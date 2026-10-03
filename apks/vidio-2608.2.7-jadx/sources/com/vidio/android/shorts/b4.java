package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.SeekbarPreviewConfig;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import h6.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class b4 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Video H;
    final /* synthetic */ VidioPlayerSeekbarState I;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.s f29654c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f29655d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e4 f29656e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f29657i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0 f29658v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f29659w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(h6.s sVar, Function0 function0, e4 e4Var, s3.i iVar, Function0 function02, boolean z11, Video video, VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        super(2);
        this.f29654c = sVar;
        this.f29655d = function0;
        this.f29656e = e4Var;
        this.f29657i = iVar;
        this.f29658v = function02;
        this.f29659w = z11;
        this.H = video;
        this.I = vidioPlayerSeekbarState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        h6.s sVar;
        int i11;
        y3.k b11;
        androidx.compose.runtime.q qVar2 = qVar;
        if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
            qVar2.C();
        } else {
            h6.s sVar2 = this.f29654c;
            int c11 = sVar2.c();
            sVar2.d();
            qVar2.K(816181944);
            s.b g11 = sVar2.g();
            h6.i a11 = g11.a();
            h6.i b12 = g11.b();
            h6.i c12 = g11.c();
            k.a aVar = y3.k.D;
            e4 e4Var = this.f29656e;
            boolean J = qVar2.J(e4Var) | qVar2.J(c12);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new v3(e4Var, c12);
                qVar2.q(w11);
            }
            y3.k e11 = h6.s.e(aVar, a11, (Function1) w11);
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l11 = qVar2.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e13 = y3.g.e(qVar2, e11);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b13);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, k7.d.a(qVar2, e12, qVar2, n11, i12), qVar2, qVar2, e13);
            this.f29657i.invoke(z1.q.f81746a, qVar2, 6);
            qVar2.r();
            if (e4Var.d()) {
                qVar2.K(816899221);
                boolean J2 = qVar2.J(a11);
                Object w12 = qVar2.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new w3(a11);
                    qVar2.q(w12);
                }
                d4.b(0, qVar2, this.f29658v, h6.s.e(aVar, c12, (Function1) w12));
                qVar2.E();
            } else {
                qVar2.K(817441225);
                qVar2.E();
            }
            if (this.f29659w) {
                qVar2.K(817533388);
                long y11 = e80.a.y();
                long y12 = e80.a.y();
                long g12 = e80.a.g();
                long h11 = e80.a.h();
                SeekbarPreviewConfig seekbarPreviewConfig = new SeekbarPreviewConfig(this.H.getId(), 0.0f, 0.5625f, 0.0f, null, 26, null);
                b11 = y3.g.b(aVar, z4.w1.a(), new m3());
                y3.k a12 = y3.r.a(b11, 1.0f);
                boolean J3 = qVar2.J(a11);
                Object w13 = qVar2.w();
                if (J3 || w13 == q.a.a()) {
                    w13 = new x3(a11);
                    qVar2.q(w13);
                }
                sVar = sVar2;
                i11 = c11;
                PlayerSeekBarKt.m77VidioPlayerSeekbarncENrug(this.I, h6.s.e(a12, b12, (Function1) w13), 0.0f, 0.0f, 0.0f, y11, y12, h11, g12, seekbarPreviewConfig, null, qVar2, SeekbarPreviewConfig.$stable << 27, 0, 1052);
                qVar2 = qVar2;
                qVar2.E();
            } else {
                sVar = sVar2;
                i11 = c11;
                qVar2.K(818536393);
                qVar2.E();
            }
            qVar2.E();
            if (sVar.c() != i11) {
                this.f29655d.invoke();
            }
        }
        return Unit.f50784a;
    }
}
