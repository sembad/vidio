package mm;

/* loaded from: classes5.dex */
public enum b {
    /* JADX INFO: Fake field, exist only in values array */
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    /* JADX INFO: Fake field, exist only in values array */
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    HANZI(new int[]{8, 10, 12}, 13);


    /* renamed from: c, reason: collision with root package name */
    private final int[] f54958c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54959d;

    b(int[] iArr, int i11) {
        this.f54958c = iArr;
        this.f54959d = i11;
    }

    public final int a() {
        return this.f54959d;
    }

    public final int b(c cVar) {
        int e11 = cVar.e();
        return this.f54958c[e11 <= 9 ? (char) 0 : e11 <= 26 ? (char) 1 : (char) 2];
    }
}
