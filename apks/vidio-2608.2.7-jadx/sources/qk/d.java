package qk;

import androidx.annotation.NonNull;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public final class d implements pk.b<d> {

    /* renamed from: e, reason: collision with root package name */
    private static final qk.a f62963e = new qk.a();

    /* renamed from: f, reason: collision with root package name */
    private static final qk.b f62964f = new qk.b();

    /* renamed from: g, reason: collision with root package name */
    private static final c f62965g = new c();

    /* renamed from: h, reason: collision with root package name */
    private static final b f62966h = new b();

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f62967a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f62968b;

    /* renamed from: c, reason: collision with root package name */
    private qk.a f62969c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f62970d;

    final class a implements ok.a {
        a() {
        }

        @Override // ok.a
        public final void a(@NonNull Writer writer, @NonNull Object obj) throws IOException {
            d dVar = d.this;
            e eVar = new e(writer, dVar.f62967a, dVar.f62968b, dVar.f62969c, dVar.f62970d);
            eVar.h(obj);
            eVar.j();
        }

        @Override // ok.a
        public final String encode(@NonNull Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(stringWriter, obj);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    private static final class b implements ok.e<Date> {

        /* renamed from: a, reason: collision with root package name */
        private static final SimpleDateFormat f62972a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f62972a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        @Override // ok.e
        public final void encode(@NonNull Object obj, @NonNull Object obj2) throws IOException {
            ((ok.f) obj2).a(f62972a.format((Date) obj));
        }
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f62967a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f62968b = hashMap2;
        this.f62969c = f62963e;
        this.f62970d = false;
        hashMap2.put(String.class, f62964f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f62965g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f62966h);
        hashMap.remove(Date.class);
    }

    @Override // pk.b
    @NonNull
    public final d a(@NonNull Class cls, @NonNull ok.c cVar) {
        this.f62967a.put(cls, cVar);
        this.f62968b.remove(cls);
        return this;
    }

    @NonNull
    public final ok.a f() {
        return new a();
    }

    @NonNull
    public final void g() {
        this.f62970d = true;
    }
}
