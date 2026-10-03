package so;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.bumptech.glide.Glide;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import so.p;
import vc0.i2;
import w2.bc;
import w2.w6;
import w4.j1;
import wy.m2;
import y3.b;
import y4.g;
import zy.o;

/* loaded from: classes4.dex */
public final class k {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewKt$DownloadButtonView$2$1", f = "DownloadButtonView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f67248c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f67248c = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f67248c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f67248c.Q();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewKt$DownloadButtonView$3$1", f = "DownloadButtonView.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67249c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f67250d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f67251e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.c f67252i;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f67253c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ com.vidio.domain.entity.c f67254d;

            a(Context context, com.vidio.domain.entity.c cVar) {
                this.f67253c = context;
                this.f67254d = cVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                String a11 = this.f67254d.a();
                Context context = this.f67253c;
                context.getClass();
                a11.getClass();
                Glide.with(context).download(a11).submit();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(p pVar, Context context, com.vidio.domain.entity.c cVar, tb0.c<? super b> cVar2) {
            super(2, cVar2);
            this.f67250d = pVar;
            this.f67251e = context;
            this.f67252i = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f67250d, this.f67251e, this.f67252i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67249c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return Unit.f50784a;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            i2<p.d> I = this.f67250d.I();
            a aVar2 = new a(this.f67251e, this.f67252i);
            this.f67249c = 1;
            I.collect(new l(aVar2), this);
            return aVar;
        }
    }

    public static Unit a(int i11, int i12, long j11, androidx.compose.runtime.q qVar, dc0.n nVar, Function0 function0, p.a aVar, y3.k kVar) {
        e(i11, k3.a(i12 | 1), j11, qVar, nVar, function0, aVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(p.a aVar, int i11, dc0.n nVar, zy.o oVar, androidx.compose.runtime.q qVar, int i12) {
        oVar.getClass();
        if (Intrinsics.a(aVar, p.a.C1123a.f67268a)) {
            qVar.K(-413636220);
            int i13 = i12 & 14;
            f(i11, i13, qVar, m2.a(y3.k.D, "videoDownload"), oVar);
            nVar.invoke(oVar, qVar, Integer.valueOf(i13));
            qVar.E();
        } else if (Intrinsics.a(aVar, p.a.b.f67269a)) {
            qVar.K(2064874744);
            h(oVar, m2.a(y3.k.D, "downloadComplete"), qVar, i12 & 14);
            qVar.E();
        } else {
            if (!(aVar instanceof p.a.c)) {
                throw bc.a(qVar, 2064865607);
            }
            qVar.K(-413241559);
            int i14 = i12 & 14;
            g(((p.a.c) aVar).a() / 100.0f, i14, qVar, null, oVar);
            nVar.invoke(oVar, qVar, Integer.valueOf(i14));
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit c(float f11, int i11, androidx.compose.runtime.q qVar, y3.k kVar, zy.o oVar) {
        g(f11, k3.a(i11 | 1), qVar, kVar, oVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, int i12, androidx.compose.runtime.q qVar, y3.k kVar, zy.o oVar) {
        f(i11, k3.a(i12 | 1), qVar, kVar, oVar);
        return Unit.f50784a;
    }

    private static final void e(final int i11, final int i12, final long j11, androidx.compose.runtime.q qVar, final dc0.n nVar, final Function0 function0, final p.a aVar, final y3.k kVar) {
        int i13;
        a1 a1Var;
        final p.a aVar2;
        a1 h11 = qVar.h(995803076);
        if ((i12 & 6) == 0) {
            i13 = (h11.e(j11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.x(nVar) ? 131072 : 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean x11 = ((i13 & 896) == 256) | ((i13 & 7168) == 2048) | h11.x(context) | ((i13 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                Function0 function02 = new Function0() { // from class: so.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p.a aVar3 = p.a.this;
                        if (aVar3 instanceof p.a.C1123a) {
                            function0.invoke();
                        } else if (aVar3 instanceof p.a.c) {
                            int i14 = DownloadMenuActivity.f31878w;
                            Context context2 = context;
                            context2.getClass();
                            Intent putExtra = new Intent(context2, (Class<?>) DownloadMenuActivity.class).putExtra("extra.video_id", j11);
                            putExtra.getClass();
                            context2.startActivity(putExtra);
                        }
                        return Unit.f50784a;
                    }
                };
                aVar2 = aVar;
                h11.q(function02);
                w11 = function02;
            } else {
                aVar2 = aVar;
            }
            a1Var = h11;
            zy.f.a(((i13 >> 12) & 14) | 3072, 2, a1Var, (Function0) w11, s3.j.c(1423376134, h11, new dc0.n() { // from class: so.g
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return k.b(p.a.this, i11, nVar, (zy.o) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), kVar, false);
        } else {
            a1Var = h11;
            aVar2 = aVar;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: so.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, i12, j11, (androidx.compose.runtime.q) obj, nVar, function0, aVar2, kVar);
                }
            });
        }
    }

    private static final void f(final int i11, final int i12, androidx.compose.runtime.q qVar, y3.k kVar, zy.o oVar) {
        int i13;
        final y3.k kVar2;
        final zy.o oVar2;
        a1 h11 = qVar.h(-2067199068);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(oVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            int i14 = i13 >> 3;
            kVar2 = kVar;
            oVar2 = oVar;
            o.a.b(e5.d.a(i11, h11, i14 & 14), kVar2, oVar2, h11, (i14 & 112) | 8 | ((i13 << 6) & 896), 0);
        } else {
            kVar2 = kVar;
            oVar2 = oVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: so.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.d(i11, i12, (androidx.compose.runtime.q) obj, kVar2, zy.o.this);
                }
            });
        }
    }

    private static final void g(float f11, final int i11, androidx.compose.runtime.q qVar, final y3.k kVar, final zy.o oVar) {
        int i12;
        final float f12;
        a1 h11 = qVar.h(-770049755);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(oVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kVar = y3.k.D;
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            z1.q qVar2 = z1.q.f81746a;
            y3.k e13 = qVar2.e(qVar2.g(kVar), b.a.e());
            j1 e14 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e15 = y3.g.e(h11, e13);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e14, h11, n12, i15), h11, h11, e15);
            w6.f(1.0f, null, e5.a.a(h11, C2367R.color.gray10), 2.5f, 0L, h11, 3078, 50);
            if (f11 <= 0.0f) {
                h11.K(815986576);
                w6.g(null, e5.a.a(h11, C2367R.color.extended_blue), 2.5f, 0L, 0, h11, 384, 25);
                h11.E();
                f12 = f11;
            } else {
                h11.K(816185255);
                f12 = f11;
                w6.f(f12, null, e5.a.a(h11, C2367R.color.extended_blue), 2.5f, 0L, h11, ((i13 >> 6) & 14) | 3072, 50);
                h11.E();
            }
            h11.r();
            f(C2367R.drawable.ic_stop_fill_16, i13 & 14, h11, qVar2.e(m2.a(kVar, "downloadProgress"), b.a.e()), oVar);
            h11.r();
        } else {
            f12 = f11;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: so.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.c(f12, i11, (androidx.compose.runtime.q) obj, kVar, zy.o.this);
                }
            });
        }
    }

    public static final void h(@NotNull zy.o oVar, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        zy.o oVar2;
        oVar.getClass();
        a1 h11 = qVar.h(-313681455);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(oVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            o.a.d((i12 & 112) | 8 | ((i12 << 6) & 896), h11, e5.d.a(C2367R.drawable.ic_download_success, h11, 0), kVar, oVar);
            oVar2 = oVar;
            o.a.a(e5.g.c(h11, C2367R.string.action_downloaded), null, 0L, oVar2, h11, (i12 << 9) & 7168, 6);
        } else {
            oVar2 = oVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new my.l(oVar2, i11, 1, kVar));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0191, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d1, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.c r20, @org.jetbrains.annotations.NotNull final java.lang.String r21, @org.jetbrains.annotations.Nullable y3.k r22, int r23, @org.jetbrains.annotations.Nullable so.p r24, @org.jetbrains.annotations.Nullable dc0.n<? super zy.o, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r25, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.c, kotlin.Unit> r26, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r27, final int r28, final int r29) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: so.k.i(com.vidio.domain.entity.c, java.lang.String, y3.k, int, so.p, dc0.n, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }
}
