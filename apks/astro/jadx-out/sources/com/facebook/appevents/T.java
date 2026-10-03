package com.facebook.appevents;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class T implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f47666A = new a(null);
    private static final long serialVersionUID = 20160629001L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final HashMap<C1815a, List<C1819e>> f47667c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        public static final a f47668A = new a(null);
        private static final long serialVersionUID = 20160629001L;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final HashMap<C1815a, List<C1819e>> f47669c;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public b(@t4.d HashMap<C1815a, List<C1819e>> proxyEvents) {
            kotlin.jvm.internal.L.p(proxyEvents, "proxyEvents");
            this.f47669c = proxyEvents;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new T(this.f47669c);
        }
    }

    public T() {
        this.f47667c = new HashMap<>();
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return new b(this.f47667c);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final void a(@t4.d C1815a accessTokenAppIdPair, @t4.d List<C1819e> appEvents) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
            kotlin.jvm.internal.L.p(appEvents, "appEvents");
            if (!this.f47667c.containsKey(accessTokenAppIdPair)) {
                this.f47667c.put(accessTokenAppIdPair, C3657w.T5(appEvents));
                return;
            }
            List<C1819e> list = this.f47667c.get(accessTokenAppIdPair);
            if (list != null) {
                list.addAll(appEvents);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final boolean b(@t4.d C1815a accessTokenAppIdPair) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
            return this.f47667c.containsKey(accessTokenAppIdPair);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @t4.d
    public final Set<Map.Entry<C1815a, List<C1819e>>> c() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Set<Map.Entry<C1815a, List<C1819e>>> entrySet = this.f47667c.entrySet();
            kotlin.jvm.internal.L.o(entrySet, "events.entries");
            return entrySet;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final List<C1819e> d(@t4.d C1815a accessTokenAppIdPair) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppIdPair, "accessTokenAppIdPair");
            return this.f47667c.get(accessTokenAppIdPair);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    public final Set<C1815a> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Set<C1815a> keySet = this.f47667c.keySet();
            kotlin.jvm.internal.L.o(keySet, "events.keys");
            return keySet;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public T(@t4.d HashMap<C1815a, List<C1819e>> appEventMap) {
        kotlin.jvm.internal.L.p(appEventMap, "appEventMap");
        HashMap<C1815a, List<C1819e>> hashMap = new HashMap<>();
        this.f47667c = hashMap;
        hashMap.putAll(appEventMap);
    }
}
