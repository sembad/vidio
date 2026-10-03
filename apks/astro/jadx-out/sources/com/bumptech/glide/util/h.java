package com.bumptech.glide.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class h<T, Y> {

    /* renamed from: a, reason: collision with root package name */
    private final Map<T, Y> f26342a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    private final long f26343b;

    /* renamed from: c, reason: collision with root package name */
    private long f26344c;

    /* renamed from: d, reason: collision with root package name */
    private long f26345d;

    public h(long j5) {
        this.f26343b = j5;
        this.f26344c = j5;
    }

    private void j() {
        q(this.f26344c);
    }

    public void b() {
        q(0L);
    }

    public synchronized void c(float f5) {
        if (f5 >= 0.0f) {
            this.f26344c = Math.round(((float) this.f26343b) * f5);
            j();
        } else {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
    }

    public synchronized long e() {
        return this.f26344c;
    }

    public synchronized long g() {
        return this.f26345d;
    }

    public synchronized boolean i(@O T t5) {
        return this.f26342a.containsKey(t5);
    }

    @Q
    public synchronized Y k(@O T t5) {
        return this.f26342a.get(t5);
    }

    protected synchronized int l() {
        return this.f26342a.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int m(@Q Y y5) {
        return 1;
    }

    protected void n(@O T t5, @Q Y y5) {
    }

    @Q
    public synchronized Y o(@O T t5, @Q Y y5) {
        long m5 = m(y5);
        if (m5 >= this.f26344c) {
            n(t5, y5);
            return null;
        }
        if (y5 != null) {
            this.f26345d += m5;
        }
        Y put = this.f26342a.put(t5, y5);
        if (put != null) {
            this.f26345d -= m(put);
            if (!put.equals(y5)) {
                n(t5, put);
            }
        }
        j();
        return put;
    }

    @Q
    public synchronized Y p(@O T t5) {
        Y remove;
        remove = this.f26342a.remove(t5);
        if (remove != null) {
            this.f26345d -= m(remove);
        }
        return remove;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void q(long j5) {
        while (this.f26345d > j5) {
            Iterator<Map.Entry<T, Y>> it = this.f26342a.entrySet().iterator();
            Map.Entry<T, Y> next = it.next();
            Y value = next.getValue();
            this.f26345d -= m(value);
            T key = next.getKey();
            it.remove();
            n(key, value);
        }
    }
}
