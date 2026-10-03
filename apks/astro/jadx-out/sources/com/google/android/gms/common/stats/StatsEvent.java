package com.google.android.gms.common.stats;

import androidx.annotation.O;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@N1.a
@Deprecated
/* loaded from: classes3.dex */
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {

    @N1.a
    /* loaded from: classes3.dex */
    public interface a {

        /* renamed from: a, reason: collision with root package name */
        @N1.a
        public static final int f59629a = 7;

        /* renamed from: b, reason: collision with root package name */
        @N1.a
        public static final int f59630b = 8;
    }

    public abstract int O();

    public abstract long Z();

    @O
    public abstract String a0();

    @O
    public final String toString() {
        return Z() + "\t" + O() + "\t-1" + a0();
    }
}
