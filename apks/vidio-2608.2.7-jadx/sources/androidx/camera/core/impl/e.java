package androidx.camera.core.impl;

import j$.util.Objects;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import q0.t2;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f2438a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<Class<? extends t2>> f2439b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<Class<? extends t2>> f2440c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2441a = true;

        /* renamed from: b, reason: collision with root package name */
        private HashSet f2442b;

        /* renamed from: c, reason: collision with root package name */
        private HashSet f2443c;

        public final e a() {
            return new e(this.f2441a, this.f2442b, this.f2443c);
        }

        public final void b(HashSet hashSet) {
            this.f2443c = new HashSet(hashSet);
        }

        public final void c(HashSet hashSet) {
            this.f2442b = new HashSet(hashSet);
        }

        public final void d(boolean z11) {
            this.f2441a = z11;
        }
    }

    private e() {
        throw null;
    }

    e(boolean z11, HashSet hashSet, HashSet hashSet2) {
        this.f2438a = z11;
        this.f2439b = hashSet == null ? Collections.EMPTY_SET : new HashSet<>(hashSet);
        this.f2440c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet<>(hashSet2);
    }

    public final boolean a(Class<? extends t2> cls, boolean z11) {
        if (this.f2439b.contains(cls)) {
            return true;
        }
        return !this.f2440c.contains(cls) && this.f2438a && z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        e eVar = (e) obj;
        return this.f2438a == eVar.f2438a && Objects.equals(this.f2439b, eVar.f2439b) && Objects.equals(this.f2440c, eVar.f2440c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f2438a), this.f2439b, this.f2440c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f2438a + ", forceEnabledQuirks=" + this.f2439b + ", forceDisabledQuirks=" + this.f2440c + '}';
    }
}
