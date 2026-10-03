package id;

import b0.p0;
import h2.q0;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes4.dex */
public final class k implements Comparable<k> {
    public static final /* synthetic */ int H = 0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k f44839w;

    /* renamed from: c, reason: collision with root package name */
    private final int f44840c;

    /* renamed from: d, reason: collision with root package name */
    private final int f44841d;

    /* renamed from: e, reason: collision with root package name */
    private final int f44842e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f44843i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f44844v;

    public static final class a {
        @Nullable
        public static k a(@Nullable String str) {
            String group;
            if (str == null || StringsKt.D(str)) {
                return null;
            }
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (!matcher.matches() || (group = matcher.group(1)) == null) {
                return null;
            }
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            if (group2 == null) {
                return null;
            }
            int parseInt2 = Integer.parseInt(group2);
            String group3 = matcher.group(3);
            if (group3 == null) {
                return null;
            }
            int parseInt3 = Integer.parseInt(group3);
            String group4 = matcher.group(4) != null ? matcher.group(4) : "";
            group4.getClass();
            return new k(parseInt, parseInt2, parseInt3, 0, group4);
        }
    }

    static {
        new k(0, 0, "", 0);
        f44839w = new k(0, 1, "", 0);
        new k(1, 0, "", 0);
    }

    private k(int i11, int i12, String str, int i13) {
        this.f44840c = i11;
        this.f44841d = i12;
        this.f44842e = i13;
        this.f44843i = str;
        this.f44844v = n.a(new q0(this, 1));
    }

    public static BigInteger a(k kVar) {
        return BigInteger.valueOf(kVar.f44840c).shiftLeft(32).or(BigInteger.valueOf(kVar.f44841d)).shiftLeft(32).or(BigInteger.valueOf(kVar.f44842e));
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull k kVar) {
        kVar.getClass();
        Object value = this.f44844v.getValue();
        value.getClass();
        Object value2 = kVar.f44844v.getValue();
        value2.getClass();
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f44840c == kVar.f44840c && this.f44841d == kVar.f44841d && this.f44842e == kVar.f44842e;
    }

    public final int hashCode() {
        return ((((527 + this.f44840c) * 31) + this.f44841d) * 31) + this.f44842e;
    }

    @NotNull
    public final String toString() {
        String str = this.f44843i;
        String a11 = !StringsKt.D(str) ? p0.a("-", str) : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f44840c);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.f44841d);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return k7.j.a(this.f44842e, a11, sb2);
    }

    public /* synthetic */ k(int i11, int i12, int i13, int i14, String str) {
        this(i11, i12, str, i13);
    }
}
