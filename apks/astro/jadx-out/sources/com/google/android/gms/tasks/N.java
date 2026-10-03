package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    private final Object f62047a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private Queue f62048b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62049c;

    public final void a(@androidx.annotation.O M m5) {
        synchronized (this.f62047a) {
            try {
                if (this.f62048b == null) {
                    this.f62048b = new ArrayDeque();
                }
                this.f62048b.add(m5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@androidx.annotation.O AbstractC2716m abstractC2716m) {
        M m5;
        synchronized (this.f62047a) {
            if (this.f62048b != null && !this.f62049c) {
                this.f62049c = true;
                while (true) {
                    synchronized (this.f62047a) {
                        try {
                            m5 = (M) this.f62048b.poll();
                            if (m5 == null) {
                                this.f62049c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    m5.d(abstractC2716m);
                }
            }
        }
    }
}
