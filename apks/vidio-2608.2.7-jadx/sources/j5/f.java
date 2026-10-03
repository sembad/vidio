package j5;

import j5.c;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f48004a = new c("");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f48005b = 0;

    public static final ArrayList a(int i11, int i12, List list) {
        if (i11 > i12) {
            p5.a.a("start (" + i11 + ") should be less than or equal to end (" + i12 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            c.C0784c c0784c = (c.C0784c) list.get(i13);
            if (f(i11, i12, c0784c.g(), c0784c.e())) {
                arrayList.add(new c.C0784c(Math.max(i11, c0784c.g()) - i11, Math.min(i12, c0784c.e()) - i11, c0784c.f(), c0784c.h()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final c b(c cVar, int i11, int i12) {
        String substring = i11 != i12 ? cVar.h().substring(i11, i12) : "";
        List d11 = d(cVar, i11, i12, new d(0));
        if (d11 == null) {
            d11 = kotlin.collections.h0.f50810c;
        }
        return new c(substring, (List<? extends c.C0784c<? extends c.a>>) d11);
    }

    @NotNull
    public static final c c() {
        return f48004a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(c cVar, int i11, int i12, d dVar) {
        List<c.C0784c<? extends c.a>> a11;
        if (i11 == i12 || (a11 = cVar.a()) == null) {
            return null;
        }
        if (i11 != 0 || i12 < cVar.h().length()) {
            ArrayList arrayList = new ArrayList(a11.size());
            int size = a11.size();
            for (int i13 = 0; i13 < size; i13++) {
                c.C0784c<? extends c.a> c0784c = a11.get(i13);
                if ((dVar != null ? ((Boolean) dVar.invoke(c0784c.f())).booleanValue() : true) && f(i11, i12, c0784c.g(), c0784c.e())) {
                    arrayList.add(new c.C0784c(kotlin.ranges.g.c(c0784c.g(), i11, i12) - i11, kotlin.ranges.g.c(c0784c.e(), i11, i12) - i11, c0784c.f(), c0784c.h()));
                }
            }
            return arrayList;
        }
        if (dVar == null) {
            return a11;
        }
        ArrayList arrayList2 = new ArrayList(a11.size());
        int size2 = a11.size();
        for (int i14 = 0; i14 < size2; i14++) {
            c.C0784c<? extends c.a> c0784c2 = a11.get(i14);
            if (((Boolean) dVar.invoke(c0784c2.f())).booleanValue()) {
                arrayList2.add(c0784c2);
            }
        }
        return arrayList2;
    }

    public static final boolean f(int i11, int i12, int i13, int i14) {
        return ((i11 < i14) & (i13 < i12)) | (((i11 == i12) | (i13 == i14)) & (i11 == i13));
    }
}
