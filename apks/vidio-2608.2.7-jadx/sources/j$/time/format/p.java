package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class p implements e {
    public static final p INSENSITIVE;
    public static final p LENIENT;
    public static final p SENSITIVE;
    public static final p STRICT;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p[] f45811a;

    @Override // j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        return true;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f45811a.clone();
    }

    static {
        p pVar = new p("SENSITIVE", 0);
        SENSITIVE = pVar;
        p pVar2 = new p("INSENSITIVE", 1);
        INSENSITIVE = pVar2;
        p pVar3 = new p("STRICT", 2);
        STRICT = pVar3;
        p pVar4 = new p("LENIENT", 3);
        LENIENT = pVar4;
        f45811a = new p[]{pVar, pVar2, pVar3, pVar4};
    }

    @Override // j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            vVar.f45837b = true;
            return i11;
        }
        if (ordinal == 1) {
            vVar.f45837b = false;
            return i11;
        }
        if (ordinal == 2) {
            vVar.f45838c = true;
            return i11;
        }
        if (ordinal != 3) {
            return i11;
        }
        vVar.f45838c = false;
        return i11;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (ordinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (ordinal == 2) {
            return "ParseStrict(true)";
        }
        if (ordinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
