package com.facebook.appevents;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum L {
    EXPLICIT,
    TIMER,
    SESSION_CHANGE,
    PERSISTED_EVENTS,
    EVENT_THRESHOLD,
    EAGER_FLUSHING_EVENT;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static L[] valuesCustom() {
        L[] valuesCustom = values();
        return (L[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
