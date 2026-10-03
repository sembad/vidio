package l3;

import java.util.ArrayList;
import java.util.List;
import l3.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final c f45774a = new c("");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f45775b = 0;

    public static final c a(c cVar, int i11, int i12) {
        String substring = i11 != i12 ? cVar.h().substring(i11, i12) : "";
        List c11 = c(cVar, i11, i12, new d());
        if (c11 == null) {
            c11 = kotlin.collections.i0.f44638d;
        }
        return new c(substring, (List<? extends c.C0706c<? extends c.a>>) c11);
    }

    @NotNull
    public static final c b() {
        return f45774a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List c(c cVar, int i11, int i12, d dVar) {
        List<c.C0706c<? extends c.a>> a11;
        if (i11 == i12 || (a11 = cVar.a()) == null) {
            return null;
        }
        if (i11 != 0 || i12 < cVar.h().length()) {
            ArrayList arrayList = new ArrayList(a11.size());
            int size = a11.size();
            for (int i13 = 0; i13 < size; i13++) {
                c.C0706c<? extends c.a> c0706c = a11.get(i13);
                if ((dVar != null ? ((Boolean) dVar.invoke(c0706c.f())).booleanValue() : true) && e(i11, i12, c0706c.g(), c0706c.e())) {
                    arrayList.add(new c.C0706c(kotlin.ranges.g.c(c0706c.g(), i11, i12) - i11, kotlin.ranges.g.c(c0706c.e(), i11, i12) - i11, c0706c.f(), c0706c.h()));
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
            c.C0706c<? extends c.a> c0706c2 = a11.get(i14);
            if (((Boolean) dVar.invoke(c0706c2.f())).booleanValue()) {
                arrayList2.add(c0706c2);
            }
        }
        return arrayList2;
    }

    public static final boolean e(int i11, int i12, int i13, int i14) {
        return ((i11 < i14) & (i13 < i12)) | (((i11 == i12) | (i13 == i14)) & (i11 == i13));
    }
}
