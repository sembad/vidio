package b3;

import android.content.res.Resources;
import com.vidio.android.tv.R;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class a0 {
    public static final boolean a(i3.y yVar) {
        return !yVar.m().e(i3.d0.f());
    }

    public static final a3.i0 b(a3.i0 i0Var, Function1 function1) {
        for (a3.i0 x02 = i0Var.x0(); x02 != null; x02 = x02.x0()) {
            if (((Boolean) function1.invoke(x02)).booleanValue()) {
                return x02;
            }
        }
        return null;
    }

    public static final boolean f(i3.y yVar) {
        return yVar.o().d0() == e4.t.f32686e;
    }

    public static final boolean g(i3.y yVar, Resources resources) {
        List list = (List) i3.r.a(yVar.t(), i3.d0.d());
        return !i3.c0.e(yVar) && (yVar.t().u() || (yVar.w() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || j(yVar) != null || i(yVar, resources) != null || h(yVar))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(i3.y yVar) {
        k3.a aVar = (k3.a) i3.r.a(yVar.t(), i3.d0.Q());
        i3.l lVar = (i3.l) i3.r.a(yVar.t(), i3.d0.F());
        boolean z11 = aVar != null;
        if (((Boolean) i3.r.a(yVar.t(), i3.d0.H())) == null || (lVar != null && lVar.b() == 4)) {
            return z11;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String i(i3.y yVar, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        i3.k kVar;
        int i11;
        Object a11 = i3.r.a(yVar.t(), i3.d0.J());
        k3.a aVar = (k3.a) i3.r.a(yVar.t(), i3.d0.Q());
        i3.l lVar = (i3.l) i3.r.a(yVar.t(), i3.d0.F());
        Object obj = null;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        h60.m.a();
                        return null;
                    }
                    if (a11 == null) {
                        a11 = resources.getString(R.string.indeterminate);
                    }
                } else if (lVar != null && lVar.b() == 2 && a11 == null) {
                    a11 = resources.getString(R.string.state_off);
                }
            } else if (lVar != null && lVar.b() == 2 && a11 == null) {
                a11 = resources.getString(R.string.state_on);
            }
        }
        Boolean bool = (Boolean) i3.r.a(yVar.t(), i3.d0.H());
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((lVar == null || lVar.b() != 4) && a11 == null) {
                a11 = booleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        i3.k kVar2 = (i3.k) i3.r.a(yVar.t(), i3.d0.E());
        if (kVar2 != null) {
            kVar = i3.k.f39646c;
            if (kVar2 != kVar) {
                if (a11 == null) {
                    a70.b<Float> c11 = kVar2.c();
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
                    a11 = resources.getString(R.string.template_percent, Integer.valueOf(i11));
                }
            } else if (a11 == null) {
                a11 = resources.getString(R.string.in_progress);
            }
        }
        if (yVar.t().e(i3.d0.g())) {
            i3.q m11 = yVar.b().m();
            Collection collection2 = (Collection) i3.r.a(m11, i3.d0.d());
            if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) i3.r.a(m11, i3.d0.L())) == null || collection.isEmpty()) && ((charSequence = (CharSequence) i3.r.a(m11, i3.d0.g())) == null || charSequence.length() == 0))) {
                obj = resources.getString(R.string.state_empty);
            }
            a11 = obj;
        }
        return (String) a11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l3.c j(i3.y yVar) {
        l3.c cVar = (l3.c) i3.r.a(yVar.t(), i3.d0.g());
        List list = (List) i3.r.a(yVar.t(), i3.d0.L());
        return cVar == null ? list != null ? (l3.c) CollectionsKt.firstOrNull(list) : null : cVar;
    }
}
