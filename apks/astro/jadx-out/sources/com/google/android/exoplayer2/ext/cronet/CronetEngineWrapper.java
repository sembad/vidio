package com.google.android.exoplayer2.ext.cronet;

import android.content.Context;
import androidx.annotation.Q;
import org.chromium.net.CronetEngine;

@Deprecated
/* loaded from: classes3.dex */
public final class CronetEngineWrapper {

    @Q
    private final CronetEngine cronetEngine;

    public CronetEngineWrapper(Context context) {
        this(context, null, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public CronetEngine getCronetEngine() {
        return this.cronetEngine;
    }

    public CronetEngineWrapper(Context context, @Q String str, boolean z5) {
        this.cronetEngine = CronetUtil.buildCronetEngine(context, str, z5);
    }

    public CronetEngineWrapper(CronetEngine cronetEngine) {
        this.cronetEngine = cronetEngine;
    }
}
