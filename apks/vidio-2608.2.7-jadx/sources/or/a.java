package or;

import b30.h;
import com.facebook.ads.AdSDKNotificationListener;
import com.vidio.android.fluid.watchpage.domain.CoverImage;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Genre;
import com.vidio.android.fluid.watchpage.domain.Uploader;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.meta.Meta;
import h30.z;
import java.util.LinkedHashMap;
import java.util.Map;
import k30.a2;
import k30.c2;
import k30.f5;
import k30.h5;
import k30.i1;
import k30.j1;
import k30.j5;
import k30.t4;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import n20.i;
import n20.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {
    @NotNull
    public static final FluidComponent.b.a.C0357a a(@NotNull a2.b bVar) {
        bVar.getClass();
        String a11 = bVar.a();
        String c11 = bVar.c();
        j1 b11 = bVar.b();
        b11.getClass();
        return new FluidComponent.b.a.C0357a(a11, c11, new CoverImage(b11.a().toString(), b11.b()), bVar.d());
    }

    @NotNull
    public static final FluidComponent.b.a.C0358b b(@NotNull j5.b bVar) {
        bVar.getClass();
        return new FluidComponent.b.a.C0358b(bVar.d(), bVar.e(), bVar.a(), bVar.g(), bVar.f(), bVar.b(), bVar.c());
    }

    @NotNull
    public static final Genre c(@NotNull i1 i1Var) {
        i1Var.getClass();
        return new Genre(i1Var.a(), i1Var.c(), i1Var.b().a().toString());
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
        j1 a11 = h5Var.a();
        a11.getClass();
        CoverImage coverImage = new CoverImage(a11.a().toString(), a11.b());
        f5 h11 = h5Var.h();
        h11.getClass();
        return new Video(d11, g11, b11, f11, coverImage, new Uploader(h11.b(), h11.a().toString(), h11.c()), h5Var.e().a().toString(), h5Var.c(), null, 3840);
    }

    @NotNull
    public static final Meta f(@NotNull z zVar) {
        i a11;
        i b11;
        qb0.b y11 = CollectionsKt.y();
        j a12 = zVar.a();
        if (a12 != null && (b11 = a12.b()) != null) {
            y11.add(new Meta.Event(AdSDKNotificationListener.IMPRESSION_EVENT, b11.b(), j(b11)));
        }
        j a13 = zVar.a();
        if (a13 != null && (a11 = a13.a()) != null) {
            y11.add(new Meta.Event("click", a11.b(), j(a11)));
        }
        return new Meta(y11.u());
    }

    @NotNull
    public static final Meta g(@NotNull c2 c2Var) {
        i a11;
        i b11;
        c2Var.getClass();
        qb0.b y11 = CollectionsKt.y();
        j b12 = c2Var.b();
        if (b12 != null && (b11 = b12.b()) != null) {
            y11.add(new Meta.Event(AdSDKNotificationListener.IMPRESSION_EVENT, b11.b(), i(b11)));
        }
        j b13 = c2Var.b();
        if (b13 != null && (a11 = b13.a()) != null) {
            y11.add(new Meta.Event("click", a11.b(), i(a11)));
        }
        return new Meta(y11.u());
    }

    /* JADX WARN: Removed duplicated region for block: B:325:0x0c30  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final nr.e h(@org.jetbrains.annotations.NotNull java.util.List<? extends m30.g> r20) {
        /*
            Method dump skipped, instructions count: 3736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: or.a.h(java.util.List):nr.e");
    }

    private static final LinkedHashMap i(i iVar) {
        h a11 = iVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = p0.b();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }

    private static final LinkedHashMap j(i iVar) {
        h a11 = iVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = p0.b();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, value);
        }
        return linkedHashMap2;
    }
}
