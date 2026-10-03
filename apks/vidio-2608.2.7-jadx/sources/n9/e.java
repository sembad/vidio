package n9;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import o9.w0;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final String f56026a;

    /* renamed from: b, reason: collision with root package name */
    private static final String f56027b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f56028c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f56029d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f56030e;

    static {
        String str = w0.f57600a;
        f56026a = Integer.toString(0, 36);
        f56027b = Integer.toString(1, 36);
        f56028c = Integer.toString(2, 36);
        f56029d = Integer.toString(3, 36);
        f56030e = Integer.toString(4, 36);
    }

    public static ArrayList<Bundle> a(Spanned spanned) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        for (h hVar : (h[]) spanned.getSpans(0, spanned.length(), h.class)) {
            arrayList.add(b(spanned, hVar, 1, hVar.b()));
        }
        for (j jVar : (j[]) spanned.getSpans(0, spanned.length(), j.class)) {
            arrayList.add(b(spanned, jVar, 2, jVar.b()));
        }
        for (f fVar : (f[]) spanned.getSpans(0, spanned.length(), f.class)) {
            arrayList.add(b(spanned, fVar, 3, null));
        }
        for (k kVar : (k[]) spanned.getSpans(0, spanned.length(), k.class)) {
            arrayList.add(b(spanned, kVar, 4, kVar.b()));
        }
        return arrayList;
    }

    private static Bundle b(Spanned spanned, Object obj, int i11, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f56026a, spanned.getSpanStart(obj));
        bundle2.putInt(f56027b, spanned.getSpanEnd(obj));
        bundle2.putInt(f56028c, spanned.getSpanFlags(obj));
        bundle2.putInt(f56029d, i11);
        if (bundle != null) {
            bundle2.putBundle(f56030e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, SpannableString spannableString) {
        int i11 = bundle.getInt(f56026a);
        int i12 = bundle.getInt(f56027b);
        int i13 = bundle.getInt(f56028c);
        int i14 = bundle.getInt(f56029d, -1);
        Bundle bundle2 = bundle.getBundle(f56030e);
        if (i14 == 1) {
            bundle2.getClass();
            spannableString.setSpan(h.a(bundle2), i11, i12, i13);
            return;
        }
        if (i14 == 2) {
            bundle2.getClass();
            spannableString.setSpan(j.a(bundle2), i11, i12, i13);
        } else if (i14 == 3) {
            spannableString.setSpan(new f(), i11, i12, i13);
        } else {
            if (i14 != 4) {
                return;
            }
            bundle2.getClass();
            spannableString.setSpan(k.a(bundle2), i11, i12, i13);
        }
    }
}
