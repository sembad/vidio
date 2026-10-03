package com.vidio.android.section;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b2.p0;
import c2.s0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.section.i0;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.d3;
import wy.m2;
import wy.n0;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.e3;
import z1.h3;
import z1.u2;

/* loaded from: classes6.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final u2 f29468a;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29469a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                Content.d dVar = Content.d.f32167c;
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f29469a = iArr;
        }
    }

    static {
        float f11 = 16;
        f29468a = new u2(f11, 8, f11, f11);
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Section section, Function1 function1, y3.k kVar) {
        c(k3.a(1), qVar, section, function1, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Section section, Function1 function1, y3.k kVar) {
        d(k3.a(1), qVar, section, function1, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Section section, final Function1 function1, y3.k kVar) {
        final y3.k kVar2;
        a1 h11 = qVar.h(1336904245);
        int i12 = (h11.x(section) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            y3.k a11 = m2.a(aVar, "landscape_section");
            b.i o11 = z1.b.o(12);
            boolean x11 = h11.x(section) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.section.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        List<Content> d11 = Section.this.d();
                        p0Var.a(d11.size(), null, new z(d11), new s3.i(802480018, new a0(d11, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            kVar2 = aVar;
            b2.d.a(a11, null, f29468a, o11, null, null, false, null, (Function1) w11, h11, 24960, 490);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.section.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g0.a(i11, (androidx.compose.runtime.q) obj, Section.this, function1, kVar2);
                }
            });
        }
    }

    private static final void d(int i11, androidx.compose.runtime.q qVar, final Section section, final Function1 function1, y3.k kVar) {
        y3.k kVar2;
        a1 h11 = qVar.h(1337591097);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            int b11 = o70.e.b(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 12, 3, 0.0f, h11, 438, 8);
            y3.k a11 = m2.a(aVar, "portrait_section");
            c2.b bVar = new c2.b(b11);
            float f11 = 12;
            b.i o11 = z1.b.o(f11);
            b.i o12 = z1.b.o(f11);
            boolean x11 = h11.x(section) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.section.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        s0 s0Var = (s0) obj;
                        s0Var.getClass();
                        List<Content> d11 = Section.this.d();
                        s0Var.c(d11.size(), new c0(d11), new s3.i(-1117249557, new d0(d11, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            c2.h.a(bVar, a11, null, f29468a, o12, o11, null, false, null, (Function1) w11, h11, 1772544, 916);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new t(section, function1, kVar2, i11, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    public static final void e(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @NotNull final ty.u uVar, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable i0 i0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final i0 i0Var2;
        ?? r42;
        int i12;
        final i0 i0Var3;
        y3.k kVar3;
        uVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(755376718);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(uVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function0) ? 16384 : 8192) | 720896;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                r42 = 0;
                y0 b11 = g9.c.b(i0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                i12 = i13 & (-3670017);
                i0Var3 = (i0) b11;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-3670017);
                kVar3 = kVar;
                r42 = 0;
                i0Var3 = i0Var;
            }
            h11.l0();
            l2 b12 = w4.b(i0Var3.getState(), h11, r42);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(str);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            int i14 = i12 & 112;
            boolean x11 = h11.x(i0Var3) | (i14 == 32 ? true : r42);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new e0(i0Var3, str2, null);
                h11.q(w12);
            }
            t0.e(h11, str2, (Function2) w12);
            boolean x12 = h11.x(i0Var3) | ((i12 & 896) == 256 ? true : r42);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.section.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        i0.this.b(str3);
                        return new f0();
                    }
                };
                h11.q(w13);
            }
            ?? r15 = r42;
            a1 a1Var = h11;
            d9.h.b(str3, null, (Function1) w13, a1Var, (i12 >> 6) & 14, 2);
            y3.k a13 = m2.a(kVar3, "section_detail_screen");
            z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), a1Var, r15 == true ? 1 : 0);
            long l11 = a1Var.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var.n();
            y3.k e11 = y3.g.e(a1Var, a13);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b13);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, l.d.c(a1Var, a14, a1Var, n11, i15), a1Var, a1Var, e11);
            String str4 = (String) l2Var.getValue();
            s3.i c11 = s3.j.c(1699303669, a1Var, new dc0.n() { // from class: com.vidio.android.section.m
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        d3.d(0, 6, qVar2, null, Function0.this, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            s3.i a15 = b.a();
            final i0 i0Var4 = i0Var3;
            y3.k kVar4 = kVar3;
            boolean z11 = r15 == true ? 1 : 0;
            d3.b(str4, null, false, false, 0L, c11, a15, null, a1Var, 1769472, 158);
            h11 = a1Var;
            i0.a aVar2 = (i0.a) b12.getValue();
            if (Intrinsics.a(aVar2, i0.a.C0391a.f29473a)) {
                h11.K(-927394866);
                y3.k a16 = m2.a(h3.c(y3.k.D, 1.0f), "empty_view");
                Integer valueOf = Integer.valueOf(C2367R.string.my_list_empty_subtitle_your_list_empty);
                Integer valueOf2 = Integer.valueOf(C2367R.string.cta_okay);
                boolean x13 = h11.x(i0Var4);
                if (i14 == 32) {
                    z11 = true;
                }
                boolean z12 = x13 | z11;
                Object w14 = h11.w();
                if (z12 || w14 == q.a.a()) {
                    w14 = new Function0() { // from class: com.vidio.android.section.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            i0.this.w(str2);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                n0.a(C2367R.string.my_list_empty_title_your_list_empty, a16, 2131231926, valueOf, valueOf2, (Function0) w14, null, h11, 0, 160);
                h11.E();
            } else {
                boolean z13 = z11;
                if (Intrinsics.a(aVar2, i0.a.b.f29474a)) {
                    h11.K(-926835254);
                    y3.k a17 = m2.a(h3.c(y3.k.D, 1.0f), "error_view");
                    Integer valueOf3 = Integer.valueOf(C2367R.string.error_message_failed_to_load_playlist);
                    Integer valueOf4 = Integer.valueOf(C2367R.string.cta_try_again);
                    boolean x14 = h11.x(i0Var4);
                    if (i14 == 32) {
                        z13 = true;
                    }
                    boolean z14 = (x14 ? 1 : 0) | z13;
                    Object w15 = h11.w();
                    if (z14 != 0 || w15 == q.a.a()) {
                        w15 = new Function0() { // from class: com.vidio.android.section.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                i0.this.w(str2);
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w15);
                    }
                    n0.a(C2367R.string.error_title_failed_to_load_playlist, a17, 2131231926, valueOf3, valueOf4, (Function0) w15, null, h11, 0, 160);
                    h11.E();
                } else if (Intrinsics.a(aVar2, i0.a.c.f29475a)) {
                    h11.K(-926298365);
                    qr.d0.i(z13 ? 1 : 0, z13 ? 1 : 0, h11, m2.a(h3.c(y3.k.D, 1.0f), "loadingScreen"));
                    h11.E();
                } else if (aVar2 instanceof i0.a.d) {
                    h11.K(-926059231);
                    i0.a.d dVar = (i0.a.d) aVar2;
                    l2Var.setValue(dVar.a().p());
                    Section a18 = dVar.a();
                    boolean x15 = h11.x(i0Var4) | h11.x(uVar);
                    Object w16 = h11.w();
                    if (x15 || w16 == q.a.a()) {
                        w16 = new Function1() { // from class: com.vidio.android.section.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Content content = (Content) obj;
                                content.getClass();
                                i0.this.x(content);
                                uVar.g(content);
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w16);
                    }
                    c(z13 ? 1 : 0, h11, a18, (Function1) w16, null);
                    h11.E();
                } else {
                    if (!(aVar2 instanceof i0.a.e)) {
                        throw com.facebook.h.a(h11, -584105976);
                    }
                    h11.K(-925665438);
                    i0.a.e eVar = (i0.a.e) aVar2;
                    l2Var.setValue(eVar.a().p());
                    Section a19 = eVar.a();
                    boolean x16 = h11.x(i0Var4) | h11.x(uVar);
                    Object w17 = h11.w();
                    if (x16 || w17 == q.a.a()) {
                        w17 = new Function1() { // from class: com.vidio.android.section.q
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Content content = (Content) obj;
                                content.getClass();
                                i0.this.x(content);
                                uVar.g(content);
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w17);
                    }
                    d(z13 ? 1 : 0, h11, a19, (Function1) w17, null);
                    h11.E();
                }
            }
            h11.r();
            kVar2 = kVar4;
            i0Var2 = i0Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            i0Var2 = i0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, uVar, function0, kVar2, i0Var2, i11) { // from class: com.vidio.android.section.r
                public final /* synthetic */ i0 H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f29499c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f29500d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f29501e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ ty.u f29502i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f29503v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f29504w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a21 = k3.a(1);
                    g0.e(this.f29499c, this.f29500d, this.f29501e, this.f29502i, this.f29503v, this.f29504w, this.H, (androidx.compose.runtime.q) obj, a21);
                    return Unit.f50784a;
                }
            });
        }
    }
}
