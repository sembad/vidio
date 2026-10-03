package com.google.android.datatransport.runtime.firebase.transport;

import J2.a;
import com.google.android.datatransport.runtime.n;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    private static final a f57664e = new C0548a().b();

    /* renamed from: a, reason: collision with root package name */
    private final f f57665a;

    /* renamed from: b, reason: collision with root package name */
    private final List<d> f57666b;

    /* renamed from: c, reason: collision with root package name */
    private final b f57667c;

    /* renamed from: d, reason: collision with root package name */
    private final String f57668d;

    /* renamed from: com.google.android.datatransport.runtime.firebase.transport.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0548a {

        /* renamed from: a, reason: collision with root package name */
        private f f57669a = null;

        /* renamed from: b, reason: collision with root package name */
        private List<d> f57670b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private b f57671c = null;

        /* renamed from: d, reason: collision with root package name */
        private String f57672d = "";

        C0548a() {
        }

        public C0548a a(d dVar) {
            this.f57670b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f57669a, Collections.unmodifiableList(this.f57670b), this.f57671c, this.f57672d);
        }

        public C0548a c(String str) {
            this.f57672d = str;
            return this;
        }

        public C0548a d(b bVar) {
            this.f57671c = bVar;
            return this;
        }

        public C0548a e(List<d> list) {
            this.f57670b = list;
            return this;
        }

        public C0548a f(f fVar) {
            this.f57669a = fVar;
            return this;
        }
    }

    a(f fVar, List<d> list, b bVar, String str) {
        this.f57665a = fVar;
        this.f57666b = list;
        this.f57667c = bVar;
        this.f57668d = str;
    }

    public static a b() {
        return f57664e;
    }

    public static C0548a h() {
        return new C0548a();
    }

    @com.google.firebase.encoders.proto.d(tag = 4)
    public String a() {
        return this.f57668d;
    }

    @a.b
    public b c() {
        b bVar = this.f57667c;
        if (bVar == null) {
            return b.a();
        }
        return bVar;
    }

    @com.google.firebase.encoders.proto.d(tag = 3)
    @a.InterfaceC0007a(name = "globalMetrics")
    public b d() {
        return this.f57667c;
    }

    @com.google.firebase.encoders.proto.d(tag = 2)
    @a.InterfaceC0007a(name = "logSourceMetrics")
    public List<d> e() {
        return this.f57666b;
    }

    @a.b
    public f f() {
        f fVar = this.f57665a;
        if (fVar == null) {
            return f.a();
        }
        return fVar;
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    @a.InterfaceC0007a(name = "window")
    public f g() {
        return this.f57665a;
    }

    public byte[] i() {
        return n.b(this);
    }

    public void j(OutputStream outputStream) throws IOException {
        n.a(this, outputStream);
    }
}
