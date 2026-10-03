package j8;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.b0;
import androidx.fragment.app.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.w;
import y3.k;

/* loaded from: classes3.dex */
public final class c {

    static final class a extends w implements Function1<q0, p0> {
        final /* synthetic */ Bundle H;
        final /* synthetic */ int I;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FragmentManager f48200c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f48201d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f48202e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Class<T> f48203i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l2 f48204v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ e f48205w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(FragmentManager fragmentManager, d dVar, Context context, Class cls, l2 l2Var, e eVar, Bundle bundle, int i11) {
            super(1);
            this.f48200c = fragmentManager;
            this.f48201d = dVar;
            this.f48202e = context;
            this.f48203i = cls;
            this.f48204v = l2Var;
            this.f48205w = eVar;
            this.H = bundle;
            this.I = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(q0 q0Var) {
            m0 m0Var = new m0();
            d dVar = this.f48201d;
            int id2 = dVar.a().getId();
            FragmentManager fragmentManager = this.f48200c;
            Fragment b02 = fragmentManager.b0(id2);
            e eVar = this.f48205w;
            if (b02 == null) {
                b0 j02 = fragmentManager.j0();
                this.f48202e.getClassLoader();
                b02 = j02.a(this.f48203i.getName());
                b02.setInitialSavedState(eVar.a().getValue());
                b02.setArguments(this.H);
                t0 n11 = fragmentManager.n();
                n11.q();
                n11.d(dVar.a(), b02, String.valueOf(this.I));
                if (fragmentManager.z0()) {
                    m0Var.f50879c = true;
                    b02.getLifecycle().a(new j8.a(m0Var, b02));
                    n11.j();
                } else {
                    n11.i();
                }
            }
            fragmentManager.F0(dVar.a());
            ((Function1) this.f48204v.getValue()).invoke(b02);
            return new j8.b(fragmentManager, b02, eVar, m0Var);
        }
    }

    static final class b extends w implements Function2<q, Integer, Unit> {
        final /* synthetic */ int H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Class<T> f48206c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f48207d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f48208e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f48209i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f48210v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f48211w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Class<T> cls, k kVar, e eVar, Bundle bundle, Function1<? super T, Unit> function1, int i11, int i12) {
            super(2);
            this.f48206c = cls;
            this.f48207d = kVar;
            this.f48208e = eVar;
            this.f48209i = bundle;
            this.f48210v = function1;
            this.f48211w = i11;
            this.H = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(q qVar, Integer num) {
            num.intValue();
            c.a(this.f48206c, this.f48207d, this.f48208e, this.f48209i, this.f48210v, qVar, k3.a(this.f48211w | 1), this.H);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        if ((r25 & 4) != 0) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends androidx.fragment.app.Fragment> void a(@org.jetbrains.annotations.NotNull java.lang.Class<T> r18, @org.jetbrains.annotations.Nullable y3.k r19, @org.jetbrains.annotations.Nullable j8.e r20, @org.jetbrains.annotations.Nullable android.os.Bundle r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.c.a(java.lang.Class, y3.k, j8.e, android.os.Bundle, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }
}
