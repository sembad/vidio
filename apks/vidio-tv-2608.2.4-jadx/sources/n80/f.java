package n80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f implements Comparable<f> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f48792d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f48793e;

    private f(@NotNull String str, boolean z11) {
        if (str == null) {
            c(0);
            throw null;
        }
        this.f48792d = str;
        this.f48793e = z11;
    }

    private static /* synthetic */ void c(int i11) {
        String str = (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) ? 2 : 3];
        if (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i11 == 1) {
            objArr[1] = "asString";
        } else if (i11 == 2) {
            objArr[1] = "getIdentifier";
        } else if (i11 == 3 || i11 == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i11) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public static f k(@NotNull String str) {
        if (str != null) {
            return str.startsWith("<") ? o(str) : l(str);
        }
        c(9);
        throw null;
    }

    @NotNull
    public static f l(@NotNull String str) {
        if (str != null) {
            return new f(str, false);
        }
        c(5);
        throw null;
    }

    public static boolean n(@NotNull String str) {
        if (str == null) {
            c(6);
            throw null;
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '.' || charAt == '/' || charAt == '\\') {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static f o(@NotNull String str) {
        if (str == null) {
            c(8);
            throw null;
        }
        if (str.startsWith("<")) {
            return new f(str, true);
        }
        gb.g.c("special name must start with '<': ".concat(str));
        return null;
    }

    @NotNull
    public final String d() {
        String str = this.f48792d;
        if (str != null) {
            return str;
        }
        c(1);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f48793e == fVar.f48793e && this.f48792d.equals(fVar.f48792d);
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        return this.f48792d.compareTo(fVar.f48792d);
    }

    public final int hashCode() {
        return (this.f48792d.hashCode() * 31) + (this.f48793e ? 1 : 0);
    }

    @NotNull
    public final String i() {
        if (this.f48793e) {
            ee.d.e(this, "not identifier: ");
            return null;
        }
        String d11 = d();
        if (d11 != null) {
            return d11;
        }
        c(2);
        throw null;
    }

    public final boolean m() {
        return this.f48793e;
    }

    public final String toString() {
        return this.f48792d;
    }
}
