package com.amazonaws.services.s3.model;

@Deprecated
/* loaded from: classes.dex */
public class ProgressEvent extends com.amazonaws.event.ProgressEvent {
    public ProgressEvent(int i5) {
        super(i5);
    }

    @Deprecated
    public int e() {
        return (int) a();
    }

    @Deprecated
    public void f(int i5) {
        c(i5);
    }

    public ProgressEvent(int i5, long j5) {
        super(i5, j5);
    }
}
