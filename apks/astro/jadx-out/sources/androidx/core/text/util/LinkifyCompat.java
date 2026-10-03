package androidx.core.text.util;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.net.MailTo;
import androidx.core.text.util.LinkifyCompat;
import androidx.core.util.PatternsCompat;
import com.cisco.veop.sf_sdk.components.c;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class LinkifyCompat {
    private static final String[] EMPTY_STRING = new String[0];
    private static final Comparator<LinkSpec> COMPARATOR = new Comparator() { // from class: androidx.core.text.util.a
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int lambda$static$0;
            lambda$static$0 = LinkifyCompat.lambda$static$0((LinkifyCompat.LinkSpec) obj, (LinkifyCompat.LinkSpec) obj2);
            return lambda$static$0;
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(24)
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static void addLinks(TextView textView, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            Linkify.addLinks(textView, pattern, str, strArr, matchFilter, transformFilter);
        }

        @InterfaceC1019u
        static boolean addLinks(Spannable spannable, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            return Linkify.addLinks(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LinkSpec {
        int end;
        URLSpan frameworkAddedSpan;
        int start;
        String url;

        LinkSpec() {
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface LinkifyMask {
    }

    private LinkifyCompat() {
    }

    private static void addLinkMovementMethod(@O TextView textView) {
        if (!(textView.getMovementMethod() instanceof LinkMovementMethod) && textView.getLinksClickable()) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static boolean addLinks(@O Spannable spannable, int i5) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(spannable, i5);
        }
        if (i5 == 0) {
            return false;
        }
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(uRLSpanArr[length]);
        }
        if ((i5 & 4) != 0) {
            Linkify.addLinks(spannable, 4);
        }
        ArrayList arrayList = new ArrayList();
        if ((i5 & 1) != 0) {
            gatherLinks(arrayList, spannable, PatternsCompat.AUTOLINK_WEB_URL, new String[]{c.f38489q, c.f38490r, "rtsp://"}, Linkify.sUrlMatchFilter, null);
        }
        if ((i5 & 2) != 0) {
            gatherLinks(arrayList, spannable, PatternsCompat.AUTOLINK_EMAIL_ADDRESS, new String[]{MailTo.MAILTO_SCHEME}, null, null);
        }
        if ((i5 & 8) != 0) {
            gatherMapLinks(arrayList, spannable);
        }
        pruneOverlaps(arrayList, spannable);
        if (arrayList.size() == 0) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LinkSpec linkSpec = (LinkSpec) it.next();
            if (linkSpec.frameworkAddedSpan == null) {
                applyLink(linkSpec.url, linkSpec.start, linkSpec.end, spannable);
            }
        }
        return true;
    }

    private static void applyLink(String str, int i5, int i6, Spannable spannable) {
        spannable.setSpan(new URLSpan(str), i5, i6, 33);
    }

    private static String findAddress(String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            return WebView.findAddress(str);
        }
        return FindAddress.findAddress(str);
    }

    private static void gatherLinks(ArrayList<LinkSpec> arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            String group = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, start, end)) {
                if (group != null) {
                    LinkSpec linkSpec = new LinkSpec();
                    linkSpec.url = makeUrl(group, strArr, matcher, transformFilter);
                    linkSpec.start = start;
                    linkSpec.end = end;
                    arrayList.add(linkSpec);
                }
            }
        }
    }

    private static void gatherMapLinks(ArrayList<LinkSpec> arrayList, Spannable spannable) {
        int indexOf;
        String obj = spannable.toString();
        int i5 = 0;
        while (true) {
            try {
                String findAddress = findAddress(obj);
                if (findAddress != null && (indexOf = obj.indexOf(findAddress)) >= 0) {
                    LinkSpec linkSpec = new LinkSpec();
                    int length = findAddress.length() + indexOf;
                    linkSpec.start = indexOf + i5;
                    i5 += length;
                    linkSpec.end = i5;
                    obj = obj.substring(length);
                    try {
                        linkSpec.url = "geo:0,0?q=" + URLEncoder.encode(findAddress, "UTF-8");
                        arrayList.add(linkSpec);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                return;
            } catch (UnsupportedOperationException unused2) {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(LinkSpec linkSpec, LinkSpec linkSpec2) {
        int i5 = linkSpec.start;
        int i6 = linkSpec2.start;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        return Integer.compare(linkSpec2.end, linkSpec.end);
    }

    private static String makeUrl(@O String str, @O String[] strArr, Matcher matcher, @Q Linkify.TransformFilter transformFilter) {
        boolean z5;
        if (transformFilter != null) {
            str = transformFilter.transformUrl(matcher, str);
        }
        int length = strArr.length;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                String str2 = strArr[i5];
                if (str.regionMatches(true, 0, str2, 0, str2.length())) {
                    z5 = true;
                    if (!str.regionMatches(false, 0, str2, 0, str2.length())) {
                        str = str2 + str.substring(str2.length());
                    }
                } else {
                    i5++;
                }
            } else {
                z5 = false;
                break;
            }
        }
        if (!z5 && strArr.length > 0) {
            return strArr[0] + str;
        }
        return str;
    }

    private static void pruneOverlaps(ArrayList<LinkSpec> arrayList, Spannable spannable) {
        int i5;
        int i6;
        int i7 = 0;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            LinkSpec linkSpec = new LinkSpec();
            linkSpec.frameworkAddedSpan = uRLSpan;
            linkSpec.start = spannable.getSpanStart(uRLSpan);
            linkSpec.end = spannable.getSpanEnd(uRLSpan);
            arrayList.add(linkSpec);
        }
        Collections.sort(arrayList, COMPARATOR);
        int size = arrayList.size();
        while (i7 < size - 1) {
            LinkSpec linkSpec2 = arrayList.get(i7);
            int i8 = i7 + 1;
            LinkSpec linkSpec3 = arrayList.get(i8);
            int i9 = linkSpec2.start;
            int i10 = linkSpec3.start;
            if (i9 <= i10 && (i5 = linkSpec2.end) > i10) {
                int i11 = linkSpec3.end;
                if (i11 <= i5 || i5 - i9 > i11 - i10) {
                    i6 = i8;
                } else if (i5 - i9 < i11 - i10) {
                    i6 = i7;
                } else {
                    i6 = -1;
                }
                if (i6 != -1) {
                    Object obj = arrayList.get(i6).frameworkAddedSpan;
                    if (obj != null) {
                        spannable.removeSpan(obj);
                    }
                    arrayList.remove(i6);
                    size--;
                }
            }
            i7 = i8;
        }
    }

    private static boolean shouldAddLinksFallbackToFramework() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static boolean addLinks(@O TextView textView, int i5) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(textView, i5);
        }
        if (i5 == 0) {
            return false;
        }
        CharSequence text = textView.getText();
        if (text instanceof Spannable) {
            if (addLinks((Spannable) text, i5)) {
                addLinkMovementMethod(textView);
                return true;
            }
        } else {
            SpannableString valueOf = SpannableString.valueOf(text);
            if (addLinks(valueOf, i5)) {
                addLinkMovementMethod(textView);
                textView.setText(valueOf);
                return true;
            }
        }
        return false;
    }

    public static void addLinks(@O TextView textView, @O Pattern pattern, @Q String str) {
        if (shouldAddLinksFallbackToFramework()) {
            Linkify.addLinks(textView, pattern, str);
        } else {
            addLinks(textView, pattern, str, (String[]) null, (Linkify.MatchFilter) null, (Linkify.TransformFilter) null);
        }
    }

    public static void addLinks(@O TextView textView, @O Pattern pattern, @Q String str, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            Linkify.addLinks(textView, pattern, str, matchFilter, transformFilter);
        } else {
            addLinks(textView, pattern, str, (String[]) null, matchFilter, transformFilter);
        }
    }

    public static void addLinks(@O TextView textView, @O Pattern pattern, @Q String str, @Q String[] strArr, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            Api24Impl.addLinks(textView, pattern, str, strArr, matchFilter, transformFilter);
            return;
        }
        SpannableString valueOf = SpannableString.valueOf(textView.getText());
        if (addLinks(valueOf, pattern, str, strArr, matchFilter, transformFilter)) {
            textView.setText(valueOf);
            addLinkMovementMethod(textView);
        }
    }

    public static boolean addLinks(@O Spannable spannable, @O Pattern pattern, @Q String str) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(spannable, pattern, str);
        }
        return addLinks(spannable, pattern, str, (String[]) null, (Linkify.MatchFilter) null, (Linkify.TransformFilter) null);
    }

    public static boolean addLinks(@O Spannable spannable, @O Pattern pattern, @Q String str, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (shouldAddLinksFallbackToFramework()) {
            return Linkify.addLinks(spannable, pattern, str, matchFilter, transformFilter);
        }
        return addLinks(spannable, pattern, str, (String[]) null, matchFilter, transformFilter);
    }

    public static boolean addLinks(@O Spannable spannable, @O Pattern pattern, @Q String str, @Q String[] strArr, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        String lowerCase;
        if (shouldAddLinksFallbackToFramework()) {
            return Api24Impl.addLinks(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
        if (str == null) {
            str = "";
        }
        if (strArr == null || strArr.length < 1) {
            strArr = EMPTY_STRING;
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = str.toLowerCase(Locale.ROOT);
        int i5 = 0;
        while (i5 < strArr.length) {
            String str2 = strArr[i5];
            i5++;
            if (str2 == null) {
                lowerCase = "";
            } else {
                lowerCase = str2.toLowerCase(Locale.ROOT);
            }
            strArr2[i5] = lowerCase;
        }
        Matcher matcher = pattern.matcher(spannable);
        boolean z5 = false;
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            String group = matcher.group(0);
            if ((matchFilter != null ? matchFilter.acceptMatch(spannable, start, end) : true) && group != null) {
                applyLink(makeUrl(group, strArr2, matcher, transformFilter), start, end, spannable);
                z5 = true;
            }
        }
        return z5;
    }
}
