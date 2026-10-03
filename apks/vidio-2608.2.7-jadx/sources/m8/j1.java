package m8;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.d;
import p8.e;

/* loaded from: classes3.dex */
public final class j1 {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a f54434g = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f54435a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f54436b;

    /* renamed from: c, reason: collision with root package name */
    private int f54437c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54438d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f54439e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f54440f;

    public static final class a {
        /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(13:5|6|7|(1:(2:10|11)(2:26|27))(3:28|29|(1:31))|12|13|14|(1:16)|17|(2:20|18)|21|22|23))|38|6|7|(0)(0)|12|13|14|(0)|17|(1:18)|21|22|23) */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0030, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
        
            android.util.Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + r9 + " is corrupted", r0);
            r10 = p8.d.y();
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x002d, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
        
            android.util.Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + r9, r0);
            r10 = p8.d.y();
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00b4 A[LOOP:0: B:18:0x00ae->B:20:0x00b4, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r8, int r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
            /*
                Method dump skipped, instructions count: 241
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: m8.j1.a.a(android.content.Context, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.LayoutConfiguration$save$2", f = "WidgetLayout.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<p8.d, tb0.c<? super p8.d>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f54441c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            b bVar = j1.this.new b(cVar);
            bVar.f54441c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p8.d dVar, tb0.c<? super p8.d> cVar) {
            return ((b) create(dVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            d.a t11 = ((p8.d) this.f54441c).t();
            t11.k(t11.j());
            t11.i();
            j1 j1Var = j1.this;
            for (Map.Entry entry : ((LinkedHashMap) j1Var.f54436b).entrySet()) {
                p8.f fVar = (p8.f) entry.getKey();
                int intValue = ((Number) entry.getValue()).intValue();
                if (j1Var.f54439e.contains(new Integer(intValue))) {
                    e.a z11 = p8.e.z();
                    z11.h(fVar);
                    z11.i(intValue);
                    t11.h(z11);
                }
            }
            return t11.c();
        }
    }

    private j1() {
        throw null;
    }

    j1(Context context, LinkedHashMap linkedHashMap, int i11, int i12, LinkedHashSet linkedHashSet) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.f54435a = context;
        this.f54436b = linkedHashMap;
        this.f54437c = i11;
        this.f54438d = i12;
        this.f54439e = linkedHashSet2;
        this.f54440f = linkedHashSet;
    }

    public final int c(@NotNull k8.i iVar) {
        p8.f a11 = d3.a(this.f54435a, iVar);
        synchronized (this) {
            Integer num = (Integer) this.f54436b.get(a11);
            if (num != null) {
                int intValue = num.intValue();
                this.f54439e.add(Integer.valueOf(intValue));
                return intValue;
            }
            int i11 = this.f54437c;
            while (this.f54440f.contains(Integer.valueOf(i11))) {
                i11 = (i11 + 1) % m1.b();
                if (i11 == this.f54437c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.f54437c = (i11 + 1) % m1.b();
            this.f54439e.add(Integer.valueOf(i11));
            this.f54440f.add(Integer.valueOf(i11));
            this.f54436b.put(a11, Integer.valueOf(i11));
            return i11;
        }
    }

    @Nullable
    public final Object d(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = v8.e.f72412a.e(this.f54435a, p1.f54500a, androidx.appcompat.view.menu.t.a(this.f54438d, "appWidgetLayout-"), new b(null), (kotlin.coroutines.jvm.internal.c) cVar);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
