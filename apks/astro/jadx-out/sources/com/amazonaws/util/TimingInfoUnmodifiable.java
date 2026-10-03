package com.amazonaws.util;

/* loaded from: classes.dex */
final class TimingInfoUnmodifiable extends TimingInfo {
    /* JADX INFO: Access modifiers changed from: package-private */
    public TimingInfoUnmodifiable(Long l5, long j5, Long l6) {
        super(l5, j5, l6);
    }

    @Override // com.amazonaws.util.TimingInfo
    public void C(long j5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void D(long j5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.util.TimingInfo
    public TimingInfo c() {
        throw new UnsupportedOperationException();
    }
}
