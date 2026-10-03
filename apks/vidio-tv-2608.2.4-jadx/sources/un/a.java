package un;

import android.os.Parcelable;
import ay.a3;
import ay.b2;
import ay.b4;
import ay.d2;
import ay.d3;
import ay.d4;
import ay.e1;
import ay.e2;
import ay.f0;
import ay.f5;
import ay.g1;
import ay.g2;
import ay.g3;
import ay.g4;
import ay.h0;
import ay.h5;
import ay.i;
import ay.j1;
import ay.j2;
import ay.j5;
import ay.k1;
import ay.k5;
import ay.l2;
import ay.m0;
import ay.m3;
import ay.n1;
import ay.n2;
import ay.o3;
import ay.p;
import ay.p0;
import ay.q2;
import ay.q3;
import ay.q4;
import ay.r0;
import ay.r1;
import ay.r4;
import ay.s2;
import ay.s3;
import ay.t1;
import ay.t4;
import ay.u0;
import ay.u4;
import ay.v3;
import ay.x;
import ay.x1;
import ay.x2;
import ay.x4;
import ay.z2;
import ay.z3;
import ay.z4;
import com.vidio.android.fluid.watchpage.domain.CoverImage;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.FluidComponent$Shorts$Interaction;
import com.vidio.android.fluid.watchpage.domain.Genre;
import com.vidio.android.fluid.watchpage.domain.Schedule;
import com.vidio.android.fluid.watchpage.domain.Season;
import com.vidio.android.fluid.watchpage.domain.Uploader;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import ix.g;
import ix.h;
import j$.time.LocalDate;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import tn.c;
import tn.e;
import tx.f;
import tx.m;
import xx.v;

/* loaded from: classes4.dex */
public final class a {
    @NotNull
    public static final FluidComponent.b.a.C0247a a(@NotNull b2.b bVar) {
        bVar.getClass();
        String a11 = bVar.a();
        String c11 = bVar.c();
        k1 b11 = bVar.b();
        b11.getClass();
        return new FluidComponent.b.a.C0247a(a11, c11, new CoverImage(b11.a().toString(), b11.b()), bVar.d());
    }

    @NotNull
    public static final FluidComponent.b.a.C0248b b(@NotNull j5.b bVar) {
        bVar.getClass();
        return new FluidComponent.b.a.C0248b(bVar.d(), bVar.e(), bVar.a(), bVar.g(), bVar.f(), bVar.b(), bVar.c());
    }

    @NotNull
    public static final Genre c(@NotNull j1 j1Var) {
        j1Var.getClass();
        return new Genre(j1Var.a(), j1Var.c(), j1Var.b().a().toString());
    }

    @NotNull
    public static final Genre d(@NotNull t4 t4Var) {
        t4Var.getClass();
        return new Genre(t4Var.a(), t4Var.c(), t4Var.b().a().toString());
    }

    @NotNull
    public static final Video e(@NotNull h5 h5Var) {
        h5Var.getClass();
        String d11 = h5Var.d();
        String g11 = h5Var.g();
        int b11 = h5Var.b();
        String f11 = h5Var.f();
        k1 a11 = h5Var.a();
        a11.getClass();
        CoverImage coverImage = new CoverImage(a11.a().toString(), a11.b());
        f5 h11 = h5Var.h();
        h11.getClass();
        return new Video(d11, g11, b11, f11, coverImage, new Uploader(h11.c(), h11.b(), h11.a().toString(), null), h5Var.e().a().toString(), h5Var.c(), null, 3840);
    }

    @NotNull
    public static final Meta f(@NotNull d2 d2Var) {
        g a11;
        g b11;
        d2Var.getClass();
        i60.b x11 = CollectionsKt.x();
        h b12 = d2Var.b();
        if (b12 != null && (b11 = b12.b()) != null) {
            x11.add(new Meta.Event("impression", b11.b(), i(b11)));
        }
        h b13 = d2Var.b();
        if (b13 != null && (a11 = b13.a()) != null) {
            x11.add(new Meta.Event("click", a11.b(), i(a11)));
        }
        return new Meta(x11.x());
    }

    @NotNull
    public static final Meta g(@NotNull v vVar) {
        g a11;
        g b11;
        i60.b x11 = CollectionsKt.x();
        h a12 = vVar.a();
        if (a12 != null && (b11 = a12.b()) != null) {
            x11.add(new Meta.Event("impression", b11.b(), j(b11)));
        }
        h a13 = vVar.a();
        if (a13 != null && (a11 = a13.a()) != null) {
            x11.add(new Meta.Event("click", a11.b(), j(a11)));
        }
        return new Meta(x11.x());
    }

    @NotNull
    public static final e h(@NotNull List<? extends dy.g> list) {
        Iterator it;
        int i11;
        FluidComponent jVar;
        FluidComponent kVar;
        Object obj;
        FluidComponent cVar;
        m a11;
        Parcelable comment;
        String a12;
        String str;
        m a13;
        list.getClass();
        List<? extends dy.g> list2 = list;
        int i12 = 10;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            dy.g gVar = (dy.g) it2.next();
            if (gVar instanceof r0) {
                r0 r0Var = (r0) gVar;
                String l11 = r0Var.b().l();
                String k11 = r0Var.b().k();
                String e11 = r0Var.b().e();
                String d11 = r0Var.b().d();
                boolean g11 = r0Var.b().g();
                String i13 = r0Var.b().i();
                String valueOf = i13 == null ? null : String.valueOf(LocalDate.parse(i13).getYear());
                String j11 = r0Var.b().j();
                String mVar = r0Var.b().c().a().toString();
                String b11 = r0Var.b().c().b();
                List<j1> f11 = r0Var.b().f();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(f11, i12));
                Iterator<T> it3 = f11.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(c((j1) it3.next()));
                }
                r0.d h11 = r0Var.b().h();
                jVar = new FluidComponent.InformationComponent.Episodic(l11, k11, e11, d11, g11, valueOf, j11, mVar, b11, arrayList2, h11 != null ? h11.a() : null, r0Var.b().b());
                it = it2;
            } else if (gVar instanceof g2) {
                g2 g2Var = (g2) gVar;
                String i14 = g2Var.b().i();
                String h12 = g2Var.b().h();
                boolean f12 = g2Var.b().f();
                String j12 = g2Var.b().j();
                String valueOf2 = j12 == null ? null : String.valueOf(LocalDate.parse(j12).getYear());
                String mVar2 = g2Var.b().d().a().toString();
                String b12 = g2Var.b().d().b();
                String b13 = g2Var.b().b();
                List<j1> e12 = g2Var.b().e();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(e12, i12));
                Iterator<T> it4 = e12.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(c((j1) it4.next()));
                }
                g2.d g12 = g2Var.b().g();
                it = it2;
                jVar = new FluidComponent.InformationComponent.Movie(i14, h12, f12, valueOf2, mVar2, b12, b13, arrayList3, g12 != null ? g12.a() : null, StringsKt.y(g2Var.b().c(), "tvod", true));
            } else {
                if (gVar instanceof g1) {
                    g1 g1Var = (g1) gVar;
                    String k12 = g1Var.b().k();
                    String d12 = g1Var.b().d();
                    k1 c11 = g1Var.b().c();
                    String mVar3 = (c11 == null || (a13 = c11.a()) == null) ? null : a13.toString();
                    String str2 = mVar3 == null ? "" : mVar3;
                    k1 c12 = g1Var.b().c();
                    String b14 = c12 != null ? c12.b() : null;
                    String str3 = b14 == null ? "" : b14;
                    List<j1> g13 = g1Var.b().g();
                    if (g13 == null) {
                        g13 = i0.f44638d;
                    }
                    List<j1> list3 = g13;
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.v(list3, i12));
                    Iterator<T> it5 = list3.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(c((j1) it5.next()));
                    }
                    String i15 = g1Var.b().i();
                    if (i15 == null) {
                        i15 = "";
                    }
                    String b15 = g1Var.b().b();
                    if (b15 == null) {
                        b15 = "";
                    }
                    String f13 = g1Var.b().f();
                    String e13 = g1Var.b().e();
                    if (e13 == null) {
                        e13 = "";
                    }
                    String j13 = g1Var.b().j();
                    if (j13 != null) {
                        f20.a.f34565a.getClass();
                        str = f20.a.a(j13, "dd MMM yyyy");
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    f5 l12 = g1Var.b().l();
                    l12.getClass();
                    it = it2;
                    String str4 = i15;
                    Uploader uploader = new Uploader(l12.c(), l12.b(), l12.a().toString(), null);
                    g1.d h13 = g1Var.b().h();
                    cVar = new FluidComponent.InformationComponent.General(k12, d12, str4, b15, f13, e13, str, uploader, str2, str3, arrayList4, h13 != null ? h13.a() : null);
                } else {
                    it = it2;
                    FluidComponent$Shorts$Interaction.Cta cta = null;
                    if (gVar instanceof p0) {
                        p0 p0Var = (p0) gVar;
                        FluidComponent.b.a.C0248b b16 = b(p0Var.getData().d());
                        List<dy.e> c13 = p0Var.getData().c();
                        ArrayList arrayList5 = new ArrayList(CollectionsKt.v(c13, 10));
                        Iterator<T> it6 = c13.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(b.a((dy.e) it6.next()));
                        }
                        jVar = new FluidComponent.b(b16, arrayList5, f(p0Var.b()));
                    } else if (gVar instanceof e1) {
                        e1 e1Var = (e1) gVar;
                        FluidComponent.b.a.C0248b b17 = b(e1Var.getData().d());
                        List<dy.e> c14 = e1Var.getData().c();
                        ArrayList arrayList6 = new ArrayList(CollectionsKt.v(c14, 10));
                        Iterator<T> it7 = c14.iterator();
                        while (it7.hasNext()) {
                            arrayList6.add(b.a((dy.e) it7.next()));
                        }
                        jVar = new FluidComponent.b(b17, arrayList6, f(e1Var.b()));
                    } else if (gVar instanceof e2) {
                        e2 e2Var = (e2) gVar;
                        FluidComponent.b.a.C0248b b18 = b(e2Var.getData().d());
                        List<dy.e> c15 = e2Var.getData().c();
                        ArrayList arrayList7 = new ArrayList(CollectionsKt.v(c15, 10));
                        Iterator<T> it8 = c15.iterator();
                        while (it8.hasNext()) {
                            arrayList7.add(b.a((dy.e) it8.next()));
                        }
                        jVar = new FluidComponent.b(b18, arrayList7, f(e2Var.b()));
                    } else if (gVar instanceof q2) {
                        q2 q2Var = (q2) gVar;
                        FluidComponent.b.a.C0247a a14 = a(q2Var.getData().d());
                        List<dy.e> c16 = q2Var.getData().c();
                        ArrayList arrayList8 = new ArrayList(CollectionsKt.v(c16, 10));
                        Iterator<T> it9 = c16.iterator();
                        while (it9.hasNext()) {
                            arrayList8.add(b.a((dy.e) it9.next()));
                        }
                        jVar = new FluidComponent.b(a14, arrayList8, f(q2Var.b()));
                    } else if (gVar instanceof r1) {
                        r1 r1Var = (r1) gVar;
                        FluidComponent.b.a.C0247a a15 = a(r1Var.getData().d());
                        List<dy.e> c17 = r1Var.getData().c();
                        ArrayList arrayList9 = new ArrayList(CollectionsKt.v(c17, 10));
                        Iterator<T> it10 = c17.iterator();
                        while (it10.hasNext()) {
                            arrayList9.add(b.a((dy.e) it10.next()));
                        }
                        jVar = new FluidComponent.b(a15, CollectionsKt.W(CollectionsKt.O(new FluidComponent.EngagementBarItem.AddShortcutToHome("Add Shortcut to Home", r1Var.getData().d().c(), r1Var.getData().d().b().a().toString())), arrayList9), f(r1Var.b()));
                    } else if (gVar instanceof x4) {
                        x4 x4Var = (x4) gVar;
                        FluidComponent.b.a.C0247a a16 = a(x4Var.getData().d());
                        List<dy.e> c18 = x4Var.getData().c();
                        ArrayList arrayList10 = new ArrayList(CollectionsKt.v(c18, 10));
                        Iterator<T> it11 = c18.iterator();
                        while (it11.hasNext()) {
                            arrayList10.add(b.a((dy.e) it11.next()));
                        }
                        jVar = new FluidComponent.b(a16, arrayList10, f(x4Var.b()));
                    } else if (gVar instanceof m0) {
                        m0 m0Var = (m0) gVar;
                        List<m0.d> b19 = m0Var.b().b();
                        ArrayList arrayList11 = new ArrayList(CollectionsKt.v(b19, 10));
                        for (m0.d dVar : b19) {
                            dVar.getClass();
                            arrayList11.add(new Season(dVar.a(), dVar.c(), dVar.b().a().toString()));
                        }
                        jVar = new FluidComponent.c(f(m0Var.c()), m0Var.b().c(), arrayList11);
                    } else if (gVar instanceof u4) {
                        u4 u4Var = (u4) gVar;
                        String b21 = u4Var.b().b();
                        List<h5> c19 = u4Var.b().c();
                        ArrayList arrayList12 = new ArrayList(CollectionsKt.v(c19, 10));
                        Iterator<T> it12 = c19.iterator();
                        while (it12.hasNext()) {
                            arrayList12.add(e((h5) it12.next()));
                        }
                        jVar = new FluidComponent.n(f(u4Var.c()), b21, arrayList12);
                    } else if (gVar instanceof u0) {
                        u0 u0Var = (u0) gVar;
                        String b22 = u0Var.b().b();
                        List<h5> c21 = u0Var.b().c();
                        ArrayList arrayList13 = new ArrayList(CollectionsKt.v(c21, 10));
                        Iterator<T> it13 = c21.iterator();
                        while (it13.hasNext()) {
                            arrayList13.add(e((h5) it13.next()));
                        }
                        d2 c22 = u0Var.c();
                        jVar = new FluidComponent.d(c22 != null ? f(c22) : Meta.f27685e, b22, arrayList13);
                    } else if (gVar instanceof k5) {
                        k5 k5Var = (k5) gVar;
                        String b23 = k5Var.b().b();
                        List<h5> c23 = k5Var.b().c();
                        ArrayList arrayList14 = new ArrayList(CollectionsKt.v(c23, 10));
                        Iterator<T> it14 = c23.iterator();
                        while (it14.hasNext()) {
                            arrayList14.add(e((h5) it14.next()));
                        }
                        jVar = new FluidComponent.p(f(k5Var.c()), b23, arrayList14);
                    } else {
                        if (gVar instanceof z2) {
                            z2 z2Var = (z2) gVar;
                            kVar = new FluidComponent.h(z2Var.c().a(), z2Var.b().toString(), "recommendation_vod", FluidComponent.h.a.f23779d, f(z2Var.d()));
                        } else if (gVar instanceof a3) {
                            a3 a3Var = (a3) gVar;
                            kVar = new FluidComponent.h(a3Var.c().a(), a3Var.b().toString(), "recommendation_vod_for_livestream", FluidComponent.h.a.f23780e, f(a3Var.d()));
                        } else if (gVar instanceof l2) {
                            l2 l2Var = (l2) gVar;
                            kVar = new FluidComponent.h(l2Var.c().a(), l2Var.b().toString(), "next_recommendation", FluidComponent.h.a.f23781i, f(l2Var.d()));
                        } else if (gVar instanceof j2) {
                            j2 j2Var = (j2) gVar;
                            String c24 = j2Var.b().c();
                            String mVar4 = j2Var.b().a().toString();
                            m b24 = j2Var.b().b();
                            jVar = new FluidComponent.f(c24, mVar4, b24 != null ? b24.toString() : null);
                        } else if (gVar instanceof ay.a) {
                            ay.a aVar = (ay.a) gVar;
                            String c25 = aVar.b().c();
                            String mVar5 = aVar.b().a().toString();
                            m b25 = aVar.b().b();
                            jVar = new FluidComponent.a(c25, mVar5, b25 != null ? b25.toString() : null);
                        } else if (gVar instanceof x2) {
                            x2 x2Var = (x2) gVar;
                            jVar = new FluidComponent.i(x2Var.e(), x2Var.c().a(), x2Var.b().toString(), f(x2Var.d()));
                        } else if (gVar instanceof d4) {
                            d4 d4Var = (d4) gVar;
                            String mVar6 = d4Var.b().b().a().toString();
                            d4.c.C0152c a17 = d4Var.b().a();
                            List<String> b26 = a17 != null ? a17.b() : null;
                            if (b26 == null) {
                                b26 = i0.f44638d;
                            }
                            jVar = new FluidComponent.l(mVar6, b26);
                        } else if (gVar instanceof z3) {
                            z3 z3Var = (z3) gVar;
                            String a18 = z3Var.b().a();
                            String c26 = z3Var.b().c();
                            String mVar7 = z3Var.b().b().a().toString();
                            Section.b.a aVar2 = Section.b.f27521e;
                            String d13 = z3Var.b().d();
                            aVar2.getClass();
                            Section.b a19 = Section.b.a.a(d13);
                            d2 c27 = z3Var.c();
                            kVar = new FluidComponent.k(a18, c26, mVar7, a19, c27 != null ? f(c27) : Meta.f27685e);
                        } else if (gVar instanceof q3) {
                            q3 q3Var = (q3) gVar;
                            String a21 = q3Var.b().a();
                            String mVar8 = q3Var.b().b().a().toString();
                            Section.b.a aVar3 = Section.b.f27521e;
                            String c28 = q3Var.b().c();
                            aVar3.getClass();
                            Section.b a22 = Section.b.a.a(c28);
                            d2 c29 = q3Var.c();
                            kVar = new FluidComponent.k(a21, "", mVar8, a22, c29 != null ? f(c29) : Meta.f27685e);
                        } else if (gVar instanceof s3) {
                            s3 s3Var = (s3) gVar;
                            String a23 = s3Var.b().a();
                            String c31 = s3Var.b().c();
                            String mVar9 = s3Var.b().b().a().toString();
                            Section.b.a aVar4 = Section.b.f27521e;
                            String d14 = s3Var.b().d();
                            aVar4.getClass();
                            Section.b a24 = Section.b.a.a(d14);
                            d2 c32 = s3Var.c();
                            kVar = new FluidComponent.k(a23, c31, mVar9, a24, c32 != null ? f(c32) : Meta.f27685e);
                        } else if (gVar instanceof o3) {
                            o3 o3Var = (o3) gVar;
                            String a25 = o3Var.b().a();
                            String mVar10 = o3Var.b().b().a().toString();
                            Section.b bVar = Section.b.P;
                            d2 c33 = o3Var.c();
                            kVar = new FluidComponent.k(a25, "", mVar10, bVar, c33 != null ? f(c33) : Meta.f27685e);
                        } else if (gVar instanceof m3) {
                            m3 m3Var = (m3) gVar;
                            String a26 = m3Var.b().a();
                            String c34 = m3Var.b().c();
                            String mVar11 = m3Var.b().b().a().toString();
                            Section.b.a aVar5 = Section.b.f27521e;
                            String d15 = m3Var.b().d();
                            aVar5.getClass();
                            Section.b a27 = Section.b.a.a(d15);
                            d2 c35 = m3Var.c();
                            kVar = new FluidComponent.k(a26, c34, mVar11, a27, c35 != null ? f(c35) : Meta.f27685e);
                        } else if (gVar instanceof t1) {
                            t1 t1Var = (t1) gVar;
                            String c36 = t1Var.b().c();
                            String g14 = t1Var.b().g();
                            String b27 = t1Var.b().b();
                            String mVar12 = t1Var.b().d().a().toString();
                            Integer h14 = t1Var.b().h();
                            List<t4> f14 = t1Var.b().f();
                            ArrayList arrayList15 = new ArrayList(CollectionsKt.v(f14, 10));
                            Iterator<T> it15 = f14.iterator();
                            while (it15.hasNext()) {
                                arrayList15.add(d((t4) it15.next()));
                            }
                            List<t1.d> e14 = t1Var.b().e();
                            ArrayList arrayList16 = new ArrayList(CollectionsKt.v(e14, 10));
                            for (t1.d dVar2 : e14) {
                                dVar2.getClass();
                                String d16 = dVar2.d();
                                Date b28 = xt.b.b(dVar2.c(), new ParsePosition(0));
                                b28.getClass();
                                Date b29 = xt.b.b(dVar2.b(), new ParsePosition(0));
                                b29.getClass();
                                arrayList16.add(new Schedule(d16, dVar2.a(), b28, b29));
                            }
                            kVar = new FluidComponent.InformationComponent.Live.LiveTv(c36, g14, b27, mVar12, arrayList16, arrayList15, h14);
                        } else if (gVar instanceof s2) {
                            s2 s2Var = (s2) gVar;
                            String c37 = s2Var.b().c();
                            String g15 = s2Var.b().g();
                            String b31 = s2Var.b().b();
                            String mVar13 = s2Var.b().d().a().toString();
                            Integer h15 = s2Var.b().h();
                            List<t4> f15 = s2Var.b().f();
                            ArrayList arrayList17 = new ArrayList(CollectionsKt.v(f15, 10));
                            Iterator<T> it16 = f15.iterator();
                            while (it16.hasNext()) {
                                arrayList17.add(d((t4) it16.next()));
                            }
                            List<s2.d> e15 = s2Var.b().e();
                            ArrayList arrayList18 = new ArrayList(CollectionsKt.v(e15, 10));
                            for (s2.d dVar3 : e15) {
                                dVar3.getClass();
                                String d17 = dVar3.d();
                                Date b32 = xt.b.b(dVar3.c(), new ParsePosition(0));
                                b32.getClass();
                                Date b33 = xt.b.b(dVar3.b(), new ParsePosition(0));
                                b33.getClass();
                                arrayList18.add(new Schedule(d17, dVar3.a(), b32, b33));
                            }
                            kVar = new FluidComponent.InformationComponent.Live.OngoingLiveEvent(c37, g15, b31, mVar13, arrayList18, arrayList17, h15);
                        } else if (gVar instanceof z4) {
                            z4 z4Var = (z4) gVar;
                            String h16 = z4Var.b().h();
                            String b34 = z4Var.b().b();
                            String mVar14 = z4Var.b().c().a().toString();
                            Date b35 = xt.b.b(z4Var.b().e(), new ParsePosition(0));
                            b35.getClass();
                            int f16 = z4Var.b().f();
                            List<t4> g16 = z4Var.b().g();
                            ArrayList arrayList19 = new ArrayList(CollectionsKt.v(g16, 10));
                            Iterator<T> it17 = g16.iterator();
                            while (it17.hasNext()) {
                                arrayList19.add(d((t4) it17.next()));
                            }
                            List<z4.d> d18 = z4Var.b().d();
                            ArrayList arrayList20 = new ArrayList(CollectionsKt.v(d18, 10));
                            for (z4.d dVar4 : d18) {
                                arrayList20.add(new Schedule(dVar4.b(), dVar4.a(), new Date(), new Date()));
                            }
                            kVar = new FluidComponent.InformationComponent.Live.UpcomingLiveEvent("", h16, b34, mVar14, arrayList20, arrayList19, b35, f16);
                        } else if (gVar instanceof x1) {
                            x1 x1Var = (x1) gVar;
                            String b36 = x1Var.b().b();
                            String e16 = x1Var.b().e();
                            String mVar15 = x1Var.b().c().a().toString();
                            List<x1.d> d19 = x1Var.b().d();
                            ArrayList arrayList21 = new ArrayList(CollectionsKt.v(d19, 10));
                            for (x1.d dVar5 : d19) {
                                String d21 = dVar5.d();
                                f20.a aVar6 = f20.a.f34565a;
                                String c38 = dVar5.c();
                                aVar6.getClass();
                                arrayList21.add(new FluidComponent.ScheduleSection.ScheduleItem(d21, f20.a.a(c38, "HH:mm"), dVar5.a(), dVar5.b().a().toString()));
                            }
                            jVar = new FluidComponent.ScheduleSection(b36, e16, mVar15, arrayList21);
                        } else if (gVar instanceof n1) {
                            n1 n1Var = (n1) gVar;
                            String b37 = n1Var.b().b();
                            String mVar16 = n1Var.b().a().a().toString();
                            d2 c39 = n1Var.c();
                            jVar = new FluidComponent.e(b37, mVar16, c39 != null ? f(c39) : null);
                        } else if (gVar instanceof r4) {
                            r4 r4Var = (r4) gVar;
                            jVar = new FluidComponent.m(r4Var.b().b(), r4Var.b().a().a().toString());
                        } else if (gVar instanceof n2) {
                            n2 n2Var = (n2) gVar;
                            String b38 = n2Var.b().b();
                            boolean d22 = n2Var.b().d();
                            List<h5> c41 = n2Var.b().c();
                            ArrayList arrayList22 = new ArrayList(CollectionsKt.v(c41, 10));
                            Iterator<T> it18 = c41.iterator();
                            while (it18.hasNext()) {
                                arrayList22.add(e((h5) it18.next()));
                            }
                            jVar = new FluidComponent.g(b38, d22, arrayList22, f(n2Var.c()));
                        } else if (gVar instanceof q4) {
                            q4 q4Var = (q4) gVar;
                            q4.b b39 = q4Var.getData().b();
                            String d23 = b39.d();
                            String c42 = b39.c();
                            String b41 = b39.b();
                            if (b41 != null) {
                                if (StringsKt.D(b41)) {
                                    b41 = null;
                                }
                                if (b41 != null && (a12 = b39.a()) != null) {
                                    if (StringsKt.D(a12)) {
                                        a12 = null;
                                    }
                                    if (a12 != null) {
                                        cta = new FluidComponent$Shorts$Interaction.Cta(b41, a12);
                                    }
                                }
                            }
                            List<dy.e> c43 = q4Var.getData().a().c();
                            ArrayList arrayList23 = new ArrayList(CollectionsKt.v(c43, 10));
                            for (dy.e eVar : c43) {
                                if (eVar instanceof f0) {
                                    f0 f0Var = (f0) eVar;
                                    comment = new FluidComponent.EngagementBarItem.Share(f0Var.b(), f0Var.a().a().toString(), f0Var.a().b());
                                } else if (eVar instanceof x) {
                                    x xVar = (x) eVar;
                                    comment = new FluidComponent.EngagementBarItem.Like(xVar.b(), xVar.a().a().a().toString());
                                } else {
                                    comment = eVar instanceof p ? new FluidComponent.EngagementBarItem.Comment(((p) eVar).a()) : eVar instanceof h0 ? new FluidComponent.EngagementBarItem.Subtitle(((h0) eVar).a()) : eVar instanceof i ? new FluidComponent.EngagementBarItem.Audio(((i) eVar).a()) : FluidComponent.EngagementBarItem.Unknown.f23686d;
                                }
                                arrayList23.add(comment);
                            }
                            jVar = new FluidComponent$Shorts$Interaction(d23, c42, cta, arrayList23);
                        } else if (gVar instanceof g4) {
                            g4 g4Var = (g4) gVar;
                            Iterator<T> it19 = g4Var.b().e().iterator();
                            while (true) {
                                if (!it19.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                obj = it19.next();
                                if (Intrinsics.a(((g4.f) obj).b(), g4Var.b().f())) {
                                    break;
                                }
                            }
                            g4.f fVar = (g4.f) obj;
                            if (fVar == null) {
                                cVar = new c(null, i0.f44638d, "", null, null, null, null);
                            } else {
                                String g17 = g4Var.b().g();
                                List<g4.e> e17 = fVar.e();
                                ArrayList arrayList24 = new ArrayList(CollectionsKt.v(e17, 10));
                                for (g4.e eVar2 : e17) {
                                    arrayList24.add(new c.a(eVar2.c(), eVar2.b(), eVar2.a().a().toString()));
                                }
                                String d24 = fVar.d();
                                g4.d c44 = fVar.c();
                                cVar = new c(g17, arrayList24, d24, (c44 == null || (a11 = c44.a()) == null) ? null : a11.toString(), g4Var.b().b(), g4Var.b().d(), g4Var.b().c());
                            }
                        } else if (gVar instanceof v3) {
                            v3 v3Var = (v3) gVar;
                            String a28 = v3Var.b().a();
                            String d25 = v3Var.d();
                            String mVar17 = v3Var.b().b().a().toString();
                            Section.b bVar2 = Section.b.K;
                            d2 c45 = v3Var.c();
                            kVar = new FluidComponent.k(a28, d25, mVar17, bVar2, c45 != null ? f(c45) : Meta.f27685e);
                        } else if (gVar instanceof b4) {
                            b4 b4Var = (b4) gVar;
                            String a29 = b4Var.b().a();
                            String d26 = b4Var.d();
                            String mVar18 = b4Var.b().b().a().toString();
                            Section.b.a aVar7 = Section.b.f27521e;
                            String c46 = b4Var.b().c();
                            aVar7.getClass();
                            Section.b a31 = Section.b.a.a(c46);
                            d2 c47 = b4Var.c();
                            kVar = new FluidComponent.k(a29, d26, mVar18, a31, c47 != null ? f(c47) : Meta.f27685e);
                        } else {
                            if (gVar instanceof d3) {
                                d3 d3Var = (d3) gVar;
                                String d27 = d3Var.b().d();
                                String b42 = d3Var.b().b();
                                List<d3.e> c48 = d3Var.b().c();
                                i11 = 10;
                                ArrayList arrayList25 = new ArrayList(CollectionsKt.v(c48, 10));
                                for (d3.e eVar3 : c48) {
                                    arrayList25.add(new FluidComponent.RelatedTags.Tag(eVar3.a(), eVar3.b(), eVar3.e(), eVar3.f(), eVar3.c(), eVar3.d().a()));
                                }
                                jVar = new FluidComponent.RelatedTags(d27, b42, arrayList25);
                            } else {
                                i11 = 10;
                                jVar = gVar instanceof g3 ? new FluidComponent.j(((g3) gVar).b().a().a().toString()) : FluidComponent.o.f23800d;
                            }
                            arrayList.add(jVar);
                            i12 = i11;
                            it2 = it;
                        }
                        jVar = kVar;
                    }
                    i11 = 10;
                    arrayList.add(jVar);
                    i12 = i11;
                    it2 = it;
                }
                jVar = cVar;
                i11 = 10;
                arrayList.add(jVar);
                i12 = i11;
                it2 = it;
            }
            i11 = i12;
            arrayList.add(jVar);
            i12 = i11;
            it2 = it;
        }
        return new e(arrayList);
    }

    private static final LinkedHashMap i(g gVar) {
        f a11 = gVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = q0.c();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }

    private static final LinkedHashMap j(g gVar) {
        f a11 = gVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = q0.c();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }
}
