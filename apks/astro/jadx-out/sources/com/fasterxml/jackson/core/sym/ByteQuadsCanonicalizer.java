package com.fasterxml.jackson.core.sym;

import androidx.lifecycle.C1205x;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class ByteQuadsCanonicalizer {
    private static final int DEFAULT_T_SIZE = 64;
    static final int MAX_ENTRIES_FOR_REUSE = 6000;
    private static final int MAX_T_SIZE = 65536;
    private static final int MIN_HASH_SIZE = 16;
    private static final int MULT = 33;
    private static final int MULT2 = 65599;
    private static final int MULT3 = 31;
    protected int _count;
    protected final boolean _failOnDoS;
    protected int[] _hashArea;
    protected boolean _hashShared;
    protected int _hashSize;
    protected boolean _intern;
    protected int _longNameOffset;
    protected String[] _names;
    protected final ByteQuadsCanonicalizer _parent;
    protected int _secondaryStart;
    protected final int _seed;
    protected int _spilloverEnd;
    protected final AtomicReference<TableInfo> _tableInfo;
    protected int _tertiaryShift;
    protected int _tertiaryStart;

    private ByteQuadsCanonicalizer(int i5, boolean z5, int i6, boolean z6) {
        this._parent = null;
        this._seed = i6;
        this._intern = z5;
        this._failOnDoS = z6;
        int i7 = 16;
        if (i5 >= 16) {
            if (((i5 - 1) & i5) != 0) {
                while (i7 < i5) {
                    i7 += i7;
                }
            }
            this._tableInfo = new AtomicReference<>(TableInfo.createInitial(i5));
        }
        i5 = i7;
        this._tableInfo = new AtomicReference<>(TableInfo.createInitial(i5));
    }

    private int _appendLongName(int[] iArr, int i5) {
        int i6 = this._longNameOffset;
        int i7 = i6 + i5;
        int[] iArr2 = this._hashArea;
        if (i7 > iArr2.length) {
            this._hashArea = Arrays.copyOf(this._hashArea, this._hashArea.length + Math.max(i7 - iArr2.length, Math.min(4096, this._hashSize)));
        }
        System.arraycopy(iArr, 0, this._hashArea, i6, i5);
        this._longNameOffset += i5;
        return i6;
    }

    private final int _calcOffset(int i5) {
        return (i5 & (this._hashSize - 1)) << 2;
    }

    static int _calcTertiaryShift(int i5) {
        int i6 = i5 >> 2;
        if (i6 < 64) {
            return 4;
        }
        if (i6 <= 256) {
            return 5;
        }
        return i6 <= 1024 ? 6 : 7;
    }

    private boolean _checkNeedForRehash() {
        if (this._count > (this._hashSize >> 1)) {
            int _spilloverStart = (this._spilloverEnd - _spilloverStart()) >> 2;
            int i5 = this._count;
            if (_spilloverStart > ((i5 + 1) >> 7) || i5 > this._hashSize * 0.8d) {
                return true;
            }
            return false;
        }
        return false;
    }

    private int _findOffsetForAdd(int i5) {
        int _calcOffset = _calcOffset(i5);
        int[] iArr = this._hashArea;
        if (iArr[_calcOffset + 3] == 0) {
            return _calcOffset;
        }
        if (_checkNeedForRehash()) {
            return _resizeAndFindOffsetForAdd(i5);
        }
        int i6 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        if (iArr[i6 + 3] == 0) {
            return i6;
        }
        int i7 = this._tertiaryStart;
        int i8 = this._tertiaryShift;
        int i9 = i7 + ((_calcOffset >> (i8 + 2)) << i8);
        int i10 = (1 << i8) + i9;
        while (i9 < i10) {
            if (iArr[i9 + 3] == 0) {
                return i9;
            }
            i9 += 4;
        }
        int i11 = this._spilloverEnd;
        int i12 = i11 + 4;
        this._spilloverEnd = i12;
        if (i12 >= (this._hashSize << 3)) {
            if (this._failOnDoS) {
                _reportTooManyCollisions();
            }
            return _resizeAndFindOffsetForAdd(i5);
        }
        return i11;
    }

    private String _findSecondary(int i5, int i6) {
        int i7 = this._tertiaryStart;
        int i8 = this._tertiaryShift;
        int i9 = i7 + ((i5 >> (i8 + 2)) << i8);
        int[] iArr = this._hashArea;
        int i10 = (1 << i8) + i9;
        while (i9 < i10) {
            int i11 = iArr[i9 + 3];
            if (i6 == iArr[i9] && 1 == i11) {
                return this._names[i9 >> 2];
            }
            if (i11 == 0) {
                return null;
            }
            i9 += 4;
        }
        for (int _spilloverStart = _spilloverStart(); _spilloverStart < this._spilloverEnd; _spilloverStart += 4) {
            if (i6 == iArr[_spilloverStart] && 1 == iArr[_spilloverStart + 3]) {
                return this._names[_spilloverStart >> 2];
            }
        }
        return null;
    }

    private int _resizeAndFindOffsetForAdd(int i5) {
        rehash();
        int _calcOffset = _calcOffset(i5);
        int[] iArr = this._hashArea;
        if (iArr[_calcOffset + 3] == 0) {
            return _calcOffset;
        }
        int i6 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        if (iArr[i6 + 3] == 0) {
            return i6;
        }
        int i7 = this._tertiaryStart;
        int i8 = this._tertiaryShift;
        int i9 = i7 + ((_calcOffset >> (i8 + 2)) << i8);
        int i10 = (1 << i8) + i9;
        while (i9 < i10) {
            if (iArr[i9 + 3] == 0) {
                return i9;
            }
            i9 += 4;
        }
        int i11 = this._spilloverEnd;
        this._spilloverEnd = i11 + 4;
        return i11;
    }

    private final int _spilloverStart() {
        int i5 = this._hashSize;
        return (i5 << 3) - i5;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean _verifyLongName(int[] r8, int r9, int r10) {
        /*
            r7 = this;
            int[] r0 = r7._hashArea
            r1 = 1
            r2 = 0
            switch(r9) {
                case 4: goto L42;
                case 5: goto L34;
                case 6: goto L26;
                case 7: goto L18;
                case 8: goto Lc;
                default: goto L7;
            }
        L7:
            boolean r8 = r7._verifyLongName2(r8, r9, r10)
            return r8
        Lc:
            r9 = r8[r2]
            int r3 = r10 + 1
            r10 = r0[r10]
            if (r9 == r10) goto L15
            return r2
        L15:
            r9 = r1
            r10 = r3
            goto L19
        L18:
            r9 = r2
        L19:
            int r3 = r9 + 1
            r9 = r8[r9]
            int r4 = r10 + 1
            r10 = r0[r10]
            if (r9 == r10) goto L24
            return r2
        L24:
            r10 = r4
            goto L27
        L26:
            r3 = r2
        L27:
            int r9 = r3 + 1
            r3 = r8[r3]
            int r4 = r10 + 1
            r10 = r0[r10]
            if (r3 == r10) goto L32
            return r2
        L32:
            r10 = r4
            goto L35
        L34:
            r9 = r2
        L35:
            int r3 = r9 + 1
            r9 = r8[r9]
            int r4 = r10 + 1
            r10 = r0[r10]
            if (r9 == r10) goto L40
            return r2
        L40:
            r10 = r4
            goto L43
        L42:
            r3 = r2
        L43:
            int r9 = r3 + 1
            r4 = r8[r3]
            int r5 = r10 + 1
            r6 = r0[r10]
            if (r4 == r6) goto L4e
            return r2
        L4e:
            int r4 = r3 + 2
            r9 = r8[r9]
            int r6 = r10 + 2
            r5 = r0[r5]
            if (r9 == r5) goto L59
            return r2
        L59:
            int r3 = r3 + 3
            r9 = r8[r4]
            int r10 = r10 + 3
            r4 = r0[r6]
            if (r9 == r4) goto L64
            return r2
        L64:
            r8 = r8[r3]
            r9 = r0[r10]
            if (r8 == r9) goto L6b
            return r2
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer._verifyLongName(int[], int, int):boolean");
    }

    private boolean _verifyLongName2(int[] iArr, int i5, int i6) {
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            int i9 = i6 + 1;
            if (iArr[i7] != this._hashArea[i6]) {
                return false;
            }
            if (i8 >= i5) {
                return true;
            }
            i7 = i8;
            i6 = i9;
        }
    }

    private void _verifySharing() {
        if (this._hashShared) {
            int[] iArr = this._hashArea;
            this._hashArea = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this._names;
            this._names = (String[]) Arrays.copyOf(strArr, strArr.length);
            this._hashShared = false;
        }
    }

    public static ByteQuadsCanonicalizer createRoot() {
        long currentTimeMillis = System.currentTimeMillis();
        return createRoot((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    private void mergeChild(TableInfo tableInfo) {
        int i5 = tableInfo.count;
        TableInfo tableInfo2 = this._tableInfo.get();
        if (i5 == tableInfo2.count) {
            return;
        }
        if (i5 > 6000) {
            tableInfo = TableInfo.createInitial(64);
        }
        C1205x.a(this._tableInfo, tableInfo2, tableInfo);
    }

    private void nukeSymbols(boolean z5) {
        this._count = 0;
        this._spilloverEnd = _spilloverStart();
        this._longNameOffset = this._hashSize << 3;
        if (z5) {
            Arrays.fill(this._hashArea, 0);
            Arrays.fill(this._names, (Object) null);
        }
    }

    private void rehash() {
        this._hashShared = false;
        int[] iArr = this._hashArea;
        String[] strArr = this._names;
        int i5 = this._hashSize;
        int i6 = this._count;
        int i7 = i5 + i5;
        int i8 = this._spilloverEnd;
        if (i7 > 65536) {
            nukeSymbols(true);
            return;
        }
        this._hashArea = new int[iArr.length + (i5 << 3)];
        this._hashSize = i7;
        int i9 = i7 << 2;
        this._secondaryStart = i9;
        this._tertiaryStart = i9 + (i9 >> 1);
        this._tertiaryShift = _calcTertiaryShift(i7);
        this._names = new String[strArr.length << 1];
        nukeSymbols(false);
        int[] iArr2 = new int[16];
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11 += 4) {
            int i12 = iArr[i11 + 3];
            if (i12 != 0) {
                i10++;
                String str = strArr[i11 >> 2];
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 > iArr2.length) {
                                iArr2 = new int[i12];
                            }
                            System.arraycopy(iArr, iArr[i11 + 1], iArr2, 0, i12);
                            addName(str, iArr2, i12);
                        } else {
                            iArr2[0] = iArr[i11];
                            iArr2[1] = iArr[i11 + 1];
                            iArr2[2] = iArr[i11 + 2];
                            addName(str, iArr2, 3);
                        }
                    } else {
                        iArr2[0] = iArr[i11];
                        iArr2[1] = iArr[i11 + 1];
                        addName(str, iArr2, 2);
                    }
                } else {
                    iArr2[0] = iArr[i11];
                    addName(str, iArr2, 1);
                }
            }
        }
        if (i10 == i6) {
            return;
        }
        throw new IllegalStateException("Failed rehash(): old count=" + i6 + ", copyCount=" + i10);
    }

    protected void _reportTooManyCollisions() {
        if (this._hashSize <= 1024) {
            return;
        }
        throw new IllegalStateException("Spill-over slots in symbol table with " + this._count + " entries, hash area of " + this._hashSize + " slots is now full (all " + (this._hashSize >> 3) + " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    }

    public String addName(String str, int i5) {
        _verifySharing();
        if (this._intern) {
            str = InternCache.instance.intern(str);
        }
        int _findOffsetForAdd = _findOffsetForAdd(calcHash(i5));
        int[] iArr = this._hashArea;
        iArr[_findOffsetForAdd] = i5;
        iArr[_findOffsetForAdd + 3] = 1;
        this._names[_findOffsetForAdd >> 2] = str;
        this._count++;
        return str;
    }

    public int bucketCount() {
        return this._hashSize;
    }

    public int calcHash(int i5) {
        int i6 = i5 ^ this._seed;
        int i7 = i6 + (i6 >>> 16);
        int i8 = i7 ^ (i7 << 3);
        return i8 + (i8 >>> 12);
    }

    public String findName(int i5) {
        int _calcOffset = _calcOffset(calcHash(i5));
        int[] iArr = this._hashArea;
        int i6 = iArr[_calcOffset + 3];
        if (i6 == 1) {
            if (iArr[_calcOffset] == i5) {
                return this._names[_calcOffset >> 2];
            }
        } else if (i6 == 0) {
            return null;
        }
        int i7 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        int i8 = iArr[i7 + 3];
        if (i8 == 1) {
            if (iArr[i7] == i5) {
                return this._names[i7 >> 2];
            }
        } else if (i8 == 0) {
            return null;
        }
        return _findSecondary(_calcOffset, i5);
    }

    public int hashSeed() {
        return this._seed;
    }

    public ByteQuadsCanonicalizer makeChild(int i5) {
        return new ByteQuadsCanonicalizer(this, JsonFactory.Feature.INTERN_FIELD_NAMES.enabledIn(i5), this._seed, JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW.enabledIn(i5), this._tableInfo.get());
    }

    public boolean maybeDirty() {
        return !this._hashShared;
    }

    public int primaryCount() {
        int i5 = this._secondaryStart;
        int i6 = 0;
        for (int i7 = 3; i7 < i5; i7 += 4) {
            if (this._hashArea[i7] != 0) {
                i6++;
            }
        }
        return i6;
    }

    public void release() {
        if (this._parent != null && maybeDirty()) {
            this._parent.mergeChild(new TableInfo(this));
            this._hashShared = true;
        }
    }

    public int secondaryCount() {
        int i5 = this._tertiaryStart;
        int i6 = 0;
        for (int i7 = this._secondaryStart + 3; i7 < i5; i7 += 4) {
            if (this._hashArea[i7] != 0) {
                i6++;
            }
        }
        return i6;
    }

    public int size() {
        AtomicReference<TableInfo> atomicReference = this._tableInfo;
        if (atomicReference != null) {
            return atomicReference.get().count;
        }
        return this._count;
    }

    public int spilloverCount() {
        return (this._spilloverEnd - _spilloverStart()) >> 2;
    }

    public int tertiaryCount() {
        int i5 = this._tertiaryStart + 3;
        int i6 = this._hashSize + i5;
        int i7 = 0;
        while (i5 < i6) {
            if (this._hashArea[i5] != 0) {
                i7++;
            }
            i5 += 4;
        }
        return i7;
    }

    public String toString() {
        int primaryCount = primaryCount();
        int secondaryCount = secondaryCount();
        int tertiaryCount = tertiaryCount();
        int spilloverCount = spilloverCount();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", ByteQuadsCanonicalizer.class.getName(), Integer.valueOf(this._count), Integer.valueOf(this._hashSize), Integer.valueOf(primaryCount), Integer.valueOf(secondaryCount), Integer.valueOf(tertiaryCount), Integer.valueOf(spilloverCount), Integer.valueOf(primaryCount + secondaryCount + tertiaryCount + spilloverCount), Integer.valueOf(totalCount()));
    }

    public int totalCount() {
        int i5 = this._hashSize << 3;
        int i6 = 0;
        for (int i7 = 3; i7 < i5; i7 += 4) {
            if (this._hashArea[i7] != 0) {
                i6++;
            }
        }
        return i6;
    }

    public int calcHash(int i5, int i6) {
        int i7 = i5 + (i5 >>> 15);
        int i8 = ((i7 ^ (i7 >>> 9)) + (i6 * 33)) ^ this._seed;
        int i9 = i8 + (i8 >>> 16);
        int i10 = i9 ^ (i9 >>> 4);
        return i10 + (i10 << 3);
    }

    protected static ByteQuadsCanonicalizer createRoot(int i5) {
        return new ByteQuadsCanonicalizer(64, true, i5, true);
    }

    public int calcHash(int i5, int i6, int i7) {
        int i8 = i5 ^ this._seed;
        int i9 = (((i8 + (i8 >>> 9)) * 31) + i6) * 33;
        int i10 = (i9 + (i9 >>> 15)) ^ i7;
        int i11 = i10 + (i10 >>> 4);
        int i12 = i11 + (i11 >>> 15);
        return i12 ^ (i12 << 9);
    }

    public int calcHash(int[] iArr, int i5) {
        if (i5 >= 4) {
            int i6 = iArr[0] ^ this._seed;
            int i7 = i6 + (i6 >>> 9) + iArr[1];
            int i8 = ((i7 + (i7 >>> 15)) * 33) ^ iArr[2];
            int i9 = i8 + (i8 >>> 4);
            for (int i10 = 3; i10 < i5; i10++) {
                int i11 = iArr[i10];
                i9 += i11 ^ (i11 >> 21);
            }
            int i12 = i9 * MULT2;
            int i13 = i12 + (i12 >>> 19);
            return (i13 << 5) ^ i13;
        }
        throw new IllegalArgumentException();
    }

    private ByteQuadsCanonicalizer(ByteQuadsCanonicalizer byteQuadsCanonicalizer, boolean z5, int i5, boolean z6, TableInfo tableInfo) {
        this._parent = byteQuadsCanonicalizer;
        this._seed = i5;
        this._intern = z5;
        this._failOnDoS = z6;
        this._tableInfo = null;
        this._count = tableInfo.count;
        int i6 = tableInfo.size;
        this._hashSize = i6;
        int i7 = i6 << 2;
        this._secondaryStart = i7;
        this._tertiaryStart = i7 + (i7 >> 1);
        this._tertiaryShift = tableInfo.tertiaryShift;
        this._hashArea = tableInfo.mainHash;
        this._names = tableInfo.names;
        this._spilloverEnd = tableInfo.spilloverEnd;
        this._longNameOffset = tableInfo.longNameOffset;
        this._hashShared = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class TableInfo {
        public final int count;
        public final int longNameOffset;
        public final int[] mainHash;
        public final String[] names;
        public final int size;
        public final int spilloverEnd;
        public final int tertiaryShift;

        public TableInfo(int i5, int i6, int i7, int[] iArr, String[] strArr, int i8, int i9) {
            this.size = i5;
            this.count = i6;
            this.tertiaryShift = i7;
            this.mainHash = iArr;
            this.names = strArr;
            this.spilloverEnd = i8;
            this.longNameOffset = i9;
        }

        public static TableInfo createInitial(int i5) {
            int i6 = i5 << 3;
            return new TableInfo(i5, 0, ByteQuadsCanonicalizer._calcTertiaryShift(i5), new int[i6], new String[i5 << 1], i6 - i5, i6);
        }

        public TableInfo(ByteQuadsCanonicalizer byteQuadsCanonicalizer) {
            this.size = byteQuadsCanonicalizer._hashSize;
            this.count = byteQuadsCanonicalizer._count;
            this.tertiaryShift = byteQuadsCanonicalizer._tertiaryShift;
            this.mainHash = byteQuadsCanonicalizer._hashArea;
            this.names = byteQuadsCanonicalizer._names;
            this.spilloverEnd = byteQuadsCanonicalizer._spilloverEnd;
            this.longNameOffset = byteQuadsCanonicalizer._longNameOffset;
        }
    }

    private String _findSecondary(int i5, int i6, int i7) {
        int i8 = this._tertiaryStart;
        int i9 = this._tertiaryShift;
        int i10 = i8 + ((i5 >> (i9 + 2)) << i9);
        int[] iArr = this._hashArea;
        int i11 = (1 << i9) + i10;
        while (i10 < i11) {
            int i12 = iArr[i10 + 3];
            if (i6 == iArr[i10] && i7 == iArr[i10 + 1] && 2 == i12) {
                return this._names[i10 >> 2];
            }
            if (i12 == 0) {
                return null;
            }
            i10 += 4;
        }
        for (int _spilloverStart = _spilloverStart(); _spilloverStart < this._spilloverEnd; _spilloverStart += 4) {
            if (i6 == iArr[_spilloverStart] && i7 == iArr[_spilloverStart + 1] && 2 == iArr[_spilloverStart + 3]) {
                return this._names[_spilloverStart >> 2];
            }
        }
        return null;
    }

    public String addName(String str, int i5, int i6) {
        _verifySharing();
        if (this._intern) {
            str = InternCache.instance.intern(str);
        }
        int _findOffsetForAdd = _findOffsetForAdd(i6 == 0 ? calcHash(i5) : calcHash(i5, i6));
        int[] iArr = this._hashArea;
        iArr[_findOffsetForAdd] = i5;
        iArr[_findOffsetForAdd + 1] = i6;
        iArr[_findOffsetForAdd + 3] = 2;
        this._names[_findOffsetForAdd >> 2] = str;
        this._count++;
        return str;
    }

    public String findName(int i5, int i6) {
        int _calcOffset = _calcOffset(calcHash(i5, i6));
        int[] iArr = this._hashArea;
        int i7 = iArr[_calcOffset + 3];
        if (i7 == 2) {
            if (i5 == iArr[_calcOffset] && i6 == iArr[_calcOffset + 1]) {
                return this._names[_calcOffset >> 2];
            }
        } else if (i7 == 0) {
            return null;
        }
        int i8 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        int i9 = iArr[i8 + 3];
        if (i9 == 2) {
            if (i5 == iArr[i8] && i6 == iArr[i8 + 1]) {
                return this._names[i8 >> 2];
            }
        } else if (i9 == 0) {
            return null;
        }
        return _findSecondary(_calcOffset, i5, i6);
    }

    private String _findSecondary(int i5, int i6, int i7, int i8) {
        int i9 = this._tertiaryStart;
        int i10 = this._tertiaryShift;
        int i11 = i9 + ((i5 >> (i10 + 2)) << i10);
        int[] iArr = this._hashArea;
        int i12 = (1 << i10) + i11;
        while (i11 < i12) {
            int i13 = iArr[i11 + 3];
            if (i6 == iArr[i11] && i7 == iArr[i11 + 1] && i8 == iArr[i11 + 2] && 3 == i13) {
                return this._names[i11 >> 2];
            }
            if (i13 == 0) {
                return null;
            }
            i11 += 4;
        }
        for (int _spilloverStart = _spilloverStart(); _spilloverStart < this._spilloverEnd; _spilloverStart += 4) {
            if (i6 == iArr[_spilloverStart] && i7 == iArr[_spilloverStart + 1] && i8 == iArr[_spilloverStart + 2] && 3 == iArr[_spilloverStart + 3]) {
                return this._names[_spilloverStart >> 2];
            }
        }
        return null;
    }

    public String addName(String str, int i5, int i6, int i7) {
        _verifySharing();
        if (this._intern) {
            str = InternCache.instance.intern(str);
        }
        int _findOffsetForAdd = _findOffsetForAdd(calcHash(i5, i6, i7));
        int[] iArr = this._hashArea;
        iArr[_findOffsetForAdd] = i5;
        iArr[_findOffsetForAdd + 1] = i6;
        iArr[_findOffsetForAdd + 2] = i7;
        iArr[_findOffsetForAdd + 3] = 3;
        this._names[_findOffsetForAdd >> 2] = str;
        this._count++;
        return str;
    }

    public String findName(int i5, int i6, int i7) {
        int _calcOffset = _calcOffset(calcHash(i5, i6, i7));
        int[] iArr = this._hashArea;
        int i8 = iArr[_calcOffset + 3];
        if (i8 == 3) {
            if (i5 == iArr[_calcOffset] && iArr[_calcOffset + 1] == i6 && iArr[_calcOffset + 2] == i7) {
                return this._names[_calcOffset >> 2];
            }
        } else if (i8 == 0) {
            return null;
        }
        int i9 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        int i10 = iArr[i9 + 3];
        if (i10 == 3) {
            if (i5 == iArr[i9] && iArr[i9 + 1] == i6 && iArr[i9 + 2] == i7) {
                return this._names[i9 >> 2];
            }
        } else if (i10 == 0) {
            return null;
        }
        return _findSecondary(_calcOffset, i5, i6, i7);
    }

    private String _findSecondary(int i5, int i6, int[] iArr, int i7) {
        int i8 = this._tertiaryStart;
        int i9 = this._tertiaryShift;
        int i10 = i8 + ((i5 >> (i9 + 2)) << i9);
        int[] iArr2 = this._hashArea;
        int i11 = (1 << i9) + i10;
        while (i10 < i11) {
            int i12 = iArr2[i10 + 3];
            if (i6 == iArr2[i10] && i7 == i12 && _verifyLongName(iArr, i7, iArr2[i10 + 1])) {
                return this._names[i10 >> 2];
            }
            if (i12 == 0) {
                return null;
            }
            i10 += 4;
        }
        for (int _spilloverStart = _spilloverStart(); _spilloverStart < this._spilloverEnd; _spilloverStart += 4) {
            if (i6 == iArr2[_spilloverStart] && i7 == iArr2[_spilloverStart + 3] && _verifyLongName(iArr, i7, iArr2[_spilloverStart + 1])) {
                return this._names[_spilloverStart >> 2];
            }
        }
        return null;
    }

    public String addName(String str, int[] iArr, int i5) {
        int _findOffsetForAdd;
        _verifySharing();
        if (this._intern) {
            str = InternCache.instance.intern(str);
        }
        if (i5 == 1) {
            _findOffsetForAdd = _findOffsetForAdd(calcHash(iArr[0]));
            int[] iArr2 = this._hashArea;
            iArr2[_findOffsetForAdd] = iArr[0];
            iArr2[_findOffsetForAdd + 3] = 1;
        } else if (i5 == 2) {
            _findOffsetForAdd = _findOffsetForAdd(calcHash(iArr[0], iArr[1]));
            int[] iArr3 = this._hashArea;
            iArr3[_findOffsetForAdd] = iArr[0];
            iArr3[_findOffsetForAdd + 1] = iArr[1];
            iArr3[_findOffsetForAdd + 3] = 2;
        } else if (i5 != 3) {
            int calcHash = calcHash(iArr, i5);
            _findOffsetForAdd = _findOffsetForAdd(calcHash);
            this._hashArea[_findOffsetForAdd] = calcHash;
            int _appendLongName = _appendLongName(iArr, i5);
            int[] iArr4 = this._hashArea;
            iArr4[_findOffsetForAdd + 1] = _appendLongName;
            iArr4[_findOffsetForAdd + 3] = i5;
        } else {
            int _findOffsetForAdd2 = _findOffsetForAdd(calcHash(iArr[0], iArr[1], iArr[2]));
            int[] iArr5 = this._hashArea;
            iArr5[_findOffsetForAdd2] = iArr[0];
            iArr5[_findOffsetForAdd2 + 1] = iArr[1];
            iArr5[_findOffsetForAdd2 + 2] = iArr[2];
            iArr5[_findOffsetForAdd2 + 3] = 3;
            _findOffsetForAdd = _findOffsetForAdd2;
        }
        this._names[_findOffsetForAdd >> 2] = str;
        this._count++;
        return str;
    }

    public String findName(int[] iArr, int i5) {
        if (i5 < 4) {
            if (i5 == 1) {
                return findName(iArr[0]);
            }
            if (i5 == 2) {
                return findName(iArr[0], iArr[1]);
            }
            if (i5 != 3) {
                return "";
            }
            return findName(iArr[0], iArr[1], iArr[2]);
        }
        int calcHash = calcHash(iArr, i5);
        int _calcOffset = _calcOffset(calcHash);
        int[] iArr2 = this._hashArea;
        int i6 = iArr2[_calcOffset + 3];
        if (calcHash == iArr2[_calcOffset] && i6 == i5 && _verifyLongName(iArr, i5, iArr2[_calcOffset + 1])) {
            return this._names[_calcOffset >> 2];
        }
        if (i6 == 0) {
            return null;
        }
        int i7 = this._secondaryStart + ((_calcOffset >> 3) << 2);
        int i8 = iArr2[i7 + 3];
        if (calcHash == iArr2[i7] && i8 == i5 && _verifyLongName(iArr, i5, iArr2[i7 + 1])) {
            return this._names[i7 >> 2];
        }
        return _findSecondary(_calcOffset, calcHash, iArr, i5);
    }
}
