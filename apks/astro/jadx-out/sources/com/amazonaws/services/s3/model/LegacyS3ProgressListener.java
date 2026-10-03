package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class LegacyS3ProgressListener implements com.amazonaws.event.ProgressListener {

    /* renamed from: a, reason: collision with root package name */
    private final ProgressListener f23834a;

    public LegacyS3ProgressListener(ProgressListener progressListener) {
        this.f23834a = progressListener;
    }

    private ProgressEvent b(com.amazonaws.event.ProgressEvent progressEvent) {
        return new ProgressEvent(progressEvent.b(), progressEvent.a());
    }

    @Override // com.amazonaws.event.ProgressListener
    public void a(com.amazonaws.event.ProgressEvent progressEvent) {
        ProgressListener progressListener = this.f23834a;
        if (progressListener == null) {
            return;
        }
        progressListener.a(b(progressEvent));
    }

    public ProgressListener c() {
        return this.f23834a;
    }
}
