package com.google.android.exoplayer2.util;

import android.util.SparseBooleanArray;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class FlagSet {
    private final SparseBooleanArray flags;

    public boolean contains(int i5) {
        return this.flags.get(i5);
    }

    public boolean containsAny(int... iArr) {
        for (int i5 : iArr) {
            if (contains(i5)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlagSet)) {
            return false;
        }
        FlagSet flagSet = (FlagSet) obj;
        if (Util.SDK_INT < 24) {
            if (size() != flagSet.size()) {
                return false;
            }
            for (int i5 = 0; i5 < size(); i5++) {
                if (get(i5) != flagSet.get(i5)) {
                    return false;
                }
            }
            return true;
        }
        return this.flags.equals(flagSet.flags);
    }

    public int get(int i5) {
        Assertions.checkIndex(i5, 0, size());
        return this.flags.keyAt(i5);
    }

    public int hashCode() {
        if (Util.SDK_INT < 24) {
            int size = size();
            for (int i5 = 0; i5 < size(); i5++) {
                size = (size * 31) + get(i5);
            }
            return size;
        }
        return this.flags.hashCode();
    }

    public int size() {
        return this.flags.size();
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        private boolean buildCalled;
        private final SparseBooleanArray flags = new SparseBooleanArray();

        public Builder add(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.flags.append(i5, true);
            return this;
        }

        public Builder addAll(int... iArr) {
            for (int i5 : iArr) {
                add(i5);
            }
            return this;
        }

        public Builder addIf(int i5, boolean z5) {
            if (z5) {
                return add(i5);
            }
            return this;
        }

        public FlagSet build() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            return new FlagSet(this.flags);
        }

        public Builder remove(int i5) {
            Assertions.checkState(!this.buildCalled);
            this.flags.delete(i5);
            return this;
        }

        public Builder removeAll(int... iArr) {
            for (int i5 : iArr) {
                remove(i5);
            }
            return this;
        }

        public Builder removeIf(int i5, boolean z5) {
            if (z5) {
                return remove(i5);
            }
            return this;
        }

        public Builder addAll(FlagSet flagSet) {
            for (int i5 = 0; i5 < flagSet.size(); i5++) {
                add(flagSet.get(i5));
            }
            return this;
        }
    }

    private FlagSet(SparseBooleanArray sparseBooleanArray) {
        this.flags = sparseBooleanArray;
    }
}
