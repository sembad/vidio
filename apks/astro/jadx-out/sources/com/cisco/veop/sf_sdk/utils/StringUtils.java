package com.cisco.veop.sf_sdk.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.net.Uri;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import androidx.core.view.ViewCompat;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class StringUtils {

    /* renamed from: a, reason: collision with root package name */
    public static final String f40187a = "^[a-zA-Z0-9]*$";

    /* renamed from: b, reason: collision with root package name */
    public static final String f40188b = "^[\\pL\\pN]+$";

    /* renamed from: c, reason: collision with root package name */
    private static char[] f40189c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', com.clevertap.android.sdk.E.f42314t0, com.clevertap.android.sdk.E.f42326v0, 'd', 'e', 'f'};

    /* loaded from: classes2.dex */
    public static class CustomTypefaceSpan extends TypefaceSpan {

        /* renamed from: A, reason: collision with root package name */
        private final int f40190A;

        /* renamed from: H, reason: collision with root package name */
        private final Typeface f40191H;

        /* renamed from: c, reason: collision with root package name */
        private final int f40192c;

        public CustomTypefaceSpan(final Typeface typeface, final int fontSize, final int color) {
            super((String) null);
            this.f40191H = typeface;
            this.f40192c = fontSize;
            this.f40190A = color;
        }

        private void a(final Paint paint) {
            paint.setTypeface(this.f40191H);
            paint.setTextSize(TypedValue.applyDimension(0, this.f40192c, Z.g()));
            paint.setColor(this.f40190A);
        }

        @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
        public void updateDrawState(final TextPaint paint) {
            a(paint);
        }

        @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
        public void updateMeasureState(final TextPaint paint) {
            a(paint);
        }
    }

    /* loaded from: classes2.dex */
    public static class a extends ReplacementSpan {

        /* renamed from: A, reason: collision with root package name */
        protected final Paint.FontMetrics f40193A = new Paint.FontMetrics();

        /* renamed from: c, reason: collision with root package name */
        protected final int f40194c;

        public a(final int width) {
            this.f40194c = width;
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(final Canvas canvas, final CharSequence text, final int start, final int end, final float x5, final int top, final int y5, final int bottom, final Paint paint) {
            paint.getFontMetrics(this.f40193A);
            canvas.drawText(text, start, end, x5, y5, paint);
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(final Paint paint, final CharSequence text, final int start, final int end, final Paint.FontMetricsInt fm) {
            return this.f40194c;
        }
    }

    public static String a(final int color, final String text) {
        return "<font color=" + String.format("#%06X", Integer.valueOf(color & ViewCompat.MEASURED_SIZE_MASK)) + ">" + text + "</font>";
    }

    public static boolean b(final List<String> list, final String text) {
        if (list == null) {
            return false;
        }
        for (String str : list) {
            if (str != text) {
                if (str != null && str.equalsIgnoreCase(text)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static String c(final String str) {
        if (str != null) {
            return str.replace("<br>", org.apache.commons.lang3.z.f80877c).replace("<BR>", org.apache.commons.lang3.z.f80877c);
        }
        return null;
    }

    public static String d(final String str) {
        int length = str.length();
        String str2 = "";
        for (int i5 = 0; i5 < length; i5++) {
            str2 = str2 + String.format("\\u%04x", Integer.valueOf(str.charAt(i5)));
        }
        return str2;
    }

    public static String e(final String str) {
        Object format;
        int length = str.length();
        String str2 = "";
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            if (charAt < 128) {
                format = Character.valueOf(charAt);
            } else {
                format = String.format("\\u%04x", Integer.valueOf(charAt));
            }
            sb.append(format);
            str2 = sb.toString();
        }
        return str2;
    }

    public static String f(final String input, final int count) {
        if (!TextUtils.isEmpty(input) && count > 0) {
            if (count == 1) {
                return input;
            }
            StringBuilder sb = new StringBuilder();
            for (int i5 = 0; i5 < count; i5++) {
                sb.append(input);
            }
            return sb.toString();
        }
        return "";
    }

    public static String g(final String input, final String separator, final int count) {
        return o(separator, t(input, count));
    }

    public static String h(final String password) {
        return f("*", password.length());
    }

    public static int i(char c5, String string) {
        int i5 = 0;
        int i6 = -1;
        while (true) {
            i6 = string.indexOf(c5, i6 + 1);
            if (i6 >= 0) {
                i5++;
            } else {
                return i5;
            }
        }
    }

    public static String j(final byte[] bytes) {
        if (bytes != null && bytes.length != 0) {
            StringBuilder sb = new StringBuilder(bytes.length * 2);
            for (byte b5 : bytes) {
                sb.append(f40189c[(b5 >> 4) & 15]);
                sb.append(f40189c[b5 & C2895c.f65533q]);
            }
            return sb.toString();
        }
        return "";
    }

    public static Map<String, String> k(String url) {
        Uri parse;
        Set<String> queryParameterNames;
        if (url != null && (queryParameterNames = (parse = Uri.parse(url)).getQueryParameterNames()) != null && queryParameterNames.size() > 0) {
            HashMap hashMap = new HashMap();
            for (String str : queryParameterNames) {
                hashMap.put(str, parse.getQueryParameter(str));
            }
            return hashMap;
        }
        return null;
    }

    public static String l(final String separator, final int maxCount, final List<String> list) {
        if (list != null && !list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            boolean z5 = false;
            int i5 = 0;
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    if (z5) {
                        sb.append(separator);
                        sb.append(str);
                    } else {
                        sb.append(str);
                        z5 = true;
                    }
                    i5++;
                    if (maxCount > 0 && i5 >= maxCount) {
                        break;
                    }
                }
            }
            return sb.toString();
        }
        return "";
    }

    public static String m(final String separator, final int maxCount, final Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            boolean z5 = false;
            int i5 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (!TextUtils.isEmpty(value)) {
                    if (TextUtils.isEmpty(key)) {
                        key = "[no key]";
                    }
                    if (z5) {
                        sb.append(separator);
                        sb.append(key);
                        sb.append(E.f40014h);
                        sb.append(value);
                    } else {
                        sb.append(key);
                        sb.append(E.f40014h);
                        sb.append(value);
                        z5 = true;
                    }
                    i5++;
                    if (maxCount > 0 && i5 >= maxCount) {
                        break;
                    }
                }
            }
            return sb.toString();
        }
        return "";
    }

    public static String n(final String separator, final int maxCount, final String... array) {
        if (array != null && array.length != 0) {
            return l(separator, maxCount, Arrays.asList(array));
        }
        return "";
    }

    public static String o(final String separator, final List<String> list) {
        return l(separator, -1, list);
    }

    public static String p(final String separator, final Map<String, String> map) {
        return m(separator, -1, map);
    }

    public static String q(final String separator, final String... array) {
        if (array != null && array.length != 0) {
            return o(separator, Arrays.asList(array));
        }
        return "";
    }

    public static String r(final String url) {
        if (url == null) {
            return null;
        }
        return url.substring(url.lastIndexOf(47) + 1, url.length());
    }

    public static String s(final String s5) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(org.jivesoftware.smack.util.StringUtils.MD5);
            messageDigest.update(s5.getBytes());
            return j(messageDigest.digest());
        } catch (NoSuchAlgorithmException e5) {
            K.x(e5);
            return null;
        }
    }

    public static List<String> t(final String input, final int count) {
        if (count <= 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(count);
        for (int i5 = 0; i5 < count; i5++) {
            arrayList.add(input);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String u(java.io.File r2) throws java.lang.Exception {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L16
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L16
            java.lang.String r2 = v(r1)     // Catch: java.lang.Throwable -> Le java.lang.Exception -> L11
            r1.close()     // Catch: java.lang.Exception -> L26
            goto L26
        Le:
            r2 = move-exception
            r0 = r1
            goto L19
        L11:
            r2 = move-exception
        L12:
            r0 = r2
            goto L1f
        L14:
            r2 = move-exception
            goto L19
        L16:
            r2 = move-exception
            r1 = r0
            goto L12
        L19:
            if (r0 == 0) goto L1e
            r0.close()     // Catch: java.lang.Exception -> L1e
        L1e:
            throw r2
        L1f:
            if (r1 == 0) goto L24
            r1.close()     // Catch: java.lang.Exception -> L24
        L24:
            java.lang.String r2 = ""
        L26:
            if (r0 != 0) goto L29
            return r2
        L29:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.StringUtils.u(java.io.File):java.lang.String");
    }

    public static String v(final InputStream is) throws IOException {
        return w(is, Integer.MAX_VALUE);
    }

    public static String w(final InputStream inputStream, final int maxLength) throws IOException {
        if (inputStream == null) {
            return "";
        }
        char[] cArr = new char[1024];
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        while (true) {
            int read = inputStreamReader.read(cArr, 0, Math.max(0, Math.min(1024, maxLength - i5)));
            if (read > 0) {
                sb.append(cArr, 0, read);
                i5 += read;
            } else {
                return sb.toString();
            }
        }
    }

    public static String x(final String separator, final List<String> list) {
        if (list != null && !list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            boolean z5 = false;
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        String encode = URLEncoder.encode(str, "UTF-8");
                        if (z5) {
                            sb.append(separator);
                            sb.append(encode);
                        } else {
                            sb.append(encode);
                            z5 = true;
                        }
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
            }
            return sb.toString();
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0027, code lost:
    
        if (r1 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void y(java.lang.String r2, java.io.File r3) throws java.lang.Exception {
        /*
            boolean r0 = r3.exists()
            if (r0 == 0) goto L9
            r3.delete()
        L9:
            r0 = 0
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1c java.lang.Exception -> L1e
            z(r2, r1)     // Catch: java.lang.Throwable -> L16 java.lang.Exception -> L19
        L12:
            r1.close()     // Catch: java.lang.Exception -> L2a
            goto L2a
        L16:
            r2 = move-exception
            r0 = r1
            goto L21
        L19:
            r2 = move-exception
        L1a:
            r0 = r2
            goto L27
        L1c:
            r2 = move-exception
            goto L21
        L1e:
            r2 = move-exception
            r1 = r0
            goto L1a
        L21:
            if (r0 == 0) goto L26
            r0.close()     // Catch: java.lang.Exception -> L26
        L26:
            throw r2
        L27:
            if (r1 == 0) goto L2a
            goto L12
        L2a:
            if (r0 != 0) goto L2d
            return
        L2d:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.StringUtils.y(java.lang.String, java.io.File):void");
    }

    public static void z(final String string, final OutputStream outputStream) throws IOException {
        byte[] bytes = string.getBytes();
        outputStream.write(bytes, 0, bytes.length);
    }
}
