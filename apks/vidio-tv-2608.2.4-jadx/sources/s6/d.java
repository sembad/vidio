package s6;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import f6.h;
import h60.l;
import h60.n;
import h60.s;
import i6.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.collections.z0;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private static h<i6.f> f56620f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f56622a;

    /* renamed from: b, reason: collision with root package name */
    private final AppWidgetManager f56623b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f56624c = n.b(new c());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f56618d = new a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h6.d f56619e = h6.b.a("GlanceAppWidgetManager", null, 14);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final f.a<Set<String>> f56621g = new f.a<>("list::Providers");

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager$cleanReceivers$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
    static final class b extends i implements Function2<i6.f, l60.b<? super i6.f>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f56626d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Set<String> f56627e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Set<String> set, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f56627e = set;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            b bVar2 = new b(this.f56627e, bVar);
            bVar2.f56626d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i6.f fVar, l60.b<? super i6.f> bVar) {
            return ((b) create(fVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            i6.f fVar = (i6.f) this.f56626d;
            Set set = (Set) fVar.b(d.f56621g);
            if (set != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : set) {
                    if (!this.f56627e.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    i6.a aVar2 = new i6.a(q0.p(fVar.a()), false);
                    f.a<?> aVar3 = d.f56621g;
                    Set c11 = z0.c(set, arrayList);
                    aVar3.getClass();
                    aVar2.g(aVar3, c11);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        d.f56618d.getClass();
                        aVar2.f(new f.a("provider:" + str));
                    }
                    return aVar2.c();
                }
            }
            return fVar;
        }
    }

    static final class c extends w implements Function0<h<i6.f>> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h<i6.f> invoke() {
            return d.b(d.this);
        }
    }

    public d(@NotNull Context context) {
        this.f56622a = context;
        this.f56623b = AppWidgetManager.getInstance(context);
    }

    public static final h b(d dVar) {
        h<i6.f> hVar;
        synchronized (f56618d) {
            hVar = f56620f;
            if (hVar == null) {
                hVar = (h) f56619e.b(dVar.f56622a, a.f56625a[0]);
                f56620f = hVar;
            }
        }
        return hVar;
    }

    @Nullable
    public static void e(@NotNull GlanceAppWidgetReceiver glanceAppWidgetReceiver) {
        f56618d.getClass();
        if (glanceAppWidgetReceiver.getClass().getCanonicalName() == null) {
            throw new IllegalArgumentException("no receiver name");
        }
        throw null;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Unit> bVar) {
        String packageName = this.f56622a.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.f56623b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (Intrinsics.a(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
        }
        Object a11 = ((h) this.f56624c.getValue()).a(new b(CollectionsKt.u0(arrayList2), null), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f56625a = {kotlin.jvm.internal.q0.j(new j0(a.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
