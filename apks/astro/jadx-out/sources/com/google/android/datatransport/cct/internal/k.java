package com.google.android.datatransport.cct.internal;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.e;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes2.dex */
public abstract class k {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        @O
        public abstract k a();

        @O
        public abstract a b(@Q com.google.android.datatransport.cct.internal.a aVar);

        @O
        public abstract a c(@Q b bVar);
    }

    /* loaded from: classes2.dex */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        b(int i5) {
            this.value = i5;
        }
    }

    @O
    public static a a() {
        return new e.b();
    }

    @Q
    public abstract com.google.android.datatransport.cct.internal.a b();

    @Q
    public abstract b c();
}
