package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class n {

    /* loaded from: classes2.dex */
    private enum a implements E1.g<Object> {
        INSTANCE;

        @Override // E1.g
        public void injectMembers(Object obj) {
            p.c(obj, "Cannot inject members into a null reference");
        }
    }

    private n() {
    }

    public static <T> E1.g<T> a() {
        return a.INSTANCE;
    }
}
