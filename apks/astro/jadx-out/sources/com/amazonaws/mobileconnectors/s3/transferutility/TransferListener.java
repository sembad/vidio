package com.amazonaws.mobileconnectors.s3.transferutility;

/* loaded from: classes.dex */
public interface TransferListener {
    void a(int i5, TransferState transferState);

    void b(int i5, long j5, long j6);

    void c(int i5, Exception exc);
}
