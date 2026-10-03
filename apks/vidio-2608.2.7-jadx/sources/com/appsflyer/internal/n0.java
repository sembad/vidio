package com.appsflyer.internal;

import android.content.ContentProviderClient;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final /* synthetic */ class n0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(ContentProviderClient contentProviderClient) {
        if (contentProviderClient instanceof AutoCloseable) {
            contentProviderClient.close();
        } else if (contentProviderClient instanceof ExecutorService) {
            x.k.a((ExecutorService) contentProviderClient);
        } else {
            contentProviderClient.release();
        }
    }
}
