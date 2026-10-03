package j1;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k1.g;
import kotlin.jvm.internal.L;
import kotlin.text.o;
import kotlin.text.s;
import u3.l;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f75093a = new c();

    /* renamed from: b, reason: collision with root package name */
    private static final int f75094b = 100;

    private c() {
    }

    @l
    @t4.d
    public static final List<String> a(@t4.d View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            ArrayList arrayList = new ArrayList();
            g gVar = g.f75338a;
            ViewGroup j5 = g.j(view);
            if (j5 != null) {
                for (View view2 : g.b(j5)) {
                    if (view != view2) {
                        arrayList.addAll(f75093a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final List<String> b(@t4.d View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            ArrayList<String> arrayList = new ArrayList();
            g gVar = g.f75338a;
            arrayList.add(g.i(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    L.o(resourceName, "resourceName");
                    Object[] array = new o("/").p(resourceName, 0).toArray(new String[0]);
                    if (array != null) {
                        String[] strArr = (String[]) array;
                        if (strArr.length == 2) {
                            arrayList.add(strArr[1]);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    private final List<String> c(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String obj = ((TextView) view).getText().toString();
                if (obj.length() > 0 && obj.length() < 100) {
                    String lowerCase = obj.toLowerCase();
                    L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList.add(lowerCase);
                }
                return arrayList;
            }
            g gVar = g.f75338a;
            Iterator<View> it = g.b(view).iterator();
            while (it.hasNext()) {
                arrayList.addAll(c(it.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final boolean d(String str, List<String> list) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (s.V2(str, it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @l
    public static final boolean e(@t4.d List<String> indicators, @t4.d List<String> keys) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return false;
        }
        try {
            L.p(indicators, "indicators");
            L.p(keys, "keys");
            Iterator<String> it = indicators.iterator();
            while (it.hasNext()) {
                if (f75093a.d(it.next(), keys)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return false;
        }
    }

    @l
    public static final boolean f(@t4.d String text, @t4.d String rule) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return false;
        }
        try {
            L.p(text, "text");
            L.p(rule, "rule");
            return new o(rule).k(text);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return false;
        }
    }
}
