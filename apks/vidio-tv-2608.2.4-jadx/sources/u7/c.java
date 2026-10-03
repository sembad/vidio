package u7;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import v7.u0;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f61461a;

    /* renamed from: b, reason: collision with root package name */
    private static final String f61462b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f61463c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f61464d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f61465e;

    static {
        String str = u0.f63118a;
        f61461a = Integer.toString(0, 36);
        f61462b = Integer.toString(1, 36);
        f61463c = Integer.toString(2, 36);
        f61464d = Integer.toString(3, 36);
        f61465e = Integer.toString(4, 36);
    }

    public static ArrayList<Bundle> a(Spanned spanned) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        for (f fVar : (f[]) spanned.getSpans(0, spanned.length(), f.class)) {
            arrayList.add(b(spanned, fVar, 1, fVar.b()));
        }
        for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
            arrayList.add(b(spanned, gVar, 2, gVar.b()));
        }
        for (d dVar : (d[]) spanned.getSpans(0, spanned.length(), d.class)) {
            arrayList.add(b(spanned, dVar, 3, null));
        }
        for (h hVar : (h[]) spanned.getSpans(0, spanned.length(), h.class)) {
            arrayList.add(b(spanned, hVar, 4, hVar.b()));
        }
        return arrayList;
    }

    private static Bundle b(Spanned spanned, Object obj, int i11, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f61461a, spanned.getSpanStart(obj));
        bundle2.putInt(f61462b, spanned.getSpanEnd(obj));
        bundle2.putInt(f61463c, spanned.getSpanFlags(obj));
        bundle2.putInt(f61464d, i11);
        if (bundle != null) {
            bundle2.putBundle(f61465e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, SpannableString spannableString) {
        int i11 = bundle.getInt(f61461a);
        int i12 = bundle.getInt(f61462b);
        int i13 = bundle.getInt(f61463c);
        int i14 = bundle.getInt(f61464d, -1);
        Bundle bundle2 = bundle.getBundle(f61465e);
        if (i14 == 1) {
            bundle2.getClass();
            spannableString.setSpan(f.a(bundle2), i11, i12, i13);
            return;
        }
        if (i14 == 2) {
            bundle2.getClass();
            spannableString.setSpan(g.a(bundle2), i11, i12, i13);
        } else if (i14 == 3) {
            spannableString.setSpan(new d(), i11, i12, i13);
        } else {
            if (i14 != 4) {
                return;
            }
            bundle2.getClass();
            spannableString.setSpan(h.a(bundle2), i11, i12, i13);
        }
    }
}
