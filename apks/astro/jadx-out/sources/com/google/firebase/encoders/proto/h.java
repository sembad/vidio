package com.google.firebase.encoders.proto;

import androidx.annotation.O;
import com.google.firebase.encoders.proto.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.e<?>> f71275a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.g<?>> f71276b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.encoders.e<Object> f71277c;

    /* loaded from: classes.dex */
    public static final class a implements K2.b<a> {

        /* renamed from: d, reason: collision with root package name */
        private static final com.google.firebase.encoders.e<Object> f71278d = new com.google.firebase.encoders.e() { // from class: com.google.firebase.encoders.proto.g
            @Override // com.google.firebase.encoders.b
            public final void a(Object obj, com.google.firebase.encoders.f fVar) {
                h.a.f(obj, fVar);
            }
        };

        /* renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, com.google.firebase.encoders.e<?>> f71279a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final Map<Class<?>, com.google.firebase.encoders.g<?>> f71280b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private com.google.firebase.encoders.e<Object> f71281c = f71278d;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void f(Object obj, com.google.firebase.encoders.f fVar) throws IOException {
            throw new com.google.firebase.encoders.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h d() {
            return new h(new HashMap(this.f71279a), new HashMap(this.f71280b), this.f71281c);
        }

        @O
        public a e(@O K2.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // K2.b
        @O
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public <U> a b(@O Class<U> cls, @O com.google.firebase.encoders.e<? super U> eVar) {
            this.f71279a.put(cls, eVar);
            this.f71280b.remove(cls);
            return this;
        }

        @Override // K2.b
        @O
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public <U> a a(@O Class<U> cls, @O com.google.firebase.encoders.g<? super U> gVar) {
            this.f71280b.put(cls, gVar);
            this.f71279a.remove(cls);
            return this;
        }

        @O
        public a i(@O com.google.firebase.encoders.e<Object> eVar) {
            this.f71281c = eVar;
            return this;
        }
    }

    h(Map<Class<?>, com.google.firebase.encoders.e<?>> map, Map<Class<?>, com.google.firebase.encoders.g<?>> map2, com.google.firebase.encoders.e<Object> eVar) {
        this.f71275a = map;
        this.f71276b = map2;
        this.f71277c = eVar;
    }

    public static a a() {
        return new a();
    }

    public void b(@O Object obj, @O OutputStream outputStream) throws IOException {
        new f(outputStream, this.f71275a, this.f71276b, this.f71277c).C(obj);
    }

    @O
    public byte[] c(@O Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
