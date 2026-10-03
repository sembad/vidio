package com.google.zxing.qrcode.decoder;

/* loaded from: classes2.dex */
public enum h {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);

    private final int bits;
    private final int[] characterCountBitsForVersions;

    h(int[] iArr, int i5) {
        this.characterCountBitsForVersions = iArr;
        this.bits = i5;
    }

    public static h forBits(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                if (i5 != 7) {
                                    if (i5 != 8) {
                                        if (i5 != 9) {
                                            if (i5 == 13) {
                                                return HANZI;
                                            }
                                            throw new IllegalArgumentException();
                                        }
                                        return FNC1_SECOND_POSITION;
                                    }
                                    return KANJI;
                                }
                                return ECI;
                            }
                            return FNC1_FIRST_POSITION;
                        }
                        return BYTE;
                    }
                    return STRUCTURED_APPEND;
                }
                return ALPHANUMERIC;
            }
            return NUMERIC;
        }
        return TERMINATOR;
    }

    public int getBits() {
        return this.bits;
    }

    public int getCharacterCountBits(j jVar) {
        char c5;
        int j5 = jVar.j();
        if (j5 <= 9) {
            c5 = 0;
        } else if (j5 <= 26) {
            c5 = 1;
        } else {
            c5 = 2;
        }
        return this.characterCountBitsForVersions[c5];
    }
}
