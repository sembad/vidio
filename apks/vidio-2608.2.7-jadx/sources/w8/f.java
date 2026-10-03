package w8;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import k8.r;
import k8.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f {

    /* synthetic */ class a extends p implements Function0<w8.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76531c = new a(0, w8.a.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final w8.a invoke() {
            return new w8.a();
        }
    }

    static final class b extends w implements Function2<w8.a, String, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f76532c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(w8.a aVar, String str) {
            aVar.h(str);
            return Unit.f50784a;
        }
    }

    static final class c extends w implements Function2<w8.a, r, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f76533c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(w8.a aVar, r rVar) {
            aVar.a(rVar);
            return Unit.f50784a;
        }
    }

    static final class d extends w implements Function2<w8.a, g, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f76534c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(w8.a aVar, g gVar) {
            aVar.g(gVar);
            return Unit.f50784a;
        }
    }

    static final class e extends w implements Function2<w8.a, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f76535c = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(w8.a aVar, Integer num) {
            aVar.f(num.intValue());
            return Unit.f50784a;
        }
    }

    /* renamed from: w8.f$f, reason: collision with other inner class name */
    static final class C1253f extends w implements Function2<q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76536c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r f76537d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f76538e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f76539i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f76540v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f76541w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1253f(String str, r rVar, g gVar, int i11, int i12, int i13) {
            super(2);
            this.f76536c = str;
            this.f76537d = rVar;
            this.f76538e = gVar;
            this.f76539i = i11;
            this.f76540v = i12;
            this.f76541w = i13;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(q qVar, Integer num) {
            num.intValue();
            f.a(this.f76536c, this.f76537d, this.f76538e, this.f76539i, qVar, this.f76540v | 1, this.f76541w);
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull String str, @Nullable r rVar, @Nullable g gVar, int i11, @Nullable q qVar, int i12, int i13) {
        int i14;
        int i15;
        a1 h11 = qVar.h(-192911377);
        if ((i12 & 6) == 0) {
            i14 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        int i16 = i13 & 2;
        if (i16 != 0) {
            i15 = i14 | 48;
        } else {
            i15 = i14 | (h11.J(rVar) ? 32 : 16);
        }
        int i17 = i15 | (h11.J(gVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i18 = i13 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i12 & 3072) == 0) {
            i17 |= h11.d(i11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i17 & 1171) == 1170 && h11.i()) {
            h11.C();
        } else {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                if (i16 != 0) {
                    rVar = r.f50249a;
                }
                if (i18 != 0) {
                    i11 = a.e.API_PRIORITY_OTHER;
                }
            } else {
                h11.C();
            }
            h11.l0();
            a aVar = a.f76531c;
            h11.v(-1115894518);
            h11.v(1886828752);
            if (!(h11.j() instanceof k8.b)) {
                m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(new t(aVar));
            } else {
                h11.o();
            }
            k5.b(h11, str, b.f76532c);
            k5.b(h11, rVar, c.f76533c);
            k5.b(h11, gVar, d.f76534c);
            if (h11.f() || !Intrinsics.a(h11.w(), Integer.valueOf(i11))) {
                h11.q(Integer.valueOf(i11));
                h11.a(Integer.valueOf(i11), e.f76535c);
            }
            h11.r();
            h11.I();
            h11.I();
        }
        r rVar2 = rVar;
        int i19 = i11;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new C1253f(str, rVar2, gVar, i19, i12, i13));
        }
    }
}
