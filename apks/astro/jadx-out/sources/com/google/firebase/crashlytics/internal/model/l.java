package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class l extends v.e.d.a.b {

    /* renamed from: a, reason: collision with root package name */
    private final w<v.e.d.a.b.AbstractC0709e> f70946a;

    /* renamed from: b, reason: collision with root package name */
    private final v.e.d.a.b.c f70947b;

    /* renamed from: c, reason: collision with root package name */
    private final v.e.d.a.b.AbstractC0707d f70948c;

    /* renamed from: d, reason: collision with root package name */
    private final w<v.e.d.a.b.AbstractC0703a> f70949d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.AbstractC0705b {

        /* renamed from: a, reason: collision with root package name */
        private w<v.e.d.a.b.AbstractC0709e> f70950a;

        /* renamed from: b, reason: collision with root package name */
        private v.e.d.a.b.c f70951b;

        /* renamed from: c, reason: collision with root package name */
        private v.e.d.a.b.AbstractC0707d f70952c;

        /* renamed from: d, reason: collision with root package name */
        private w<v.e.d.a.b.AbstractC0703a> f70953d;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0705b
        public v.e.d.a.b a() {
            String str = "";
            if (this.f70950a == null) {
                str = " threads";
            }
            if (this.f70951b == null) {
                str = str + " exception";
            }
            if (this.f70952c == null) {
                str = str + " signal";
            }
            if (this.f70953d == null) {
                str = str + " binaries";
            }
            if (str.isEmpty()) {
                return new l(this.f70950a, this.f70951b, this.f70952c, this.f70953d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0705b
        public v.e.d.a.b.AbstractC0705b b(w<v.e.d.a.b.AbstractC0703a> wVar) {
            if (wVar != null) {
                this.f70953d = wVar;
                return this;
            }
            throw new NullPointerException("Null binaries");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0705b
        public v.e.d.a.b.AbstractC0705b c(v.e.d.a.b.c cVar) {
            if (cVar != null) {
                this.f70951b = cVar;
                return this;
            }
            throw new NullPointerException("Null exception");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0705b
        public v.e.d.a.b.AbstractC0705b d(v.e.d.a.b.AbstractC0707d abstractC0707d) {
            if (abstractC0707d != null) {
                this.f70952c = abstractC0707d;
                return this;
            }
            throw new NullPointerException("Null signal");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0705b
        public v.e.d.a.b.AbstractC0705b e(w<v.e.d.a.b.AbstractC0709e> wVar) {
            if (wVar != null) {
                this.f70950a = wVar;
                return this;
            }
            throw new NullPointerException("Null threads");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b
    @O
    public w<v.e.d.a.b.AbstractC0703a> b() {
        return this.f70949d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b
    @O
    public v.e.d.a.b.c c() {
        return this.f70947b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b
    @O
    public v.e.d.a.b.AbstractC0707d d() {
        return this.f70948c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b
    @O
    public w<v.e.d.a.b.AbstractC0709e> e() {
        return this.f70946a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b)) {
            return false;
        }
        v.e.d.a.b bVar = (v.e.d.a.b) obj;
        if (this.f70946a.equals(bVar.e()) && this.f70947b.equals(bVar.c()) && this.f70948c.equals(bVar.d()) && this.f70949d.equals(bVar.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f70946a.hashCode() ^ 1000003) * 1000003) ^ this.f70947b.hashCode()) * 1000003) ^ this.f70948c.hashCode()) * 1000003) ^ this.f70949d.hashCode();
    }

    public String toString() {
        return "Execution{threads=" + this.f70946a + ", exception=" + this.f70947b + ", signal=" + this.f70948c + ", binaries=" + this.f70949d + "}";
    }

    private l(w<v.e.d.a.b.AbstractC0709e> wVar, v.e.d.a.b.c cVar, v.e.d.a.b.AbstractC0707d abstractC0707d, w<v.e.d.a.b.AbstractC0703a> wVar2) {
        this.f70946a = wVar;
        this.f70947b = cVar;
        this.f70948c = abstractC0707d;
        this.f70949d = wVar2;
    }
}
