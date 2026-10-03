package com.vidio.android.tv.cpp;

import a00.m0;
import com.vidio.android.tv.cpp.i0;
import ex.h7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    @NotNull
    public static i0.b a(@NotNull m0.b bVar) {
        ?? r22;
        List list;
        bVar.getClass();
        String b11 = bVar.b();
        String str = b11 == null ? "" : b11;
        String n11 = bVar.n();
        String str2 = n11 == null ? "" : n11;
        List<h7> h11 = bVar.h();
        String K = h11 != null ? CollectionsKt.K(h11, ", ", null, null, new c(0), 30) : null;
        String str3 = K == null ? "" : K;
        String e11 = bVar.e();
        String str4 = e11 == null ? "" : e11;
        String f11 = bVar.f();
        if (f11 == null) {
            f11 = "-";
        }
        String str5 = f11;
        List<h7> a11 = bVar.g().a();
        if (a11 != null) {
            List<h7> list2 = a11;
            r22 = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                r22.add(((h7) it.next()).a());
            }
        } else {
            r22 = kotlin.collections.i0.f44638d;
        }
        List list3 = r22;
        List<h7> a12 = bVar.a().a();
        if (a12 != null) {
            List<h7> list4 = a12;
            list = new ArrayList(CollectionsKt.v(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                list.add(((h7) it2.next()).a());
            }
        } else {
            list = kotlin.collections.i0.f44638d;
        }
        return new i0.b(str, str2, str3, str4, str5, list3, list);
    }
}
