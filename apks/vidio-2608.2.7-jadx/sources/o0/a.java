package o0;

import androidx.camera.core.h0;
import f4.v;
import j0.j0;
import j0.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import m0.c;
import m0.d;
import o0.b;
import org.jetbrains.annotations.NotNull;
import q0.l0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l0 f56754a;

    public a(@NotNull l0 l0Var) {
        this.f56754a = l0Var;
    }

    private final b a(j0 j0Var, ArrayList arrayList, int i11, List list) {
        if (i11 < arrayList.size()) {
            int i12 = i11 + 1;
            b a11 = a(j0Var, arrayList, i12, CollectionsKt.b0(arrayList.get(i11), list));
            return a11 instanceof b.a ? a11 : a(j0Var, arrayList, i12, list);
        }
        LinkedHashSet f11 = y0.f(j0Var.f(), list);
        k0.a("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + f11 + ", useCases = " + j0Var.g());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(f11, 10));
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            arrayList2.add(((l0.b) it.next()).a());
        }
        Iterator it2 = CollectionsKt.y0(CollectionsKt.B0(arrayList2)).iterator();
        while (true) {
            if (it2.hasNext()) {
                n0.b bVar = (n0.b) it2.next();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : f11) {
                    if (((l0.b) obj).a() == bVar) {
                        arrayList3.add(obj);
                    }
                }
                if (arrayList3.size() > 1) {
                    break;
                }
            } else {
                if (this.f56754a.t(new c(f11), j0Var)) {
                    return new b.a(new c(f11));
                }
            }
        }
        return b.C0956b.f56756a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bd, code lost:
    
        if (r2 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cf, code lost:
    
        if (r3 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0101, code lost:
    
        if (r5 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
    
        if (r2 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012b, code lost:
    
        if (r5 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0144, code lost:
    
        if (r4 == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static o0.b.d b(l0.b r8, java.util.List r9) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.a.b(l0.b, java.util.List):o0.b$d");
    }

    @NotNull
    public final b c(@NotNull j0 j0Var) {
        List<h0> g11 = j0Var.g();
        Set<l0.b> f11 = j0Var.f();
        List<l0.b> e11 = j0Var.e();
        if (f11.isEmpty() && e11.isEmpty()) {
            v.a("Must have at least one required or preferred feature");
            return null;
        }
        for (h0 h0Var : g11) {
            d.f53981d.getClass();
            if (d.a.a(h0Var) == d.I) {
                return new b.c(h0Var);
            }
        }
        Iterator<T> it = f11.iterator();
        while (it.hasNext()) {
            b.d b11 = b((l0.b) it.next(), g11);
            if (b11 != null) {
                return b11;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : e11) {
            b.d b12 = b((l0.b) obj, g11);
            if (b12 != null) {
                k0.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filtered out preferred feature due to " + b12);
            } else {
                b12 = null;
            }
            if (b12 == null) {
                arrayList.add(obj);
            }
        }
        k0.a("DefaultFeatureGroupResolver", "resolveFeatureGroup: filteredPreferredFeatures = " + arrayList);
        return a(j0Var, arrayList, 0, kotlin.collections.h0.f50810c);
    }
}
