package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.firebase.messaging.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C3351p {

    /* renamed from: a, reason: collision with root package name */
    private static final String f72367a = "Firebase-Messaging-Network-Io";

    /* renamed from: b, reason: collision with root package name */
    private static final String f72368b = "Firebase-Messaging-Task";

    /* renamed from: c, reason: collision with root package name */
    private static final String f72369c = "Firebase-Messaging-File";

    /* renamed from: d, reason: collision with root package name */
    private static final String f72370d = "Firebase-Messaging-Intent-Handle";

    /* renamed from: e, reason: collision with root package name */
    private static final String f72371e = "Firebase-Messaging-Topics-Io";

    /* renamed from: f, reason: collision with root package name */
    private static final String f72372f = "Firebase-Messaging-Init";

    /* renamed from: g, reason: collision with root package name */
    static final String f72373g = "Firebase-Messaging-File-Io";

    /* renamed from: h, reason: collision with root package name */
    static final String f72374h = "Firebase-Messaging-Rpc-Task";

    private C3351p() {
    }

    @SuppressLint({"ThreadPoolCreation"})
    private static Executor a(String str) {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.google.android.gms.common.util.concurrent.b(str));
    }

    @SuppressLint({"ThreadPoolCreation"})
    static ExecutorService b() {
        return Executors.newSingleThreadExecutor(new com.google.android.gms.common.util.concurrent.b(f72369c));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Executor c() {
        return a(f72373g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public static ScheduledExecutorService d() {
        return new ScheduledThreadPoolExecutor(1, new com.google.android.gms.common.util.concurrent.b(f72372f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public static ExecutorService e() {
        return com.google.firebase.messaging.threads.b.a().i(new com.google.android.gms.common.util.concurrent.b(f72370d), com.google.firebase.messaging.threads.c.HIGH_SPEED);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public static ExecutorService f() {
        return Executors.newSingleThreadExecutor(new com.google.android.gms.common.util.concurrent.b(f72367a));
    }

    static Executor g() {
        return a(f72374h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public static ExecutorService h() {
        return Executors.newSingleThreadExecutor(new com.google.android.gms.common.util.concurrent.b(f72368b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public static ScheduledExecutorService i() {
        return new ScheduledThreadPoolExecutor(1, new com.google.android.gms.common.util.concurrent.b(f72371e));
    }
}
