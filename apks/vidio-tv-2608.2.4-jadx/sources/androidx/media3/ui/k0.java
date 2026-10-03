package androidx.media3.ui;

import android.text.Html;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f10341a = Pattern.compile("(&#13;)?&#10;");

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f10342a;

        /* renamed from: b, reason: collision with root package name */
        public final Map<String, String> f10343b;

        a(String str, Map map) {
            this.f10342a = str;
            this.f10343b = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: e, reason: collision with root package name */
        private static final l0 f10344e = new l0();

        /* renamed from: f, reason: collision with root package name */
        private static final m0 f10345f = new m0();

        /* renamed from: a, reason: collision with root package name */
        public final int f10346a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10347b;

        /* renamed from: c, reason: collision with root package name */
        public final String f10348c;

        /* renamed from: d, reason: collision with root package name */
        public final String f10349d;

        b(int i11, int i12, String str, String str2) {
            this.f10346a = i11;
            this.f10347b = i12;
            this.f10348c = str;
            this.f10349d = str2;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f10350a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f10351b = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x022e, code lost:
    
        if (((android.text.style.TypefaceSpan) r7).getFamily() != null) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.ui.k0.a a(java.lang.CharSequence r16, float r17) {
        /*
            Method dump skipped, instructions count: 836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.k0.a(java.lang.CharSequence, float):androidx.media3.ui.k0$a");
    }

    private static String b(CharSequence charSequence) {
        return f10341a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
