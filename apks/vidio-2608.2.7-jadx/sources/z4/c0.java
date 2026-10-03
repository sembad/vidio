package z4;

import android.content.res.Resources;
import com.vidio.android.C2367R;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class c0 {
    public static final boolean a(g5.y yVar) {
        return !yVar.m().e(g5.d0.f());
    }

    public static final y4.i0 b(y4.i0 i0Var, Function1 function1) {
        for (y4.i0 w02 = i0Var.w0(); w02 != null; w02 = w02.w0()) {
            if (((Boolean) function1.invoke(w02)).booleanValue()) {
                return w02;
            }
        }
        return null;
    }

    public static final boolean f(g5.y yVar) {
        return yVar.o().c0() == c6.v.f18230d;
    }

    public static final boolean g(g5.y yVar, Resources resources) {
        List list = (List) g5.r.a(yVar.t(), g5.d0.d());
        return !g5.c0.e(yVar) && (yVar.t().r() || (yVar.w() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || j(yVar) != null || i(yVar, resources) != null || h(yVar))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(g5.y yVar) {
        i5.a aVar = (i5.a) g5.r.a(yVar.t(), g5.d0.Q());
        g5.l lVar = (g5.l) g5.r.a(yVar.t(), g5.d0.F());
        boolean z11 = aVar != null;
        if (((Boolean) g5.r.a(yVar.t(), g5.d0.H())) == null || (lVar != null && lVar.b() == 4)) {
            return z11;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String i(g5.y yVar, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        g5.k kVar;
        int i11;
        Object a11 = g5.r.a(yVar.t(), g5.d0.J());
        i5.a aVar = (i5.a) g5.r.a(yVar.t(), g5.d0.Q());
        g5.l lVar = (g5.l) g5.r.a(yVar.t(), g5.d0.F());
        Object obj = null;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        pb0.m.a();
                        return null;
                    }
                    if (a11 == null) {
                        a11 = resources.getString(C2367R.string.indeterminate);
                    }
                } else if (lVar != null && lVar.b() == 2 && a11 == null) {
                    a11 = resources.getString(C2367R.string.state_off);
                }
            } else if (lVar != null && lVar.b() == 2 && a11 == null) {
                a11 = resources.getString(C2367R.string.state_on);
            }
        }
        Boolean bool = (Boolean) g5.r.a(yVar.t(), g5.d0.H());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((lVar == null || lVar.b() != 4) && a11 == null) {
                a11 = booleanValue ? resources.getString(C2367R.string.selected) : resources.getString(C2367R.string.not_selected);
            }
        }
        g5.k kVar2 = (g5.k) g5.r.a(yVar.t(), g5.d0.E());
        if (kVar2 != null) {
            kVar = g5.k.f40432c;
            if (kVar2 != kVar) {
                if (a11 == null) {
                    hc0.b<Float> c11 = kVar2.c();
                    float b11 = c11.e().floatValue() - c11.c().floatValue() == 0.0f ? 0.0f : (kVar2.b() - c11.c().floatValue()) / (c11.e().floatValue() - c11.c().floatValue());
                    if (b11 < 0.0f) {
                        b11 = 0.0f;
                    }
                    if (b11 > 1.0f) {
                        b11 = 1.0f;
                    }
                    if (b11 == 0.0f) {
                        i11 = 0;
                    } else {
                        i11 = 100;
                        if (b11 != 1.0f) {
                            i11 = kotlin.ranges.g.c(Math.round(b11 * 100), 1, 99);
                        }
                    }
                    a11 = resources.getString(C2367R.string.template_percent, Integer.valueOf(i11));
                }
            } else if (a11 == null) {
                a11 = resources.getString(C2367R.string.in_progress);
            }
        }
        if (yVar.t().e(g5.d0.g())) {
            g5.q m11 = yVar.b().m();
            Collection collection2 = (Collection) g5.r.a(m11, g5.d0.d());
            if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) g5.r.a(m11, g5.d0.L())) == null || collection.isEmpty()) && ((charSequence = (CharSequence) g5.r.a(m11, g5.d0.g())) == null || charSequence.length() == 0))) {
                obj = resources.getString(C2367R.string.state_empty);
            }
            a11 = obj;
        }
        return (String) a11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j5.c j(g5.y yVar) {
        j5.c cVar = (j5.c) g5.r.a(yVar.t(), g5.d0.g());
        List list = (List) g5.r.a(yVar.t(), g5.d0.L());
        return cVar == null ? list != null ? (j5.c) CollectionsKt.firstOrNull(list) : null : cVar;
    }
}
