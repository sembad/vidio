package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
final class Q implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private int f66338c;

    Q(int i5) {
        this.f66338c = i5;
    }

    public void a(int i5) {
        this.f66338c += i5;
    }

    public int b(int i5) {
        int i6 = this.f66338c + i5;
        this.f66338c = i6;
        return i6;
    }

    public int c() {
        return this.f66338c;
    }

    public int d(int i5) {
        int i6 = this.f66338c;
        this.f66338c = i5;
        return i6;
    }

    public void e(int i5) {
        this.f66338c = i5;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if ((obj instanceof Q) && ((Q) obj).f66338c == this.f66338c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f66338c;
    }

    public String toString() {
        return Integer.toString(this.f66338c);
    }
}
