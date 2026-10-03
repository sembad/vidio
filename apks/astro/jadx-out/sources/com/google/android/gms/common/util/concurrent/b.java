package com.google.android.gms.common.util.concurrent;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

@N1.a
/* loaded from: classes3.dex */
public class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    private final String f59679a;

    /* renamed from: b, reason: collision with root package name */
    private final ThreadFactory f59680b = Executors.defaultThreadFactory();

    @N1.a
    public b(@O String str) {
        C2172v.s(str, "Name must not be null");
        this.f59679a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @O
    public final Thread newThread(@O Runnable runnable) {
        Thread newThread = this.f59680b.newThread(new d(runnable, 0));
        newThread.setName(this.f59679a);
        return newThread;
    }
}
