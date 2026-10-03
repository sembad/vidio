package com.bumptech.glide.util.pool;

import androidx.annotation.NonNull;
import df0.e;
import f4.s;

/* loaded from: classes4.dex */
public abstract class StateVerifier {
    private static final boolean DEBUG = false;

    private static class DebugStateVerifier extends StateVerifier {
        private volatile RuntimeException recycledAtStackTraceException;

        DebugStateVerifier() {
            super();
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        void setRecycled(boolean z11) {
            if (z11) {
                this.recycledAtStackTraceException = new RuntimeException("Released");
            } else {
                this.recycledAtStackTraceException = null;
            }
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void throwIfRecycled() {
            if (this.recycledAtStackTraceException == null) {
                return;
            }
            e.a("Already released", this.recycledAtStackTraceException);
        }
    }

    private static class DefaultStateVerifier extends StateVerifier {
        private volatile boolean isReleased;

        DefaultStateVerifier() {
            super();
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void setRecycled(boolean z11) {
            this.isReleased = z11;
        }

        @Override // com.bumptech.glide.util.pool.StateVerifier
        public void throwIfRecycled() {
            if (this.isReleased) {
                s.a("Already released");
            }
        }
    }

    @NonNull
    public static StateVerifier newInstance() {
        return new DefaultStateVerifier();
    }

    abstract void setRecycled(boolean z11);

    public abstract void throwIfRecycled();

    private StateVerifier() {
    }
}
