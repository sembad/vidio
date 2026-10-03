package kotlin.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f45027e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ f[] f45028i;

    /* renamed from: d, reason: collision with root package name */
    private final int f45029d;

    static {
        f fVar = new f("IGNORE_CASE", 0, 2, 0, 2, null);
        f45027e = fVar;
        f[] fVarArr = {fVar, new f("MULTILINE", 1, 8, 0, 2, null), new f("LITERAL", 2, 16, 0, 2, null), new f("UNIX_LINES", 3, 1, 0, 2, null), new f("COMMENTS", 4, 4, 0, 2, null), new f("DOT_MATCHES_ALL", 5, 32, 0, 2, null), new f("CANON_EQ", 6, 128, 0, 2, null)};
        f45028i = fVarArr;
        n60.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    f(String str, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this.f45029d = i12;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f45028i.clone();
    }

    public final int c() {
        return this.f45029d;
    }
}
