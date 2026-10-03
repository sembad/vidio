package u60;

import android.content.Context;
import android.content.SharedPreferences;
import com.vidio.database.plentycore.PlentyDatabase;
import ct.t;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jc.e0;
import jc.v;
import k20.r;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pd0.a1;
import pd0.u2;
import s50.p;

/* loaded from: classes3.dex */
public final class f implements s50.h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f70028a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final oz.j f70029b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f70030c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f70031d = n.a(new Function0() { // from class: u60.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.k(f.this);
        }
    });

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f70032e = n.a(new Function0() { // from class: u60.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.j(f.this);
        }
    });

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f70033f = n.a(new Function0() { // from class: u60.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.l(f.this);
        }
    });

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f70034g = n.a(new e());

    public f(@NotNull final Context context, @NotNull SharedPreferences sharedPreferences, @NotNull oz.j jVar) {
        this.f70028a = sharedPreferences;
        this.f70029b = jVar;
        this.f70030c = n.a(new Function0() { // from class: u60.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PlentyDatabase plentyDatabase;
                PlentyDatabase plentyDatabase2;
                Context context2 = context;
                synchronized (PlentyDatabase.f32040l) {
                    try {
                        plentyDatabase = PlentyDatabase.f32041m;
                        if (plentyDatabase == null) {
                            Context applicationContext = context2.getApplicationContext();
                            applicationContext.getClass();
                            e0.a a11 = v.a(applicationContext, PlentyDatabase.class, "com.kmklabs.plentydb");
                            a11.b(c00.a.a());
                            PlentyDatabase.f32041m = (PlentyDatabase) a11.d();
                        }
                        plentyDatabase2 = PlentyDatabase.f32041m;
                        if (plentyDatabase2 == null) {
                            Intrinsics.h("dbInstance");
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return plentyDatabase2;
            }
        });
    }

    public static d00.g j(f fVar) {
        return ((PlentyDatabase) fVar.f70030c.getValue()).M();
    }

    public static d00.a k(f fVar) {
        return ((PlentyDatabase) fVar.f70030c.getValue()).L();
    }

    public static dn.a l(f fVar) {
        return ((PlentyDatabase) fVar.f70030c.getValue()).N();
    }

    @Override // s50.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super r> cVar) {
        return this.f70029b.d(cVar);
    }

    @Override // s50.h
    @Nullable
    public final Long b() {
        SharedPreferences sharedPreferences = this.f70028a;
        if (sharedPreferences.contains("last_time_plenty_send_event_seconds")) {
            return new Long(sharedPreferences.getLong("last_time_plenty_send_event_seconds", System.currentTimeMillis() / 1000));
        }
        return null;
    }

    @Override // s50.h
    @Nullable
    public final Integer c() {
        return new Integer(((d00.a) this.f70031d.getValue()).getCount());
    }

    @Override // s50.h
    @Nullable
    public final Unit d(long j11) {
        this.f70028a.edit().putLong("last_time_plenty_send_event_seconds", j11).apply();
        return Unit.f50784a;
    }

    @Override // s50.h
    @Nullable
    public final Unit e(@NotNull List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((d00.a) this.f70031d.getValue()).a(((s50.g) it.next()).b());
        }
        return Unit.f50784a;
    }

    @Override // s50.h
    @Nullable
    public final p f() {
        String a11;
        pb0.l lVar = this.f70032e;
        e00.b bVar = (e00.b) CollectionsKt.firstOrNull(((d00.g) lVar.getValue()).getFirst());
        if (bVar != null) {
            Date parse = ((SimpleDateFormat) this.f70034g.getValue()).parse(bVar.b());
            parse.getClass();
            return new p(bVar.a(), bVar.c(), parse.getTime() / 1000);
        }
        e00.c cVar = (e00.c) CollectionsKt.firstOrNull(((dn.a) this.f70033f.getValue()).b());
        if (cVar == null || (a11 = cVar.a()) == null) {
            return null;
        }
        String a12 = t.a();
        ((d00.g) lVar.getValue()).a(a12, a11);
        return new p(a12, a11, System.currentTimeMillis() / 1000);
    }

    @Override // s50.h
    @Nullable
    public final Unit g(@NotNull s50.g gVar) {
        ((d00.a) this.f70031d.getValue()).b(new e00.a(gVar.b(), gVar.g(), gVar.f(), gVar.c(), gVar.d(), gVar.h(), gVar.e()));
        return Unit.f50784a;
    }

    @Override // s50.h
    @Nullable
    public final ArrayList h() {
        List<e00.a> all = ((d00.a) this.f70031d.getValue()).getAll();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(all, 10));
        for (e00.a aVar : all) {
            String e11 = aVar.e();
            String f11 = aVar.f();
            String g11 = aVar.g();
            String a11 = aVar.a();
            String b11 = aVar.b();
            if (b11 == null) {
                b11 = "{}";
            }
            String c11 = aVar.c();
            Long d11 = aVar.d();
            e11.getClass();
            f11.getClass();
            g11.getClass();
            a11.getClass();
            c11.getClass();
            kotlinx.serialization.json.c b12 = m20.a.b();
            md0.a.b(w0.f50891a);
            arrayList.add(new s50.g(e11, f11, g11, a11, (Map) b12.b(new a1(u2.f60566a, new s50.a()), b11), c11, d11));
        }
        return arrayList;
    }

    @Override // s50.h
    public final void i(@NotNull p pVar) {
        pb0.l lVar = this.f70032e;
        ((d00.g) lVar.getValue()).b();
        pb0.l lVar2 = this.f70033f;
        e00.c cVar = (e00.c) CollectionsKt.firstOrNull(((dn.a) lVar2.getValue()).b());
        String a11 = cVar != null ? cVar.a() : null;
        if (a11 != null) {
            ((d00.g) lVar.getValue()).a(pVar.b(), a11);
        } else {
            ((dn.a) lVar2.getValue()).a(pVar.d());
            ((d00.g) lVar.getValue()).a(pVar.b(), pVar.d());
        }
    }
}
