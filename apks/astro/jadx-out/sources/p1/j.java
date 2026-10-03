package p1;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.appevents.O;
import com.facebook.appevents.internal.r;
import com.facebook.internal.l0;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import kotlin.text.s;
import n1.f;
import org.json.JSONException;
import org.json.JSONObject;
import p1.j;
import u3.l;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class j implements View.OnClickListener {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final String f81469P = "%s/suggested_events";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final String f81470Q = "other";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final WeakReference<View> f81472A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final WeakReference<View> f81473H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final String f81474L;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final View.OnClickListener f81475c;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f81468M = new a(null);

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final Set<Integer> f81471R = new HashSet();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(String str, String str2, float[] fArr) {
            e eVar = e.f81449a;
            if (e.g(str)) {
                H h5 = H.f47507a;
                new O(H.n()).k(str, str2);
            } else if (e.e(str)) {
                h(str, str2, fArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean f(String str, final String str2) {
            C3993b c3993b = C3993b.f81441a;
            final String d5 = C3993b.d(str);
            if (d5 == null) {
                return false;
            }
            if (!L.g(d5, "other")) {
                l0 l0Var = l0.f52923a;
                l0.G0(new Runnable() { // from class: p1.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.a.g(d5, str2);
                    }
                });
                return true;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void g(String queriedEvent, String buttonText) {
            L.p(queriedEvent, "$queriedEvent");
            L.p(buttonText, "$buttonText");
            j.f81468M.e(queriedEvent, buttonText, new float[0]);
        }

        private final void h(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                int length = fArr.length;
                int i5 = 0;
                while (i5 < length) {
                    float f5 = fArr[i5];
                    i5++;
                    sb.append(f5);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle.putString(TtmlNode.TAG_METADATA, jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.f47445n;
                t0 t0Var = t0.f75866a;
                Locale locale = Locale.US;
                H h5 = H.f47507a;
                String format = String.format(locale, j.f81469P, Arrays.copyOf(new Object[]{H.o()}, 1));
                L.o(format, "java.lang.String.format(locale, format, *args)");
                GraphRequest N4 = cVar.N(null, format, null, null);
                N4.r0(bundle);
                N4.l();
            } catch (JSONException unused) {
            }
        }

        @l
        public final void d(@t4.d View hostView, @t4.d View rootView, @t4.d String activityName) {
            L.p(hostView, "hostView");
            L.p(rootView, "rootView");
            L.p(activityName, "activityName");
            int hashCode = hostView.hashCode();
            if (!j.b().contains(Integer.valueOf(hashCode))) {
                k1.g gVar = k1.g.f75338a;
                k1.g.r(hostView, new j(hostView, rootView, activityName, null));
                j.b().add(Integer.valueOf(hashCode));
            }
        }

        private a() {
        }
    }

    public /* synthetic */ j(View view, View view2, String str, C3731w c3731w) {
        this(view, view2, str);
    }

    public static final /* synthetic */ Set b() {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return null;
        }
        try {
            return f81471R;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
            return null;
        }
    }

    @l
    public static final void c(@t4.d View view, @t4.d View view2, @t4.d String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return;
        }
        try {
            f81468M.d(view, view2, str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
        }
    }

    private final void d(final String str, final String str2, final JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            l0 l0Var = l0.f52923a;
            l0.G0(new Runnable() { // from class: p1.h
                @Override // java.lang.Runnable
                public final void run() {
                    j.e(jSONObject, str2, this, str);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(JSONObject viewData, String buttonText, j this$0, String pathID) {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return;
        }
        try {
            L.p(viewData, "$viewData");
            L.p(buttonText, "$buttonText");
            L.p(this$0, "this$0");
            L.p(pathID, "$pathID");
            try {
                l0 l0Var = l0.f52923a;
                H h5 = H.f47507a;
                String v5 = l0.v(H.n());
                if (v5 != null) {
                    String lowerCase = v5.toLowerCase();
                    L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                    C3992a c3992a = C3992a.f81428a;
                    float[] a5 = C3992a.a(viewData, lowerCase);
                    String c5 = C3992a.c(buttonText, this$0.f81474L, lowerCase);
                    if (a5 == null) {
                        return;
                    }
                    n1.f fVar = n1.f.f78640a;
                    String[] q5 = n1.f.q(f.a.MTML_APP_EVENT_PREDICTION, new float[][]{a5}, new String[]{c5});
                    if (q5 == null) {
                        return;
                    }
                    String str = q5[0];
                    C3993b c3993b = C3993b.f81441a;
                    C3993b.a(pathID, str);
                    if (!L.g(str, "other")) {
                        f81468M.e(str, buttonText, a5);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
        }
    }

    private final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            View view = this.f81472A.get();
            View view2 = this.f81473H.get();
            if (view != null && view2 != null) {
                try {
                    C3994c c3994c = C3994c.f81447a;
                    String d5 = C3994c.d(view2);
                    C3993b c3993b = C3993b.f81441a;
                    String b5 = C3993b.b(view2, d5);
                    if (b5 == null || f81468M.f(b5, d5)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(r.f48276A, C3994c.b(view, view2));
                    jSONObject.put(r.f48332z, this.f81474L);
                    d(b5, d5, jSONObject);
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@t4.d View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                L.p(view, "view");
                View.OnClickListener onClickListener = this.f81475c;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                f();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    private j(View view, View view2, String str) {
        k1.g gVar = k1.g.f75338a;
        this.f81475c = k1.g.g(view);
        this.f81472A = new WeakReference<>(view2);
        this.f81473H = new WeakReference<>(view);
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase();
        L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.f81474L = s.k2(lowerCase, "activity", "", false, 4, null);
    }
}
