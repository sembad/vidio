package de.measite.minidns.iterative;

import de.measite.minidns.MiniDNSException;

/* loaded from: classes2.dex */
public abstract class IterativeClientException extends MiniDNSException {
    private static final long serialVersionUID = 1;

    /* loaded from: classes2.dex */
    public static class LoopDetected extends IterativeClientException {
        private static final long serialVersionUID = 1;

        public LoopDetected() {
            super("Resolution loop detected");
        }
    }

    /* loaded from: classes2.dex */
    public static class MaxIterativeStepsReached extends IterativeClientException {
        private static final long serialVersionUID = 1;

        public MaxIterativeStepsReached() {
            super("Maxmimum steps reached");
        }
    }

    protected IterativeClientException(String str) {
        super(str);
    }
}
