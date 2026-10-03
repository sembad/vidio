package p1;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import com.facebook.appevents.internal.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

/* renamed from: p1.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3994c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3994c f81447a = new C3994c();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final List<Class<? extends View>> f81448b = C3657w.M(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private C3994c() {
    }

    @l
    @t4.d
    public static final List<View> a(@t4.d View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3994c.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator<Class<? extends View>> it = f81448b.iterator();
            while (it.hasNext()) {
                if (it.next().isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            k1.g gVar = k1.g.f75338a;
            Iterator<View> it2 = k1.g.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a(it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3994c.class);
            return null;
        }
    }

    @l
    @t4.d
    public static final JSONObject b(@t4.d View view, @t4.d View clickedView) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3994c.class)) {
            return null;
        }
        try {
            L.p(view, "view");
            L.p(clickedView, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put(r.f48331y, true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            k1.g gVar = k1.g.f75338a;
            Iterator<View> it = k1.g.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b(it.next(), clickedView));
            }
            jSONObject.put(r.f48316j, jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3994c.class);
            return null;
        }
    }

    private final List<String> c(View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            k1.g gVar = k1.g.f75338a;
            for (View view2 : k1.g.b(view)) {
                k1.g gVar2 = k1.g.f75338a;
                String k5 = k1.g.k(view2);
                if (k5.length() > 0) {
                    arrayList.add(k5);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    @t4.d
    public static final String d(@t4.d View hostView) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3994c.class)) {
            return null;
        }
        try {
            L.p(hostView, "hostView");
            k1.g gVar = k1.g.f75338a;
            String k5 = k1.g.k(hostView);
            if (k5.length() > 0) {
                return k5;
            }
            String join = TextUtils.join(z.f80875a, f81447a.c(hostView));
            L.o(join, "join(\" \", childrenText)");
            return join;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3994c.class);
            return null;
        }
    }

    @l
    public static final void e(@t4.d View view, @t4.d JSONObject json) {
        if (com.facebook.internal.instrument.crashshield.b.e(C3994c.class)) {
            return;
        }
        try {
            L.p(view, "view");
            L.p(json, "json");
            try {
                k1.g gVar = k1.g.f75338a;
                String k5 = k1.g.k(view);
                String i5 = k1.g.i(view);
                json.put(r.f48306c, view.getClass().getSimpleName());
                json.put(r.f48308d, k1.g.c(view));
                if (k5.length() > 0) {
                    json.put("text", k5);
                }
                if (i5.length() > 0) {
                    json.put(r.f48317k, i5);
                }
                if (view instanceof EditText) {
                    json.put(r.f48330x, ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3994c.class);
        }
    }
}
