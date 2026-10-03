package kotlin.text;

import kotlin.jvm.internal.C3731w;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'IGNORE_CASE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class q implements InterfaceC3771i {
    private static final /* synthetic */ q[] $VALUES = $values();
    public static final q CANON_EQ;
    public static final q COMMENTS;
    public static final q DOT_MATCHES_ALL;
    public static final q IGNORE_CASE;
    public static final q LITERAL;
    public static final q MULTILINE;
    public static final q UNIX_LINES;
    private final int mask;
    private final int value;

    private static final /* synthetic */ q[] $values() {
        return new q[]{IGNORE_CASE, MULTILINE, LITERAL, UNIX_LINES, COMMENTS, DOT_MATCHES_ALL, CANON_EQ};
    }

    static {
        int i5 = 2;
        IGNORE_CASE = new q("IGNORE_CASE", 0, i5, 0, 2, null);
        int i6 = 2;
        C3731w c3731w = null;
        int i7 = 0;
        MULTILINE = new q("MULTILINE", 1, 8, i7, i6, c3731w);
        int i8 = 2;
        C3731w c3731w2 = null;
        int i9 = 0;
        LITERAL = new q("LITERAL", i5, 16, i9, i8, c3731w2);
        UNIX_LINES = new q("UNIX_LINES", 3, 1, i7, i6, c3731w);
        COMMENTS = new q("COMMENTS", 4, 4, i9, i8, c3731w2);
        DOT_MATCHES_ALL = new q("DOT_MATCHES_ALL", 5, 32, i7, i6, c3731w);
        CANON_EQ = new q("CANON_EQ", 6, 128, i9, i8, c3731w2);
    }

    private q(String str, int i5, int i6, int i7) {
        this.value = i6;
        this.mask = i7;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) $VALUES.clone();
    }

    @Override // kotlin.text.InterfaceC3771i
    public int getMask() {
        return this.mask;
    }

    @Override // kotlin.text.InterfaceC3771i
    public int getValue() {
        return this.value;
    }

    /* synthetic */ q(String str, int i5, int i6, int i7, int i8, C3731w c3731w) {
        this(str, i5, i6, (i8 & 2) != 0 ? i6 : i7);
    }
}
