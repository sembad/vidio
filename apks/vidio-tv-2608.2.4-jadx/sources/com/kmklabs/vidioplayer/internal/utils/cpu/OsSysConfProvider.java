package com.kmklabs.vidioplayer.internal.utils.cpu;

import android.system.Os;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;", "", "<init>", "()V", "get", "", "name", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class OsSysConfProvider {
    public static final int $stable = 0;

    public final long get(int name) {
        return Os.sysconf(name);
    }
}
