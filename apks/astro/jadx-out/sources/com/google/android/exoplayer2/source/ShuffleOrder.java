package com.google.android.exoplayer2.source;

import java.util.Arrays;
import java.util.Random;

/* loaded from: classes3.dex */
public interface ShuffleOrder {

    /* loaded from: classes3.dex */
    public static class DefaultShuffleOrder implements ShuffleOrder {
        private final int[] indexInShuffled;
        private final Random random;
        private final int[] shuffled;

        public DefaultShuffleOrder(int i5) {
            this(i5, new Random());
        }

        private static int[] createShuffledList(int i5, Random random) {
            int[] iArr = new int[i5];
            int i6 = 0;
            while (i6 < i5) {
                int i7 = i6 + 1;
                int nextInt = random.nextInt(i7);
                iArr[i6] = iArr[nextInt];
                iArr[nextInt] = i6;
                i6 = i7;
            }
            return iArr;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndClear() {
            return new DefaultShuffleOrder(0, new Random(this.random.nextLong()));
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndInsert(int i5, int i6) {
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int i7 = 0;
            int i8 = 0;
            while (i8 < i6) {
                iArr[i8] = this.random.nextInt(this.shuffled.length + 1);
                int i9 = i8 + 1;
                int nextInt = this.random.nextInt(i9);
                iArr2[i8] = iArr2[nextInt];
                iArr2[nextInt] = i8 + i5;
                i8 = i9;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.shuffled.length + i6];
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int[] iArr4 = this.shuffled;
                if (i7 < iArr4.length + i6) {
                    if (i10 < i6 && i11 == iArr[i10]) {
                        iArr3[i7] = iArr2[i10];
                        i10++;
                    } else {
                        int i12 = i11 + 1;
                        int i13 = iArr4[i11];
                        iArr3[i7] = i13;
                        if (i13 >= i5) {
                            iArr3[i7] = i13 + i6;
                        }
                        i11 = i12;
                    }
                    i7++;
                } else {
                    return new DefaultShuffleOrder(iArr3, new Random(this.random.nextLong()));
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndRemove(int i5, int i6) {
            int i7 = i6 - i5;
            int[] iArr = new int[this.shuffled.length - i7];
            int i8 = 0;
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.shuffled;
                if (i8 < iArr2.length) {
                    int i10 = iArr2[i8];
                    if (i10 >= i5 && i10 < i6) {
                        i9++;
                    } else {
                        int i11 = i8 - i9;
                        if (i10 >= i5) {
                            i10 -= i7;
                        }
                        iArr[i11] = i10;
                    }
                    i8++;
                } else {
                    return new DefaultShuffleOrder(iArr, new Random(this.random.nextLong()));
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getFirstIndex() {
            int[] iArr = this.shuffled;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getLastIndex() {
            int[] iArr = this.shuffled;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getLength() {
            return this.shuffled.length;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getNextIndex(int i5) {
            int i6 = this.indexInShuffled[i5] + 1;
            int[] iArr = this.shuffled;
            if (i6 < iArr.length) {
                return iArr[i6];
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getPreviousIndex(int i5) {
            int i6 = this.indexInShuffled[i5] - 1;
            if (i6 < 0) {
                return -1;
            }
            return this.shuffled[i6];
        }

        public DefaultShuffleOrder(int i5, long j5) {
            this(i5, new Random(j5));
        }

        public DefaultShuffleOrder(int[] iArr, long j5) {
            this(Arrays.copyOf(iArr, iArr.length), new Random(j5));
        }

        private DefaultShuffleOrder(int i5, Random random) {
            this(createShuffledList(i5, random), random);
        }

        private DefaultShuffleOrder(int[] iArr, Random random) {
            this.shuffled = iArr;
            this.random = random;
            this.indexInShuffled = new int[iArr.length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                this.indexInShuffled[iArr[i5]] = i5;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnshuffledShuffleOrder implements ShuffleOrder {
        private final int length;

        public UnshuffledShuffleOrder(int i5) {
            this.length = i5;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndClear() {
            return new UnshuffledShuffleOrder(0);
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndInsert(int i5, int i6) {
            return new UnshuffledShuffleOrder(this.length + i6);
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public ShuffleOrder cloneAndRemove(int i5, int i6) {
            return new UnshuffledShuffleOrder((this.length - i6) + i5);
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getFirstIndex() {
            if (this.length > 0) {
                return 0;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getLastIndex() {
            int i5 = this.length;
            if (i5 > 0) {
                return i5 - 1;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getLength() {
            return this.length;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getNextIndex(int i5) {
            int i6 = i5 + 1;
            if (i6 >= this.length) {
                return -1;
            }
            return i6;
        }

        @Override // com.google.android.exoplayer2.source.ShuffleOrder
        public int getPreviousIndex(int i5) {
            int i6 = i5 - 1;
            if (i6 >= 0) {
                return i6;
            }
            return -1;
        }
    }

    ShuffleOrder cloneAndClear();

    ShuffleOrder cloneAndInsert(int i5, int i6);

    ShuffleOrder cloneAndRemove(int i5, int i6);

    int getFirstIndex();

    int getLastIndex();

    int getLength();

    int getNextIndex(int i5);

    int getPreviousIndex(int i5);
}
