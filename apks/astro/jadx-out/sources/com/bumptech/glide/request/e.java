package com.bumptech.glide.request;

/* loaded from: classes.dex */
public interface e {

    /* loaded from: classes.dex */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        a(boolean z5) {
            this.isComplete = z5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isComplete() {
            return this.isComplete;
        }
    }

    e a();

    boolean b();

    boolean c(d dVar);

    boolean d(d dVar);

    void f(d dVar);

    void j(d dVar);

    boolean k(d dVar);
}
