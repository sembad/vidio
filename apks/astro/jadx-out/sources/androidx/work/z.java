package androidx.work;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.work.x;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final List<UUID> f20342a;

    /* renamed from: b, reason: collision with root package name */
    private final List<String> f20343b;

    /* renamed from: c, reason: collision with root package name */
    private final List<String> f20344c;

    /* renamed from: d, reason: collision with root package name */
    private final List<x.a> f20345d;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        List<UUID> f20346a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        List<String> f20347b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        List<String> f20348c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        List<x.a> f20349d = new ArrayList();

        private a() {
        }

        @SuppressLint({"BuilderSetStyle"})
        @O
        public static a f(@O List<UUID> ids) {
            a aVar = new a();
            aVar.a(ids);
            return aVar;
        }

        @SuppressLint({"BuilderSetStyle"})
        @O
        public static a g(@O List<x.a> states) {
            a aVar = new a();
            aVar.b(states);
            return aVar;
        }

        @SuppressLint({"BuilderSetStyle"})
        @O
        public static a h(@O List<String> tags) {
            a aVar = new a();
            aVar.c(tags);
            return aVar;
        }

        @SuppressLint({"BuilderSetStyle"})
        @O
        public static a i(@O List<String> uniqueWorkNames) {
            a aVar = new a();
            aVar.d(uniqueWorkNames);
            return aVar;
        }

        @O
        public a a(@O List<UUID> ids) {
            this.f20346a.addAll(ids);
            return this;
        }

        @O
        public a b(@O List<x.a> states) {
            this.f20349d.addAll(states);
            return this;
        }

        @O
        public a c(@O List<String> tags) {
            this.f20348c.addAll(tags);
            return this;
        }

        @O
        public a d(@O List<String> uniqueWorkNames) {
            this.f20347b.addAll(uniqueWorkNames);
            return this;
        }

        @O
        public z e() {
            if (this.f20346a.isEmpty() && this.f20347b.isEmpty() && this.f20348c.isEmpty() && this.f20349d.isEmpty()) {
                throw new IllegalArgumentException("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            }
            return new z(this);
        }
    }

    z(@O a builder) {
        this.f20342a = builder.f20346a;
        this.f20343b = builder.f20347b;
        this.f20344c = builder.f20348c;
        this.f20345d = builder.f20349d;
    }

    @O
    public List<UUID> a() {
        return this.f20342a;
    }

    @O
    public List<x.a> b() {
        return this.f20345d;
    }

    @O
    public List<String> c() {
        return this.f20344c;
    }

    @O
    public List<String> d() {
        return this.f20343b;
    }
}
