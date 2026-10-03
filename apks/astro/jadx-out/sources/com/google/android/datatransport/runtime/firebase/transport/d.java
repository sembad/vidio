package com.google.android.datatransport.runtime.firebase.transport;

import J2.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final d f57681c = new a().b();

    /* renamed from: a, reason: collision with root package name */
    private final String f57682a;

    /* renamed from: b, reason: collision with root package name */
    private final List<c> f57683b;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f57684a = "";

        /* renamed from: b, reason: collision with root package name */
        private List<c> f57685b = new ArrayList();

        a() {
        }

        public a a(c cVar) {
            this.f57685b.add(cVar);
            return this;
        }

        public d b() {
            return new d(this.f57684a, Collections.unmodifiableList(this.f57685b));
        }

        public a c(List<c> list) {
            this.f57685b = list;
            return this;
        }

        public a d(String str) {
            this.f57684a = str;
            return this;
        }
    }

    d(String str, List<c> list) {
        this.f57682a = str;
        this.f57683b = list;
    }

    public static d a() {
        return f57681c;
    }

    public static a d() {
        return new a();
    }

    @com.google.firebase.encoders.proto.d(tag = 2)
    @a.InterfaceC0007a(name = "logEventDropped")
    public List<c> b() {
        return this.f57683b;
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    public String c() {
        return this.f57682a;
    }
}
