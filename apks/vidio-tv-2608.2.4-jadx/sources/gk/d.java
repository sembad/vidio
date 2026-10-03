package gk;

import androidx.annotation.NonNull;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class d implements fk.a<d> {

    /* renamed from: e, reason: collision with root package name */
    private static final gk.a f37158e = new gk.a();

    /* renamed from: f, reason: collision with root package name */
    private static final gk.b f37159f = new gk.b();

    /* renamed from: g, reason: collision with root package name */
    private static final c f37160g = new c();

    /* renamed from: h, reason: collision with root package name */
    private static final b f37161h = new b();

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f37162a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f37163b;

    /* renamed from: c, reason: collision with root package name */
    private gk.a f37164c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f37165d;

    final class a implements ek.a {
        a() {
        }

        @Override // ek.a
        public final void a(@NonNull Writer writer, @NonNull Object obj) throws IOException {
            d dVar = d.this;
            e eVar = new e(writer, dVar.f37162a, dVar.f37163b, dVar.f37164c, dVar.f37165d);
            eVar.h(obj);
            eVar.j();
        }

        @Override // ek.a
        public final String b(@NonNull Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(stringWriter, obj);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    private static final class b implements ek.e<Date> {

        /* renamed from: a, reason: collision with root package name */
        private static final SimpleDateFormat f37167a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f37167a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        @Override // ek.e
        public final void a(@NonNull Object obj, @NonNull Object obj2) throws IOException {
            ((ek.f) obj2).a(f37167a.format((Date) obj));
        }
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f37162a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f37163b = hashMap2;
        this.f37164c = f37158e;
        this.f37165d = false;
        hashMap2.put(String.class, f37159f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f37160g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f37161h);
        hashMap.remove(Date.class);
    }

    @NonNull
    public final ek.a e() {
        return new a();
    }

    @NonNull
    public final void f() {
        this.f37165d = true;
    }

    @NonNull
    public final fk.a g(@NonNull Class cls, @NonNull ek.c cVar) {
        this.f37162a.put(cls, cVar);
        this.f37163b.remove(cls);
        return this;
    }
}
