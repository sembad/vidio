package com.google.android.gms.common.util.concurrent;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@N1.a
/* loaded from: classes3.dex */
public class c implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    private final String f59681a;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f59682b = new AtomicInteger();

    /* renamed from: c, reason: collision with root package name */
    private final ThreadFactory f59683c = Executors.defaultThreadFactory();

    @N1.a
    public c(@O String str) {
        C2172v.s(str, "Name must not be null");
        this.f59681a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @O
    public final Thread newThread(@O Runnable runnable) {
        Thread newThread = this.f59683c.newThread(new d(runnable, 0));
        newThread.setName(this.f59681a + "[" + this.f59682b.getAndIncrement() + "]");
        return newThread;
    }
}
