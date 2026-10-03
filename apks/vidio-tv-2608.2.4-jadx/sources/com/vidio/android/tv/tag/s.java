package com.vidio.android.tv.tag;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.tag.f0;
import com.vidio.android.tv.tag.s;
import com.vidio.android.tv.tag.u;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.plenty.event.Screen;
import eu.n0;
import f2.o0;
import g0.b1;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s0;
import g0.s2;
import g0.z2;
import h2.r0;
import i0.j0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.k1;
import y.a1;
import y.j3;
import y2.i;
import z90.i0;

/* loaded from: classes4.dex */
public final class s {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.tag.TagKt$Content$1$1", f = "Tag.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f26617d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f2.f0 f26618e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, f2.f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26617d = i11;
            this.f26618e = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26617d, this.f26618e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (this.f26617d == 0) {
                eu.y.a(this.f26618e);
            }
            return Unit.f44610a;
        }
    }

    static final class b implements Function1<Content, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f26619d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f0 f26620e;

        b(Context context, f0 f0Var) {
            this.f26619d = context;
            this.f26620e = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            content.getClass();
            int i11 = CppActivity.f24205g0;
            long b11 = ((f0.a) this.f26620e).b();
            String f28835d = Screen.ContentTag.f28852e.getF28835d();
            Context context = this.f26619d;
            context.startActivity(CppActivity.a.a(context, b11, f28835d));
            return Unit.f44610a;
        }
    }

    static final class c implements Function1<Content, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<u.a, Unit> f26621d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u90.b<String> f26622e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f26623i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f26624v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f0 f26625w;

        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super u.a, Unit> function1, u90.b<String> bVar, int i11, int i12, f0 f0Var) {
            this.f26621d = function1;
            this.f26622e = bVar;
            this.f26623i = i11;
            this.f26624v = i12;
            this.f26625w = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            content.getClass();
            u90.b<String> bVar = this.f26622e;
            int i11 = this.f26623i;
            this.f26621d.invoke(new u.a(bVar.get(i11), i11, this.f26624v + 1, this.f26625w));
            return Unit.f44610a;
        }
    }

    static final class d implements Function1<Content, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f26626d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f26627e;

        d(Context context, f0 f0Var) {
            this.f26626d = f0Var;
            this.f26627e = context;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            content.getClass();
            WatchContract$WatchContent.LiveStreaming liveStreaming = new WatchContract$WatchContent.LiveStreaming(((f0.b) this.f26626d).b(), Screen.ContentTag.f28852e.getF28835d(), null, null, 12);
            int i11 = WatchActivity.f26734j0;
            Context context = this.f26627e;
            context.startActivity(WatchActivity.a.b(context, liveStreaming));
            return Unit.f44610a;
        }
    }

    static final class e implements Function1<Content, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<u.a, Unit> f26628d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u90.b<String> f26629e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f26630i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f26631v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f0 f26632w;

        /* JADX WARN: Multi-variable type inference failed */
        e(Function1<? super u.a, Unit> function1, u90.b<String> bVar, int i11, int i12, f0 f0Var) {
            this.f26628d = function1;
            this.f26629e = bVar;
            this.f26630i = i11;
            this.f26631v = i12;
            this.f26632w = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            content.getClass();
            u90.b<String> bVar = this.f26629e;
            int i11 = this.f26630i;
            this.f26628d.invoke(new u.a(bVar.get(i11), i11, this.f26631v + 1, this.f26632w));
            return Unit.f44610a;
        }
    }

    static final class f implements Function1<Content, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f26633d = new f();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            content.getClass();
            return Unit.f44610a;
        }
    }

    public static final class g implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f26634d;

        public g(List list) {
            this.f26634d = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f26634d.get(num.intValue());
            return null;
        }
    }

    public static final class h implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f26635d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f26636e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f26637i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ u90.b f26638v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f26639w;

        public h(List list, Context context, Function1 function1, u90.b bVar, int i11) {
            this.f26635d = list;
            this.f26636e = context;
            this.f26637i = function1;
            this.f26638v = bVar;
            this.f26639w = i11;
        }

        @Override // v60.o
        public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            i0.e eVar2 = eVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
                f0 f0Var = (f0) this.f26635d.get(intValue);
                qVar2.K(1758667961);
                f0Var.getClass();
                Content d11 = ((f0.a) f0Var).d(intValue);
                Context context = this.f26636e;
                boolean x11 = qVar2.x(context) | qVar2.J(f0Var);
                Object w11 = qVar2.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new b(context, f0Var);
                    qVar2.p(w11);
                }
                Function1 function1 = (Function1) w11;
                boolean J = qVar2.J(this.f26637i) | qVar2.J(this.f26638v) | qVar2.d(this.f26639w) | ((((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32) | qVar2.J(f0Var);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new c(this.f26637i, this.f26638v, this.f26639w, intValue, f0Var);
                    qVar2.p(w12);
                }
                k1.r(d11, function1, (Function1) w12, n0.a(a2.k.f467a, "tag_film"), null, qVar2, 0, 16);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    public static final class i implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f26640d;

        public i(List list) {
            this.f26640d = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f26640d.get(num.intValue());
            return null;
        }
    }

    public static final class j implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f26641d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f26642e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f26643i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ u90.b f26644v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f26645w;

        public j(List list, Context context, Function1 function1, u90.b bVar, int i11) {
            this.f26641d = list;
            this.f26642e = context;
            this.f26643i = function1;
            this.f26644v = bVar;
            this.f26645w = i11;
        }

        @Override // v60.o
        public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            i0.e eVar2 = eVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
                f0 f0Var = (f0) this.f26641d.get(intValue);
                qVar2.K(1943809025);
                f0Var.getClass();
                Content d11 = ((f0.b) f0Var).d(intValue);
                boolean J = qVar2.J(f0Var);
                Context context = this.f26642e;
                boolean x11 = J | qVar2.x(context);
                Object w11 = qVar2.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new d(context, f0Var);
                    qVar2.p(w11);
                }
                Function1 function1 = (Function1) w11;
                boolean J2 = qVar2.J(this.f26643i) | qVar2.J(this.f26644v) | qVar2.d(this.f26645w) | ((((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32) | qVar2.J(f0Var);
                Object w12 = qVar2.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new e(this.f26643i, this.f26644v, this.f26645w, intValue, f0Var);
                    qVar2.p(w12);
                }
                Function1 function12 = (Function1) w12;
                Object w13 = qVar2.w();
                if (w13 == q.a.a()) {
                    w13 = f.f26633d;
                    qVar2.p(w13);
                }
                k1.n(d11, function1, function12, (Function1) w13, n0.a(a2.k.f467a, "tag_livestream"), null, qVar2, 3072, 32);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, g0 g0Var, Function1 function1, Function1 function12) {
        g(i3.a(i11 | 1), i12, kVar, qVar, g0Var, function1, function12);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, com.vidio.android.tv.tag.a aVar) {
        h(i3.a(i11 | 1), kVar, qVar, aVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, int i12, Context context, androidx.compose.runtime.q qVar, Function1 function1, Function1 function12, u90.b bVar, u90.b bVar2) {
        e(i11, i3.a(i12 | 1), context, qVar, function1, function12, bVar, bVar2);
        return Unit.f44610a;
    }

    public static final void d(@NotNull final com.vidio.android.tv.tag.a aVar, @NotNull final g0 g0Var, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        aVar.getClass();
        g0Var.getClass();
        function1.getClass();
        function12.getClass();
        z0 h11 = qVar.h(151544158);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.x(g0Var) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            a2.k d11 = j3.d(f3.d(kVar, 1.0f), j3.b(h11));
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            k.a aVar2 = a2.k.f467a;
            float f12 = 46;
            h(i12 & 14, n2.j(aVar2, f12, f12, f12, 0.0f, 8), h11, aVar);
            int i14 = i12 >> 3;
            g((i14 & 14) | 3072 | (i14 & 112) | (i14 & 896), 0, aVar2, h11, g0Var, function1, function12);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(g0Var, function1, function12, kVar, i11) { // from class: com.vidio.android.tv.tag.j

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ g0 f26578e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f26579i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f26580v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f26581w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    s.d(a.this, this.f26578e, this.f26579i, this.f26580v, this.f26581w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void e(final int i11, final int i12, final Context context, androidx.compose.runtime.q qVar, final Function1 function1, final Function1 function12, final u90.b bVar, final u90.b bVar2) {
        int i13;
        long j11;
        z0 h11 = qVar.h(-1198554134);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(bVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(context) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.x(function12) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.d(i11) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.J(bVar2) ? 131072 : 65536;
        }
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            f0 f0Var = (f0) bVar.get(0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            Unit unit = Unit.f44610a;
            int i14 = i13 & 57344;
            boolean z11 = i14 == 16384;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new a(i11, f0Var2, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            String c11 = g3.e.c(h11, f0Var.a());
            d30.a0.f31104a.getClass();
            u2 m11 = d30.a0.b(h11).m();
            j11 = r0.f37714d;
            k.a aVar = a2.k.f467a;
            float f11 = 16;
            float f12 = 46;
            nb.i2.a(c11, n2.i(aVar, f12, 48, f12, f11), j11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, m11, h11, 384, 0, 65528);
            h11 = h11;
            if (f0Var instanceof f0.a) {
                h11.K(-2062133277);
                e.i o11 = g0.e.o(f11);
                s2 a11 = n2.a(f12, 0.0f, 2);
                a2.k j12 = n2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7);
                int i15 = i13 & 458752;
                boolean z12 = ((i13 & 7168) == 2048) | (i15 == 131072) | (i14 == 16384);
                Object w14 = h11.w();
                if (z12 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: com.vidio.android.tv.tag.m
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            o0 o0Var = (o0) obj;
                            o0Var.getClass();
                            if (o0Var.d()) {
                                i2 i2Var2 = i2Var;
                                if (!((Boolean) i2Var2.getValue()).booleanValue()) {
                                    u90.b bVar3 = bVar2;
                                    int i16 = i11;
                                    Function1.this.invoke(new u.b((String) bVar3.get(i16), i16));
                                    i2Var2.setValue(Boolean.valueOf(!((Boolean) i2Var2.getValue()).booleanValue()));
                                }
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w14);
                }
                a2.k a12 = f2.i0.a(f2.f.a(j12, (Function1) w14), f0Var2);
                boolean x11 = ((i13 & 896) == 256) | ((i13 & 14) == 4) | h11.x(context) | (i15 == 131072) | (i14 == 16384);
                Object w15 = h11.w();
                if (x11 || w15 == q.a.a()) {
                    Function1 function13 = new Function1() { // from class: com.vidio.android.tv.tag.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j0 j0Var = (j0) obj;
                            j0Var.getClass();
                            u90.b bVar3 = u90.b.this;
                            j0Var.d(bVar3.size(), null, new s.g(bVar3), new u1.j(2039820996, new s.h(bVar3, context, function1, bVar2, i11), true));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(function13);
                    w15 = function13;
                }
                i0.d.b(a12, null, a11, o11, null, null, false, null, (Function1) w15, h11, 24960, 490);
                h11 = h11;
                h11.E();
            } else if (f0Var instanceof f0.b) {
                h11.K(-2060200396);
                e.i o12 = g0.e.o(f11);
                s2 a13 = n2.a(f12, 0.0f, 2);
                a2.k j13 = n2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7);
                int i16 = i13 & 458752;
                boolean z13 = ((i13 & 7168) == 2048) | (i16 == 131072) | (i14 == 16384);
                Object w16 = h11.w();
                if (z13 || w16 == q.a.a()) {
                    w16 = new Function1() { // from class: com.vidio.android.tv.tag.o
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            o0 o0Var = (o0) obj;
                            o0Var.getClass();
                            if (o0Var.d()) {
                                i2 i2Var2 = i2Var;
                                if (!((Boolean) i2Var2.getValue()).booleanValue()) {
                                    u90.b bVar3 = bVar2;
                                    int i17 = i11;
                                    Function1.this.invoke(new u.b((String) bVar3.get(i17), i17));
                                    i2Var2.setValue(Boolean.valueOf(!((Boolean) i2Var2.getValue()).booleanValue()));
                                }
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w16);
                }
                a2.k a14 = f2.i0.a(f2.f.a(j13, (Function1) w16), f0Var2);
                boolean x12 = ((i13 & 896) == 256) | ((i13 & 14) == 4) | h11.x(context) | (i16 == 131072) | (i14 == 16384);
                Object w17 = h11.w();
                if (x12 || w17 == q.a.a()) {
                    Function1 function14 = new Function1() { // from class: com.vidio.android.tv.tag.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j0 j0Var = (j0) obj;
                            j0Var.getClass();
                            u90.b bVar3 = u90.b.this;
                            j0Var.d(bVar3.size(), null, new s.i(bVar3), new u1.j(2039820996, new s.j(bVar3, context, function1, bVar2, i11), true));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(function14);
                    w17 = function14;
                }
                i0.d.b(a14, null, a13, o12, null, null, false, null, (Function1) w17, h11, 24960, 490);
                h11 = h11;
                h11.E();
            } else {
                if (!(f0Var instanceof f0.c)) {
                    throw rn.j.b(h11, -759254661);
                }
                h11.K(-2058079655);
                a2.k a15 = f2.i0.a(n2.j(f3.d(aVar, 1.0f), 0.0f, 0.0f, 0.0f, f11, 7), f0Var2);
                boolean z14 = ((i13 & 458752) == 131072) | ((i13 & 7168) == 2048) | (i14 == 16384);
                Object w18 = h11.w();
                if (z14 || w18 == q.a.a()) {
                    w18 = new Function1() { // from class: com.vidio.android.tv.tag.q
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            o0 o0Var = (o0) obj;
                            o0Var.getClass();
                            if (o0Var.d()) {
                                i2 i2Var2 = i2Var;
                                if (!((Boolean) i2Var2.getValue()).booleanValue()) {
                                    u90.b bVar3 = bVar2;
                                    int i17 = i11;
                                    Function1.this.invoke(new u.b((String) bVar3.get(i17), i17));
                                    i2Var2.setValue(Boolean.valueOf(!((Boolean) i2Var2.getValue()).booleanValue()));
                                }
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w18);
                }
                s0.c(f2.f.a(a15, (Function1) w18), g0.e.f(), g0.e.o(24), null, 4, 0, u1.k.c(-1242899121, new v60.n() { // from class: com.vidio.android.tv.tag.r
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((b1) obj).getClass();
                        if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                            qVar2.K(-425144617);
                            u90.b bVar3 = u90.b.this;
                            final int i17 = 0;
                            for (Object obj4 : bVar3) {
                                int i18 = i17 + 1;
                                if (i17 < 0) {
                                    CollectionsKt.o0();
                                    throw null;
                                }
                                final f0 f0Var3 = (f0) obj4;
                                f0Var3.getClass();
                                Content d11 = ((f0.c) f0Var3).d(i17);
                                boolean J = qVar2.J(f0Var3);
                                final Context context2 = context;
                                boolean x13 = J | qVar2.x(context2);
                                Object w19 = qVar2.w();
                                if (x13 || w19 == q.a.a()) {
                                    w19 = new Function1() { // from class: com.vidio.android.tv.tag.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            ((Content) obj5).getClass();
                                            WatchContract$WatchContent.Vod vod = new WatchContract$WatchContent.Vod(((f0.c) f0Var3).b(), Screen.ContentTag.f28852e.getF28835d(), (Integer) null, 12);
                                            int i19 = WatchActivity.f26734j0;
                                            Context context3 = context2;
                                            context3.startActivity(WatchActivity.a.b(context3, vod));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(w19);
                                }
                                Function1 function15 = (Function1) w19;
                                final Function1 function16 = function1;
                                boolean J2 = qVar2.J(function16);
                                final u90.b bVar4 = bVar2;
                                boolean J3 = J2 | qVar2.J(bVar4);
                                final int i19 = i11;
                                boolean d12 = J3 | qVar2.d(i19) | qVar2.d(i17) | qVar2.J(f0Var3);
                                Object w21 = qVar2.w();
                                if (d12 || w21 == q.a.a()) {
                                    Object obj5 = new Function1() { // from class: com.vidio.android.tv.tag.h
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            ((Content) obj6).getClass();
                                            u90.b bVar5 = bVar4;
                                            int i21 = i19;
                                            Function1.this.invoke(new u.a((String) bVar5.get(i21), i21, i17 + 1, f0Var3));
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(obj5);
                                    w21 = obj5;
                                }
                                Function1 function17 = (Function1) w21;
                                Object w22 = qVar2.w();
                                if (w22 == q.a.a()) {
                                    w22 = new i(0);
                                    qVar2.p(w22);
                                }
                                k1.n(d11, function15, function17, (Function1) w22, n0.a(a2.k.f467a, "tag_video"), null, qVar2, 3072, 32);
                                i17 = i18;
                            }
                            qVar2.E();
                            int size = 4 - (bVar3.size() % 4);
                            for (int i21 = 0; i21 < size; i21++) {
                                g0.m.a(6, f3.m(a2.k.f467a, 200), qVar2);
                            }
                        } else {
                            qVar2.C();
                        }
                        return Unit.f44610a;
                    }
                }, h11), h11, 1597872, 40);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.tag.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.c(i11, i12, context, (androidx.compose.runtime.q) obj, function1, function12, u90.b.this, bVar2);
                }
            });
        }
    }

    public static final void f(@NotNull final String str, @NotNull final g0 g0Var, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        str.getClass();
        g0Var.getClass();
        function1.getClass();
        function12.getClass();
        z0 h11 = qVar.h(-1012040872);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(g0Var) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            a2.k d11 = j3.d(kVar, j3.b(h11));
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String concat = "#".concat(str);
            d30.a0.f31104a.getClass();
            float f12 = 46;
            z0Var = h11;
            nb.i2.a(concat, n2.j(a2.k.f467a, f12, f12, f12, 0.0f, 8), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), z0Var, 0, 0, 65528);
            g((i12 >> 3) & 1022, 8, null, z0Var, g0Var, function1, function12);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, g0Var, function1, function12, kVar, i11) { // from class: com.vidio.android.tv.tag.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26539d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ g0 f26540e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f26541i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f26542v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f26543w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    s.f(this.f26539d, this.f26540e, this.f26541i, this.f26542v, this.f26543w, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void g(final int r18, final int r19, a2.k r20, androidx.compose.runtime.q r21, final com.vidio.android.tv.tag.g0 r22, final kotlin.jvm.functions.Function1 r23, final kotlin.jvm.functions.Function1 r24) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.tag.s.g(int, int, a2.k, androidx.compose.runtime.q, com.vidio.android.tv.tag.g0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }

    private static final void h(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final com.vidio.android.tv.tag.a aVar) {
        int i12;
        z0 z0Var;
        z0 h11 = qVar.h(2023130096);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            b3 a11 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String b12 = aVar.b();
            i.a.d d11 = i.a.d();
            k.a aVar2 = a2.k.f467a;
            nc.t.a(b12, "", n0.a(a1.c(e2.g.a(f3.j(aVar2, 100), n0.h.e()), false, null, 2), "tag_avatar"), d11, h11, 1572912, 952);
            a2.k j11 = n2.j(aVar2, 36, 0.0f, 0.0f, 0.0f, 14);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i14), h11, h11, f12);
            String c11 = aVar.c();
            d30.a0.f31104a.getClass();
            z0Var = h11;
            nb.i2.a(c11, n0.a(aVar2, "tag_title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), z0Var, 0, 0, 65528);
            nb.i2.a(aVar.a(), n0.a(n2.j(aVar2, 0.0f, 16, 0.0f, 0.0f, 13), "tag_description"), d30.a0.a(z0Var).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).c(), z0Var, 0, 0, 65528);
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.tag.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.b(i11, kVar, (androidx.compose.runtime.q) obj, a.this);
                }
            });
        }
    }
}
