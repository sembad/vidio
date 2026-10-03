package org.junit.runner.manipulation;

import java.util.Comparator;

/* loaded from: classes4.dex */
public class e implements Comparator<org.junit.runner.c> {

    /* renamed from: A, reason: collision with root package name */
    public static final e f81154A = new e(new a());

    /* renamed from: c, reason: collision with root package name */
    private final Comparator<org.junit.runner.c> f81155c;

    /* loaded from: classes4.dex */
    static class a implements Comparator<org.junit.runner.c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(org.junit.runner.c cVar, org.junit.runner.c cVar2) {
            return 0;
        }
    }

    public e(Comparator<org.junit.runner.c> comparator) {
        this.f81155c = comparator;
    }

    public void a(Object obj) {
        if (obj instanceof d) {
            ((d) obj).b(this);
        }
    }

    @Override // java.util.Comparator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(org.junit.runner.c cVar, org.junit.runner.c cVar2) {
        return this.f81155c.compare(cVar, cVar2);
    }
}
