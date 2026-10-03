package bq;

import com.vidio.android.C2367R;
import com.vidio.android.player.api.PlayerKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;

/* loaded from: classes4.dex */
public final class o1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppContentKt$CppContent$1$1$1", f = "CppContent.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<yt.d> f16205c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(androidx.compose.runtime.l2<yt.d> l2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16205c = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16205c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            yt.d value = this.f16205c.getValue();
            if (value != null) {
                value.mute();
            }
            return Unit.f50784a;
        }
    }

    public static final class b implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ yt.f f16206a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ PlayerKey f16207b;

        public b(PlayerKey playerKey, yt.f fVar) {
            this.f16206a = fVar;
            this.f16207b = playerKey;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f16206a.b(this.f16207b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final bq.e1 r25, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r26, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super e4.d, kotlin.Unit> r27, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super bq.a, kotlin.Unit> r28, @org.jetbrains.annotations.Nullable y3.k r29, @org.jetbrains.annotations.Nullable az.a0 r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 1055
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bq.o1.a(bq.e1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, y3.k, az.a0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull String str) {
        androidx.compose.runtime.a1 a1Var;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-465087290);
        int i12 = (h11.J(str) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            a1Var = h11;
            cd.b(str, wy.m2.a(y3.k.D, "cppTitle"), e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 0, 65528);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new l1(str, i11));
        }
    }
}
