package td0;

import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f68510d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f68511e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f68512f = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68513a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68514b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String[] f68515c;

    public static final class a {
        @NotNull
        public static a0 a(@NotNull String str) {
            str.getClass();
            Matcher matcher = a0.f68510d.matcher(str);
            if (!matcher.lookingAt()) {
                f4.u.a(b0.g.a('\"', "No subtype found for: \"", str));
                return null;
            }
            String group = matcher.group(1);
            group.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = group.toLowerCase(locale);
            lowerCase.getClass();
            String group2 = matcher.group(2);
            group2.getClass();
            String lowerCase2 = group2.toLowerCase(locale);
            lowerCase2.getClass();
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = a0.f68511e.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (!matcher2.lookingAt()) {
                    throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(end) + "\" for: \"" + str + '\"').toString());
                }
                String group3 = matcher2.group(1);
                if (group3 == null) {
                    end = matcher2.end();
                } else {
                    String group4 = matcher2.group(2);
                    if (group4 == null) {
                        group4 = matcher2.group(3);
                    } else if (StringsKt.X(group4, "'", false) && StringsKt.u(group4, "'", false) && group4.length() > 2) {
                        group4 = androidx.recyclerview.widget.a0.a(1, 1, group4);
                    }
                    arrayList.add(group3);
                    arrayList.add(group4);
                    end = matcher2.end();
                }
            }
            return new a0(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
        }
    }

    public a0(String str, String str2, String str3, String[] strArr) {
        this.f68513a = str;
        this.f68514b = str2;
        this.f68515c = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.nio.charset.Charset c(@org.jetbrains.annotations.Nullable java.nio.charset.Charset r7) {
        /*
            r6 = this;
            java.lang.String[] r0 = r6.f68515c
            int r1 = r0.length
            int r1 = r1 + (-1)
            r2 = 2
            r3 = 0
            int r1 = pr.i3.a(r3, r1, r2)
            if (r1 < 0) goto L21
        Ld:
            r2 = r0[r3]
            java.lang.String r4 = "charset"
            r5 = 1
            boolean r2 = kotlin.text.StringsKt.x(r2, r4, r5)
            if (r2 == 0) goto L1c
            int r3 = r3 + r5
            r0 = r0[r3]
            goto L22
        L1c:
            if (r3 == r1) goto L21
            int r3 = r3 + 2
            goto Ld
        L21:
            r0 = 0
        L22:
            if (r0 != 0) goto L25
            return r7
        L25:
            java.nio.charset.Charset r7 = java.nio.charset.Charset.forName(r0)     // Catch: java.lang.IllegalArgumentException -> L29
        L29:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: td0.a0.c(java.nio.charset.Charset):java.nio.charset.Charset");
    }

    @NotNull
    public final String d() {
        return this.f68514b;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof a0) && Intrinsics.a(((a0) obj).f68513a, this.f68513a);
    }

    public final int hashCode() {
        return this.f68513a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f68513a;
    }
}
