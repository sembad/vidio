package xb;

import b3.g1;
import c1.o0;
import h60.l;
import h60.n;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements Comparable<k> {

    @NotNull
    private static final k F;
    public static final /* synthetic */ int G = 0;

    /* renamed from: d, reason: collision with root package name */
    private final int f67738d;

    /* renamed from: e, reason: collision with root package name */
    private final int f67739e;

    /* renamed from: i, reason: collision with root package name */
    private final int f67740i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f67741v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l f67742w;

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
        F = new k(0, 1, "", 0);
        new k(1, 0, "", 0);
    }

    private k(int i11, int i12, String str, int i13) {
        this.f67738d = i11;
        this.f67739e = i12;
        this.f67740i = i13;
        this.f67741v = str;
        this.f67742w = n.b(new co.i(this, 2));
    }

    public static BigInteger c(k kVar) {
        return BigInteger.valueOf(kVar.f67738d).shiftLeft(32).or(BigInteger.valueOf(kVar.f67739e)).shiftLeft(32).or(BigInteger.valueOf(kVar.f67740i));
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f67738d == kVar.f67738d && this.f67739e == kVar.f67739e && this.f67740i == kVar.f67740i;
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull k kVar) {
        kVar.getClass();
        Object value = this.f67742w.getValue();
        value.getClass();
        Object value2 = kVar.f67742w.getValue();
        value2.getClass();
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final int hashCode() {
        return ((((527 + this.f67738d) * 31) + this.f67739e) * 31) + this.f67740i;
    }

    @NotNull
    public final String toString() {
        String str = this.f67741v;
        String a11 = !StringsKt.D(str) ? g1.a("-", str) : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f67738d);
        sb2.append('.');
        sb2.append(this.f67739e);
        sb2.append('.');
        return o0.a(this.f67740i, a11, sb2);
    }

    public /* synthetic */ k(int i11, int i12, int i13, int i14, String str) {
        this(i11, i12, str, i13);
    }
}
