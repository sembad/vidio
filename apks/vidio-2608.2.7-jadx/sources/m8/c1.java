package m8;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import b8.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private static y7.h<b8.f> f54340f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f54342a;

    /* renamed from: b, reason: collision with root package name */
    private final AppWidgetManager f54343b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f54344c = pb0.n.a(new d());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f54338d = new a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a8.e f54339e = a8.b.a("GlanceAppWidgetManager", null, 14);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final f.a<Set<String>> f54341g = new f.a<>("list::Providers");

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager$cleanReceivers$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<b8.f, tb0.c<? super b8.f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f54348c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set<String> f54349d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Set<String> set, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f54349d = set;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            c cVar2 = new c(this.f54349d, cVar);
            cVar2.f54348c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b8.f fVar, tb0.c<? super b8.f> cVar) {
            return ((c) create(fVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b8.f fVar = (b8.f) this.f54348c;
            Set set = (Set) fVar.b(c1.f54341g);
            if (set != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : set) {
                    if (!this.f54349d.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    b8.a c11 = fVar.c();
                    f.a<?> aVar2 = c1.f54341g;
                    Set d11 = kotlin.collections.y0.d(set, arrayList);
                    aVar2.getClass();
                    c11.h(aVar2, d11);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        c11.g(a.a(c1.f54338d, (String) it.next()));
                    }
                    return c11.d();
                }
            }
            return fVar;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<y7.h<b8.f>> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final y7.h<b8.f> invoke() {
            return c1.b(c1.this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidgetManager$updateReceiver$2", f = "GlanceAppWidgetManager.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<b8.f, tb0.c<? super b8.f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f54351c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f54352d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f54353e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, String str2, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f54352d = str;
            this.f54353e = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            e eVar = new e(this.f54352d, this.f54353e, cVar);
            eVar.f54351c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b8.f fVar, tb0.c<? super b8.f> cVar) {
            return ((e) create(fVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b8.f fVar = (b8.f) this.f54351c;
            b8.a c11 = fVar.c();
            f.a<?> aVar2 = c1.f54341g;
            Set set = (Set) fVar.b(c1.f54341g);
            if (set == null) {
                set = kotlin.collections.j0.f50813c;
            }
            String str = this.f54352d;
            LinkedHashSet g11 = kotlin.collections.y0.g(set, str);
            aVar2.getClass();
            c11.h(aVar2, g11);
            c11.h(a.a(c1.f54338d, str), this.f54353e);
            return c11.d();
        }
    }

    public c1(@NotNull Context context) {
        this.f54342a = context;
        this.f54343b = AppWidgetManager.getInstance(context);
    }

    public static final y7.h b(c1 c1Var) {
        y7.h<b8.f> hVar;
        synchronized (f54338d) {
            hVar = f54340f;
            if (hVar == null) {
                hVar = f54339e.getValue(c1Var.f54342a, a.f54345a[0]);
                f54340f = hVar;
            }
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.c1.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super Unit> cVar) {
        String packageName = this.f54342a.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.f54343b.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (Intrinsics.a(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AppWidgetProviderInfo) it.next()).provider.getClassName());
        }
        Object a11 = ((y7.h) this.f54344c.getValue()).a(new c(CollectionsKt.C0(arrayList2), null), (kotlin.coroutines.jvm.internal.c) cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(@org.jetbrains.annotations.NotNull java.lang.Class r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof m8.e1
            if (r0 == 0) goto L13
            r0 = r9
            m8.e1 r0 = (m8.e1) r0
            int r1 = r0.f54385v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54385v = r1
            goto L18
        L13:
            m8.e1 r0 = new m8.e1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f54383e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f54385v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Class r8 = r0.f54382d
            m8.c1 r0 = r0.f54381c
            pb0.s.b(r9)
            goto L43
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
        L30:
            r8 = 0
            return r8
        L32:
            pb0.s.b(r9)
            r0.f54381c = r7
            r0.f54382d = r8
            r0.f54385v = r3
            java.lang.Object r9 = r7.g(r0)
            if (r9 != r1) goto L42
            return r1
        L42:
            r0 = r7
        L43:
            m8.c1$b r9 = (m8.c1.b) r9
            java.lang.String r8 = r8.getCanonicalName()
            if (r8 == 0) goto L93
            java.util.Map r9 = r9.a()
            java.lang.Object r8 = r9.get(r8)
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L5a
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
            return r8
        L5a:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L65:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L92
            java.lang.Object r1 = r8.next()
            android.content.ComponentName r1 = (android.content.ComponentName) r1
            android.appwidget.AppWidgetManager r2 = r0.f54343b
            int[] r1 = r2.getAppWidgetIds(r1)
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r1.length
            r2.<init>(r3)
            int r3 = r1.length
            r4 = 0
        L7f:
            if (r4 >= r3) goto L8e
            r5 = r1[r4]
            m8.c r6 = new m8.c
            r6.<init>(r5)
            r2.add(r6)
            int r4 = r4 + 1
            goto L7f
        L8e:
            kotlin.collections.CollectionsKt.n(r2, r9)
            goto L65
        L92:
            return r9
        L93:
            java.lang.String r8 = "no canonical provider name"
            f4.v.a(r8)
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.c1.f(java.lang.Class, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final <R extends GlanceAppWidgetReceiver, P extends w0> Object h(@NotNull R r11, @NotNull P p11, @NotNull tb0.c<? super Unit> cVar) {
        f54338d.getClass();
        String canonicalName = r11.getClass().getCanonicalName();
        if (canonicalName == null) {
            f4.v.a("no receiver name");
            return null;
        }
        String canonicalName2 = p11.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object a11 = ((y7.h) this.f54344c.getValue()).a(new e(canonicalName, canonicalName2, null), (kotlin.coroutines.jvm.internal.c) cVar);
            return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
        }
        f4.v.a("no provider name");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m<Object>[] f54345a = {kotlin.jvm.internal.r0.l(new kotlin.jvm.internal.k0(a.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ a(int i11) {
            this();
        }

        public static final f.a a(a aVar, String str) {
            aVar.getClass();
            return new f.a("provider:" + str);
        }

        private a() {
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Map<ComponentName, String> f54346a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Object f54347b;

        public /* synthetic */ b(int i11) {
            this(kotlin.collections.p0.b(), kotlin.collections.p0.b());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.util.List<android.content.ComponentName>>] */
        @NotNull
        public final Map<String, List<ComponentName>> a() {
            return this.f54347b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f54346a, bVar.f54346a) && Intrinsics.a(this.f54347b, bVar.f54347b);
        }

        public final int hashCode() {
            return this.f54347b.hashCode() + (this.f54346a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(receiverToProviderName=");
            sb2.append(this.f54346a);
            sb2.append(", providerNameToReceivers=");
            return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f54347b, ')');
        }

        public b(@NotNull Map<ComponentName, String> map, @NotNull Map<String, ? extends List<ComponentName>> map2) {
            this.f54346a = map;
            this.f54347b = map2;
        }

        public b() {
            this(0);
        }
    }
}
