package t10;

import android.content.Context;
import android.content.SharedPreferences;
import b1.b0;
import com.vidio.database.plentycore.PlentyDatabase;
import fx.t;
import h60.l;
import h60.n;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a1;
import wa0.r2;

/* loaded from: classes5.dex */
public final class b implements zz.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f58459a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ru.g f58460b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f58461c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f58462d = n.b(new com.vidio.android.tv.features.identity.userconsent.c(this, 4));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l f58463e = n.b(new Function0() { // from class: t10.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.j(b.this);
        }
    });

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l f58464f = n.b(new com.vidio.android.tv.features.identity.userconsent.f(this, 3));

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l f58465g = n.b(new gx.g(1));

    public b(@NotNull Context context, @NotNull SharedPreferences sharedPreferences, @NotNull ru.g gVar) {
        this.f58459a = sharedPreferences;
        this.f58460b = gVar;
        this.f58461c = n.b(new b0(context, 3));
    }

    public static fv.f j(b bVar) {
        return ((PlentyDatabase) bVar.f58461c.getValue()).K();
    }

    public static fv.a k(b bVar) {
        return ((PlentyDatabase) bVar.f58461c.getValue()).J();
    }

    public static rm.a l(b bVar) {
        return ((PlentyDatabase) bVar.f58461c.getValue()).L();
    }

    @Override // zz.f
    @Nullable
    public final Long a() {
        SharedPreferences sharedPreferences = this.f58459a;
        if (sharedPreferences.contains("last_time_plenty_send_event_seconds")) {
            return new Long(sharedPreferences.getLong("last_time_plenty_send_event_seconds", System.currentTimeMillis() / 1000));
        }
        return null;
    }

    @Override // zz.f
    @Nullable
    public final Object b(@NotNull l60.b<? super t> bVar) {
        return this.f58460b.d(bVar);
    }

    @Override // zz.f
    @Nullable
    public final Integer c() {
        return new Integer(((fv.a) this.f58462d.getValue()).getCount());
    }

    @Override // zz.f
    @Nullable
    public final Unit d(long j11) {
        this.f58459a.edit().putLong("last_time_plenty_send_event_seconds", j11).apply();
        return Unit.f44610a;
    }

    @Override // zz.f
    public final void e(@NotNull zz.n nVar) {
        l lVar = this.f58463e;
        ((fv.f) lVar.getValue()).b();
        l lVar2 = this.f58464f;
        gv.c cVar = (gv.c) CollectionsKt.firstOrNull(((rm.a) lVar2.getValue()).b());
        String a11 = cVar != null ? cVar.a() : null;
        if (a11 != null) {
            ((fv.f) lVar.getValue()).a(nVar.b(), a11);
        } else {
            ((rm.a) lVar2.getValue()).a(nVar.d());
            ((fv.f) lVar.getValue()).a(nVar.b(), nVar.d());
        }
    }

    @Override // zz.f
    @Nullable
    public final Unit f(@NotNull List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((fv.a) this.f58462d.getValue()).a(((zz.e) it.next()).b());
        }
        return Unit.f44610a;
    }

    @Override // zz.f
    @Nullable
    public final zz.n g() {
        String a11;
        l lVar = this.f58463e;
        gv.b bVar = (gv.b) CollectionsKt.firstOrNull(((fv.f) lVar.getValue()).getFirst());
        if (bVar != null) {
            Date parse = ((SimpleDateFormat) this.f58465g.getValue()).parse(bVar.b());
            parse.getClass();
            return new zz.n(parse.getTime() / 1000, bVar.a(), bVar.c());
        }
        gv.c cVar = (gv.c) CollectionsKt.firstOrNull(((rm.a) this.f58464f.getValue()).b());
        if (cVar == null || (a11 = cVar.a()) == null) {
            return null;
        }
        String a12 = gb.g.a();
        ((fv.f) lVar.getValue()).a(a12, a11);
        return new zz.n(System.currentTimeMillis() / 1000, a12, a11);
    }

    @Override // zz.f
    @Nullable
    public final ArrayList h() {
        List<gv.a> all = ((fv.a) this.f58462d.getValue()).getAll();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(all, 10));
        for (gv.a aVar : all) {
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
            kotlinx.serialization.json.c b12 = hx.a.b();
            ta0.a.b(v0.f44716a);
            arrayList.add(new zz.e(e11, f11, g11, a11, (Map) b12.b(new a1(r2.f65850a, new zz.a()), b11), c11, d11));
        }
        return arrayList;
    }

    @Override // zz.f
    @Nullable
    public final Unit i(@NotNull zz.e eVar) {
        ((fv.a) this.f58462d.getValue()).b(new gv.a(eVar.b(), eVar.g(), eVar.f(), eVar.c(), eVar.d(), eVar.h(), eVar.e()));
        return Unit.f44610a;
    }
}
