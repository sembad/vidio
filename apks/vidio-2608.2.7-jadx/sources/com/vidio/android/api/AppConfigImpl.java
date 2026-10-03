package com.vidio.android.api;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000B\t\b\u0007¢\u0006\u0004\b\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vidio/android/api/AppConfigImpl;", "<init>", "()V", "", "isRelease", "()Z", "isDebuggable", "isProduction", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppConfigImpl {
    public static final int $stable = 0;

    public boolean isDebuggable() {
        return false;
    }

    public boolean isProduction() {
        return true;
    }

    public boolean isRelease() {
        return true;
    }
}
