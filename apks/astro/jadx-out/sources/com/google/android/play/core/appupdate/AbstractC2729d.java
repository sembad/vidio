package com.google.android.play.core.appupdate;

import androidx.annotation.O;
import l2.InterfaceC3923b;

/* renamed from: com.google.android.play.core.appupdate.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2729d {

    /* renamed from: com.google.android.play.core.appupdate.d$a */
    /* loaded from: classes3.dex */
    public static abstract class a {
        @O
        public abstract AbstractC2729d a();

        @O
        public abstract a b(boolean z5);

        @O
        public abstract a c(@InterfaceC3923b int i5);
    }

    @O
    public static AbstractC2729d c(@InterfaceC3923b int i5) {
        return d(i5).a();
    }

    @O
    public static a d(@InterfaceC3923b int i5) {
        A a5 = new A();
        a5.c(i5);
        a5.b(false);
        return a5;
    }

    public abstract boolean a();

    @InterfaceC3923b
    public abstract int b();
}
