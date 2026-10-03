package com.cisco.veop.sf_ui.utils;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class m {

    /* loaded from: classes2.dex */
    public interface a {
        void b();

        void clear();

        int d();

        void e(final boolean privateMode);

        void f(final String tag, final Map<String, Serializable> savedState);

        void g(final b storageFrame);

        b get(final int offset);

        b get(final String tag);

        void remove(final String tag);
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f41407a;

        /* renamed from: b, reason: collision with root package name */
        public final String f41408b;

        /* renamed from: c, reason: collision with root package name */
        public final List<Serializable> f41409c;

        /* renamed from: d, reason: collision with root package name */
        public final Map<String, Serializable> f41410d;

        public b(final String tag, final String className, final List<Serializable> constructorParams, final Map<String, Serializable> savedState) {
            this.f41407a = tag;
            this.f41408b = className;
            this.f41409c = constructorParams;
            this.f41410d = savedState;
        }
    }
}
