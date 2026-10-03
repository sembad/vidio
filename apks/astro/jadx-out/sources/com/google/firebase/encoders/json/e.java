package com.google.firebase.encoders.json;

import androidx.annotation.O;
import com.amazonaws.util.DateUtils;
import com.google.firebase.encoders.h;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class e implements K2.b<e> {

    /* renamed from: e, reason: collision with root package name */
    private static final com.google.firebase.encoders.e<Object> f71243e = new com.google.firebase.encoders.e() { // from class: com.google.firebase.encoders.json.b
        @Override // com.google.firebase.encoders.b
        public final void a(Object obj, com.google.firebase.encoders.f fVar) {
            e.m(obj, fVar);
        }
    };

    /* renamed from: f, reason: collision with root package name */
    private static final com.google.firebase.encoders.g<String> f71244f = new com.google.firebase.encoders.g() { // from class: com.google.firebase.encoders.json.c
        @Override // com.google.firebase.encoders.b
        public final void a(Object obj, h hVar) {
            hVar.m((String) obj);
        }
    };

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.firebase.encoders.g<Boolean> f71245g = new com.google.firebase.encoders.g() { // from class: com.google.firebase.encoders.json.d
        @Override // com.google.firebase.encoders.b
        public final void a(Object obj, h hVar) {
            e.o((Boolean) obj, hVar);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    private static final b f71246h = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.e<?>> f71247a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.g<?>> f71248b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private com.google.firebase.encoders.e<Object> f71249c = f71243e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71250d = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements com.google.firebase.encoders.a {
        a() {
        }

        @Override // com.google.firebase.encoders.a
        public void a(@O Object obj, @O Writer writer) throws IOException {
            f fVar = new f(writer, e.this.f71247a, e.this.f71248b, e.this.f71249c, e.this.f71250d);
            fVar.y(obj, false);
            fVar.I();
        }

        @Override // com.google.firebase.encoders.a
        public String b(@O Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements com.google.firebase.encoders.g<Date> {

        /* renamed from: a, reason: collision with root package name */
        private static final DateFormat f71252a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a, Locale.US);
            f71252a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        @Override // com.google.firebase.encoders.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@O Date date, @O h hVar) throws IOException {
            hVar.m(f71252a.format(date));
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public e() {
        a(String.class, f71244f);
        a(Boolean.class, f71245g);
        a(Date.class, f71246h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Object obj, com.google.firebase.encoders.f fVar) throws IOException {
        throw new com.google.firebase.encoders.c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void o(Boolean bool, h hVar) throws IOException {
        hVar.p(bool.booleanValue());
    }

    @O
    public com.google.firebase.encoders.a j() {
        return new a();
    }

    @O
    public e k(@O K2.a aVar) {
        aVar.a(this);
        return this;
    }

    @O
    public e l(boolean z5) {
        this.f71250d = z5;
        return this;
    }

    @Override // K2.b
    @O
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public <T> e b(@O Class<T> cls, @O com.google.firebase.encoders.e<? super T> eVar) {
        this.f71247a.put(cls, eVar);
        this.f71248b.remove(cls);
        return this;
    }

    @Override // K2.b
    @O
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public <T> e a(@O Class<T> cls, @O com.google.firebase.encoders.g<? super T> gVar) {
        this.f71248b.put(cls, gVar);
        this.f71247a.remove(cls);
        return this;
    }

    @O
    public e r(@O com.google.firebase.encoders.e<Object> eVar) {
        this.f71249c = eVar;
        return this;
    }
}
