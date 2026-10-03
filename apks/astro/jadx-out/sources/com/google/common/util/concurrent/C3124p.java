package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3124p<K> implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient Map<K, Long> f68402A;

    /* renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap<K, AtomicLong> f68403c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.p$a */
    /* loaded from: classes3.dex */
    public class a implements InterfaceC2914t<AtomicLong, Long> {
        a(C3124p c3124p) {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long apply(AtomicLong atomicLong) {
            return Long.valueOf(atomicLong.get());
        }
    }

    private C3124p(ConcurrentHashMap<K, AtomicLong> concurrentHashMap) {
        this.f68403c = (ConcurrentHashMap) com.google.common.base.H.E(concurrentHashMap);
    }

    public static <K> C3124p<K> e() {
        return new C3124p<>(new ConcurrentHashMap());
    }

    public static <K> C3124p<K> f(Map<? extends K, ? extends Long> map) {
        C3124p<K> e5 = e();
        e5.p(map);
        return e5;
    }

    private Map<K, Long> g() {
        return Collections.unmodifiableMap(P1.B0(this.f68403c, new a(this)));
    }

    @InterfaceC4083a
    public long a(K k5, long j5) {
        AtomicLong atomicLong;
        long j6;
        long j7;
        do {
            atomicLong = this.f68403c.get(k5);
            if (atomicLong == null && (atomicLong = this.f68403c.putIfAbsent(k5, new AtomicLong(j5))) == null) {
                return j5;
            }
            do {
                j6 = atomicLong.get();
                if (j6 != 0) {
                    j7 = j6 + j5;
                }
            } while (!atomicLong.compareAndSet(j6, j7));
            return j7;
        } while (!this.f68403c.replace(k5, atomicLong, new AtomicLong(j5)));
        return j5;
    }

    public Map<K, Long> b() {
        Map<K, Long> map = this.f68402A;
        if (map == null) {
            Map<K, Long> g5 = g();
            this.f68402A = g5;
            return g5;
        }
        return map;
    }

    public void c() {
        this.f68403c.clear();
    }

    public boolean d(Object obj) {
        return this.f68403c.containsKey(obj);
    }

    @InterfaceC4083a
    public long h(K k5) {
        return a(k5, -1L);
    }

    public long i(K k5) {
        AtomicLong atomicLong = this.f68403c.get(k5);
        if (atomicLong == null) {
            return 0L;
        }
        return atomicLong.get();
    }

    @InterfaceC4083a
    public long j(K k5, long j5) {
        AtomicLong atomicLong;
        long j6;
        do {
            atomicLong = this.f68403c.get(k5);
            if (atomicLong == null && (atomicLong = this.f68403c.putIfAbsent(k5, new AtomicLong(j5))) == null) {
                return 0L;
            }
            do {
                j6 = atomicLong.get();
                if (j6 == 0) {
                }
            } while (!atomicLong.compareAndSet(j6, j6 + j5));
            return j6;
        } while (!this.f68403c.replace(k5, atomicLong, new AtomicLong(j5)));
        return 0L;
    }

    @InterfaceC4083a
    public long k(K k5) {
        return j(k5, -1L);
    }

    @InterfaceC4083a
    public long l(K k5) {
        return j(k5, 1L);
    }

    @InterfaceC4083a
    public long m(K k5) {
        return a(k5, 1L);
    }

    public boolean n() {
        return this.f68403c.isEmpty();
    }

    @InterfaceC4083a
    public long o(K k5, long j5) {
        AtomicLong atomicLong;
        long j6;
        do {
            atomicLong = this.f68403c.get(k5);
            if (atomicLong == null && (atomicLong = this.f68403c.putIfAbsent(k5, new AtomicLong(j5))) == null) {
                return 0L;
            }
            do {
                j6 = atomicLong.get();
                if (j6 == 0) {
                }
            } while (!atomicLong.compareAndSet(j6, j5));
            return j6;
        } while (!this.f68403c.replace(k5, atomicLong, new AtomicLong(j5)));
        return 0L;
    }

    public void p(Map<? extends K, ? extends Long> map) {
        for (Map.Entry<? extends K, ? extends Long> entry : map.entrySet()) {
            o(entry.getKey(), entry.getValue().longValue());
        }
    }

    long q(K k5, long j5) {
        AtomicLong atomicLong;
        do {
            atomicLong = this.f68403c.get(k5);
            if (atomicLong == null && (atomicLong = this.f68403c.putIfAbsent(k5, new AtomicLong(j5))) == null) {
                return 0L;
            }
            long j6 = atomicLong.get();
            if (j6 != 0) {
                return j6;
            }
        } while (!this.f68403c.replace(k5, atomicLong, new AtomicLong(j5)));
        return 0L;
    }

    @InterfaceC4083a
    public long r(K k5) {
        long j5;
        AtomicLong atomicLong = this.f68403c.get(k5);
        if (atomicLong == null) {
            return 0L;
        }
        do {
            j5 = atomicLong.get();
            if (j5 == 0) {
                break;
            }
        } while (!atomicLong.compareAndSet(j5, 0L));
        this.f68403c.remove(k5, atomicLong);
        return j5;
    }

    boolean s(K k5, long j5) {
        AtomicLong atomicLong = this.f68403c.get(k5);
        if (atomicLong == null) {
            return false;
        }
        long j6 = atomicLong.get();
        if (j6 != j5) {
            return false;
        }
        if (j6 != 0 && !atomicLong.compareAndSet(j6, 0L)) {
            return false;
        }
        this.f68403c.remove(k5, atomicLong);
        return true;
    }

    public void t() {
        Iterator<Map.Entry<K, AtomicLong>> it = this.f68403c.entrySet().iterator();
        while (it.hasNext()) {
            AtomicLong value = it.next().getValue();
            if (value != null && value.get() == 0) {
                it.remove();
            }
        }
    }

    public String toString() {
        return this.f68403c.toString();
    }

    @InterfaceC4043a
    @InterfaceC4083a
    public boolean u(K k5) {
        return s(k5, 0L);
    }

    boolean v(K k5, long j5, long j6) {
        if (j5 == 0) {
            if (q(k5, j6) != 0) {
                return false;
            }
            return true;
        }
        AtomicLong atomicLong = this.f68403c.get(k5);
        if (atomicLong == null) {
            return false;
        }
        return atomicLong.compareAndSet(j5, j6);
    }

    public int w() {
        return this.f68403c.size();
    }

    public long x() {
        Iterator<AtomicLong> it = this.f68403c.values().iterator();
        long j5 = 0;
        while (it.hasNext()) {
            j5 += it.next().get();
        }
        return j5;
    }
}
