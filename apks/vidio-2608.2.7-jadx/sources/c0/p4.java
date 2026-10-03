package c0;

import android.util.Log;
import b0.j1;
import com.facebook.internal.FacebookRequestErrorClassification;
import e0.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p4 implements w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c5 f17210a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t2 f17211b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z2 f17212c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f17213d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0.s<m3> f17214e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f17215f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f17216g;

    private interface a {

        /* renamed from: c0.p4$a$a, reason: collision with other inner class name */
        public static final class C0241a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b0.i0 f17217a;

            public C0241a(b0.i0 i0Var) {
                this.f17217a = i0Var;
            }

            @Nullable
            public final b0.i0 a() {
                return this.f17217a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0241a) && Intrinsics.a(this.f17217a, ((C0241a) obj).f17217a);
            }

            public final int hashCode() {
                b0.i0 i0Var = this.f17217a;
                if (i0Var == null) {
                    return 0;
                }
                return i0Var.c();
            }

            @NotNull
            public final String toString() {
                return "Error(lastCameraError=" + this.f17217a + ')';
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c0.c f17218a;

            public b(@NotNull c0.c cVar) {
                this.f17218a = cVar;
            }

            @NotNull
            public final c0.c a() {
                return this.f17218a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f17218a.equals(((b) obj).f17218a);
            }

            public final int hashCode() {
                return this.f17218a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(activeCamera=" + this.f17218a + ')';
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a5 f17219a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c0.c f17220b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e0.b0 f17221c;

        public b(@NotNull a5 a5Var, @NotNull c0.c cVar, @NotNull e0.b0 b0Var) {
            cVar.getClass();
            b0Var.getClass();
            this.f17219a = a5Var;
            this.f17220b = cVar;
            this.f17221c = b0Var;
        }

        @NotNull
        public final c0.c a() {
            return this.f17220b;
        }

        @NotNull
        public final a5 b() {
            return this.f17219a;
        }

        @NotNull
        public final e0.b0 c() {
            return this.f17221c;
        }
    }

    private interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b0.i0 f17222a;

            public a(b0.i0 i0Var) {
                this.f17222a = i0Var;
            }

            @Nullable
            public final b0.i0 a() {
                return this.f17222a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f17222a, ((a) obj).f17222a);
            }

            public final int hashCode() {
                b0.i0 i0Var = this.f17222a;
                if (i0Var == null) {
                    return 0;
                }
                return i0Var.c();
            }

            @NotNull
            public final String toString() {
                return "Error(lastCameraError=" + this.f17222a + ')';
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c0.c f17223a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final e0.b0 f17224b;

            public b(@NotNull c0.c cVar, @NotNull e0.b0 b0Var) {
                this.f17223a = cVar;
                this.f17224b = b0Var;
            }

            @NotNull
            public final c0.c a() {
                return this.f17223a;
            }

            @NotNull
            public final e0.b0 b() {
                return this.f17224b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f17223a.equals(bVar.f17223a) && this.f17224b.equals(bVar.f17224b);
            }

            public final int hashCode() {
                return this.f17224b.hashCode() + (this.f17223a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(activeCamera=" + this.f17223a + ", token=" + this.f17224b + ')';
            }
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<List<m3>, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(List<m3> list) {
            int i11;
            Integer valueOf;
            boolean z11;
            List<m3> list2 = list;
            list2.getClass();
            ((p4) this.receiver).getClass();
            List<m3> list3 = list2;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (((m3) obj) instanceof x4) {
                    arrayList.add(obj);
                }
            }
            list2.removeAll(arrayList);
            Iterator it = CollectionsKt.i0(arrayList).iterator();
            while (it.hasNext()) {
                list2.add(0, (m3) it.next());
            }
            ListIterator<m3> listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    i11 = -1;
                    break;
                }
                if (listIterator.previous() instanceof y4) {
                    i11 = listIterator.nextIndex();
                    break;
                }
            }
            if (i11 > 0) {
                m3 m3Var = list2.get(i11);
                m3Var.getClass();
                y4 y4Var = (y4) m3Var;
                for (int i12 = 0; i12 < i11; i12++) {
                    m3 remove = list2.remove(0);
                    sc0.s<Unit> b11 = remove instanceof z4 ? ((z4) remove).b() : remove instanceof y4 ? ((y4) remove).a() : null;
                    if (b11 != null) {
                        ((sc0.d2) y4Var.a()).g0(new m4(b11, 0));
                    }
                    if (remove instanceof a5) {
                        ((a5) remove).b().e(null);
                    }
                }
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i13 = 0;
            for (m3 m3Var2 : list3) {
                int i14 = i13 + 1;
                if (m3Var2 instanceof a5) {
                    a5 a5Var = (a5) m3Var2;
                    String g11 = a5Var.b().g();
                    Set C0 = CollectionsKt.C0(CollectionsKt.b0(b0.q0.a(g11), a5Var.a()));
                    int size = list2.size();
                    for (int i15 = i14; i15 < size; i15++) {
                        m3 m3Var3 = list2.get(i15);
                        if (m3Var3 instanceof z4) {
                            z11 = C0.contains(b0.q0.a(((z4) m3Var3).a()));
                        } else {
                            if (m3Var3 instanceof a5) {
                                a5 a5Var2 = (a5) m3Var3;
                                String g12 = a5Var2.b().g();
                                Set C02 = CollectionsKt.C0(CollectionsKt.b0(b0.q0.a(g12), a5Var2.a()));
                                if (Intrinsics.a(g11, g12) || !Intrinsics.a(C0, C02)) {
                                    z11 = true;
                                }
                            }
                            z11 = false;
                        }
                        if (z11) {
                            valueOf = Integer.valueOf(i15);
                            break;
                        }
                    }
                    valueOf = null;
                } else {
                    if (m3Var2 instanceof z4) {
                        int size2 = list2.size();
                        for (int i16 = i14; i16 < size2; i16++) {
                            m3 m3Var4 = list2.get(i16);
                            if ((m3Var4 instanceof z4) && Intrinsics.a(((z4) m3Var4).a(), ((z4) m3Var2).a())) {
                                valueOf = Integer.valueOf(i16);
                                break;
                            }
                        }
                    }
                    valueOf = null;
                }
                if (valueOf != null) {
                    m3 m3Var5 = list2.get(valueOf.intValue());
                    Log.d("CXCP", m3Var2 + " is pruned by " + m3Var5);
                    linkedHashSet.add(Integer.valueOf(i13));
                    if ((m3Var2 instanceof z4) && (m3Var5 instanceof z4)) {
                        final z4 z4Var = (z4) m3Var2;
                        ((sc0.d2) ((z4) m3Var5).b()).g0(new Function1() { // from class: c0.n4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                sc0.s<Unit> b12 = z4.this.b();
                                Unit unit = Unit.f50784a;
                                b12.o0(unit);
                                return unit;
                            }
                        });
                    }
                }
                i13 = i14;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = CollectionsKt.q0(linkedHashSet).iterator();
            while (it2.hasNext()) {
                arrayList2.add(list2.remove(((Number) it2.next()).intValue() - arrayList2.size()));
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                m3 m3Var6 = (m3) it3.next();
                if (m3Var6 instanceof a5) {
                    ((a5) m3Var6).b().e(null);
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager$queue$2", f = "Camera2DeviceManager.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<m3, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17225c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f17226d;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = p4.this.new e(cVar);
            eVar.f17226d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m3 m3Var, tb0.c<? super Unit> cVar) {
            return ((e) create(m3Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17225c;
            if (i11 == 0) {
                pb0.s.b(obj);
                m3 m3Var = (m3) this.f17226d;
                this.f17225c = 1;
                if (p4.g(p4.this, m3Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public p4(@NotNull e0.n nVar, @NotNull c5 c5Var, @NotNull t2 t2Var, @NotNull z2 z2Var, @NotNull e0.y yVar) {
        nVar.getClass();
        c5Var.getClass();
        t2Var.getClass();
        z2Var.getClass();
        yVar.getClass();
        this.f17210a = c5Var;
        this.f17211b = t2Var;
        this.f17212c = z2Var;
        sc0.j0 f11 = yVar.f();
        this.f17213d = f11;
        e0.s<m3> sVar = new e0.s<>(new d(1, this, p4.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;)V", 0), new e(null));
        s.a.a(sVar, f11);
        this.f17214e = sVar;
        this.f17215f = new LinkedHashSet();
        this.f17216g = new ArrayList();
    }

    public static Unit d(p4 p4Var, c0.c cVar) {
        cVar.getClass();
        p4Var.f17214e.h(new x4(cVar));
        return Unit.f50784a;
    }

    public static final Object g(p4 p4Var, m3 m3Var, tb0.c cVar) {
        if (m3Var instanceof a5) {
            Object s11 = p4Var.s((a5) m3Var, (kotlin.coroutines.jvm.internal.c) cVar);
            return s11 == ub0.a.f70284c ? s11 : Unit.f50784a;
        }
        if (m3Var instanceof x4) {
            Object p11 = p4Var.p((x4) m3Var, (kotlin.coroutines.jvm.internal.c) cVar);
            return p11 == ub0.a.f70284c ? p11 : Unit.f50784a;
        }
        if (m3Var instanceof z4) {
            Object r11 = p4Var.r((z4) m3Var, (kotlin.coroutines.jvm.internal.c) cVar);
            return r11 == ub0.a.f70284c ? r11 : Unit.f50784a;
        }
        if (m3Var instanceof y4) {
            Object q11 = p4Var.q((y4) m3Var, (kotlin.coroutines.jvm.internal.c) cVar);
            return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
        }
        pb0.m.a();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00db, code lost:
    
        f4.s.a("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00f8 -> B:10:0x00fb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.util.Set r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof c0.q4
            if (r0 == 0) goto L13
            r0 = r11
            c0.q4 r0 = (c0.q4) r0
            int r1 = r0.f17254v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17254v = r1
            goto L18
        L13:
            c0.q4 r0 = new c0.q4
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f17252e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17254v
            java.util.ArrayList r3 = r9.f17216g
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L30
            java.lang.Object r10 = r0.f17251d
            c0.p4$b r10 = (c0.p4.b) r10
            java.util.Iterator r2 = r0.f17250c
            pb0.s.b(r11)
            goto Lfb
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
        L35:
            r10 = 0
            return r10
        L37:
            pb0.s.b(r11)
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.Iterator r2 = r3.iterator()
        L43:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L6a
            java.lang.Object r5 = r2.next()
            r6 = r5
            c0.p4$b r6 = (c0.p4.b) r6
            c0.a5 r6 = r6.b()
            c0.p5 r6 = r6.b()
            java.lang.String r6 = r6.g()
            b0.q0 r6 = b0.q0.a(r6)
            boolean r6 = r10.contains(r6)
            if (r6 == 0) goto L43
            r11.add(r5)
            goto L43
        L6a:
            java.util.Iterator r10 = r11.iterator()
            r2 = r10
        L6f:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto L100
            java.lang.Object r10 = r2.next()
            c0.p4$b r10 = (c0.p4.b) r10
            c0.a5 r11 = r10.b()
            c0.p5 r5 = r11.b()
            java.lang.String r5 = r5.g()
            b0.q0 r5 = b0.q0.a(r5)
            java.util.List r5 = kotlin.collections.CollectionsKt.P(r5)
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.List r6 = r11.a()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.a0(r6, r5)
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto La2
            goto Le2
        La2:
            java.util.Iterator r5 = r5.iterator()
        La6:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Le2
            java.lang.Object r6 = r5.next()
            b0.q0 r6 = (b0.q0) r6
            java.lang.String r6 = r6.d()
            java.util.LinkedHashSet r7 = r9.f17215f
            if (r7 == 0) goto Lc0
            boolean r8 = r7.isEmpty()
            if (r8 != 0) goto Ldb
        Lc0:
            java.util.Iterator r7 = r7.iterator()
        Lc4:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Ldb
            java.lang.Object r8 = r7.next()
            c0.c r8 = (c0.c) r8
            java.lang.String r8 = r8.h()
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r8, r6)
            if (r8 == 0) goto Lc4
            goto La6
        Ldb:
            java.lang.String r10 = "Check failed."
            f4.s.a(r10)
            goto L35
        Le2:
            c0.c r5 = r10.a()
            c0.p5 r11 = r11.b()
            e0.b0 r6 = r10.c()
            r0.f17250c = r2
            r0.f17251d = r10
            r0.f17254v = r4
            kotlin.Unit r11 = r5.f(r11, r6)
            if (r11 != r1) goto Lfb
            return r1
        Lfb:
            r3.remove(r10)
            goto L6f
        L100:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.m(java.util.Set, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Unit n(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            bVar.c().release();
            this.f17216g.remove(bVar);
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.String r5, java.util.List r6, kotlin.jvm.functions.Function1 r7, sc0.j0 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof c0.r4
            if (r0 == 0) goto L13
            r0 = r9
            c0.r4 r0 = (c0.r4) r0
            int r1 = r0.f17275w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17275w = r1
            goto L18
        L13:
            c0.r4 r0 = new c0.r4
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.f17273i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17275w
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            sc0.j0 r8 = r0.f17272e
            java.util.List r5 = r0.f17271d
            r6 = r5
            java.util.List r6 = (java.util.List) r6
            java.lang.String r5 = r0.f17270c
            pb0.s.b(r9)
            goto L6c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L37:
            pb0.s.b(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r2 = "Opening "
            r9.<init>(r2)
            java.lang.String r2 = b0.q0.c(r5)
            r9.append(r2)
            java.lang.String r2 = " with retries..."
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            java.lang.String r2 = "CXCP"
            android.util.Log.d(r2, r9)
            r0.f17270c = r5
            r9 = r6
            java.util.List r9 = (java.util.List) r9
            r0.f17271d = r9
            r0.f17272e = r8
            r0.f17275w = r3
            c0.c5 r9 = r4.f17210a
            c0.t2 r2 = r4.f17211b
            java.lang.Object r9 = r9.a(r5, r2, r7, r0)
            if (r9 != r1) goto L6c
            return r1
        L6c:
            c0.j4 r9 = (c0.j4) r9
            c0.i r7 = r9.a()
            if (r7 != 0) goto L7e
            c0.p4$a$a r5 = new c0.p4$a$a
            b0.i0 r6 = r9.b()
            r5.<init>(r6)
            return r5
        L7e:
            c0.p4$a$b r7 = new c0.p4$a$b
            c0.c r0 = new c0.c
            c0.i r9 = r9.a()
            java.util.Collection r6 = (java.util.Collection) r6
            b0.q0 r5 = b0.q0.a(r5)
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.b0(r5, r6)
            java.util.Set r5 = kotlin.collections.CollectionsKt.C0(r5)
            c0.o4 r6 = new c0.o4
            r6.<init>(r4)
            r0.<init>(r9, r5, r8, r6)
            r7.<init>(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.o(java.lang.String, java.util.List, kotlin.jvm.functions.Function1, sc0.j0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
    
        if (r9.d(r0) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bd, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (n(r10) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(c0.x4 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof c0.s4
            if (r0 == 0) goto L13
            r0 = r10
            c0.s4 r0 = (c0.s4) r0
            int r1 = r0.f17322i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17322i = r1
            goto L18
        L13:
            c0.s4 r0 = new c0.s4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f17320d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17322i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r10)
            goto Lbe
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L32:
            c0.x4 r9 = r0.f17319c
            pb0.s.b(r10)
            goto La7
        L38:
            pb0.s.b(r10)
            c0.c r10 = r9.a()
            java.lang.String r10 = r10.h()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "PruningCamera2DeviceManager#processRequestClose("
            r2.<init>(r5)
            java.lang.String r10 = b0.q0.c(r10)
            r2.append(r10)
            r10 = 41
            r2.append(r10)
            java.lang.String r10 = r2.toString()
            java.lang.String r2 = "CXCP"
            android.util.Log.i(r2, r10)
            c0.c r10 = r9.a()
            java.util.LinkedHashSet r2 = r8.f17215f
            boolean r10 = r2.contains(r10)
            if (r10 == 0) goto L72
            c0.c r10 = r9.a()
            r2.remove(r10)
        L72:
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.ArrayList r2 = r8.f17216g
            java.util.Iterator r2 = r2.iterator()
        L7d:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L9c
            java.lang.Object r5 = r2.next()
            r6 = r5
            c0.p4$b r6 = (c0.p4.b) r6
            c0.c r6 = r6.a()
            c0.c r7 = r9.a()
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r7)
            if (r6 == 0) goto L7d
            r10.add(r5)
            goto L7d
        L9c:
            r0.f17319c = r9
            r0.f17322i = r4
            kotlin.Unit r10 = r8.n(r10)
            if (r10 != r1) goto La7
            goto Lbd
        La7:
            c0.c r10 = r9.a()
            r10.e()
            c0.c r9 = r9.a()
            r10 = 0
            r0.f17319c = r10
            r0.f17322i = r3
            java.lang.Object r9 = r9.d(r0)
            if (r9 != r1) goto Lbe
        Lbd:
            return r1
        Lbe:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.p(c0.x4, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        if (n(r6.f17216g) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[LOOP:1: B:27:0x0058->B:29:0x005e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(c0.y4 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof c0.t4
            if (r0 == 0) goto L13
            r0 = r8
            c0.t4 r0 = (c0.t4) r0
            int r1 = r0.f17340v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17340v = r1
            goto L18
        L13:
            c0.t4 r0 = new c0.t4
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f17338e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17340v
            r3 = 2
            r4 = 1
            java.util.LinkedHashSet r5 = r6.f17215f
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.util.Iterator r7 = r0.f17337d
            c0.y4 r2 = r0.f17336c
            pb0.s.b(r8)
            goto L6e
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L37:
            c0.y4 r7 = r0.f17336c
            pb0.s.b(r8)
            goto L54
        L3d:
            pb0.s.b(r8)
            java.lang.String r8 = "CXCP"
            java.lang.String r2 = "PruningCamera2DeviceManager#processRequestCloseAll()"
            android.util.Log.i(r8, r2)
            r0.f17336c = r7
            r0.f17340v = r4
            java.util.ArrayList r8 = r6.f17216g
            kotlin.Unit r8 = r6.n(r8)
            if (r8 != r1) goto L54
            goto L86
        L54:
            java.util.Iterator r8 = r5.iterator()
        L58:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r8.next()
            c0.c r2 = (c0.c) r2
            r2.e()
            goto L58
        L68:
            java.util.Iterator r8 = r5.iterator()
            r2 = r7
            r7 = r8
        L6e:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L87
            java.lang.Object r8 = r7.next()
            c0.c r8 = (c0.c) r8
            r0.f17336c = r2
            r0.f17337d = r7
            r0.f17340v = r3
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L6e
        L86:
            return r1
        L87:
            r5.clear()
            sc0.s r7 = r2.a()
            kotlin.Unit r8 = kotlin.Unit.f50784a
            r7.o0(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.q(c0.y4, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(c0.z4 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof c0.u4
            if (r0 == 0) goto L13
            r0 = r10
            c0.u4 r0 = (c0.u4) r0
            int r1 = r0.f17354v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17354v = r1
            goto L18
        L13:
            c0.u4 r0 = new c0.u4
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f17352e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f17354v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            c0.z4 r9 = r0.f17350c
            pb0.s.b(r10)
            goto Ld8
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L34:
            java.lang.String r9 = r0.f17351d
            c0.z4 r2 = r0.f17350c
            pb0.s.b(r10)
            goto La0
        L3c:
            pb0.s.b(r10)
            java.lang.String r10 = r9.a()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "PruningCamera2DeviceManager#processRequestCloseById("
            r2.<init>(r5)
            java.lang.String r5 = r9.a()
            java.lang.String r5 = b0.q0.c(r5)
            r2.append(r5)
            r5 = 41
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            java.lang.String r5 = "CXCP"
            android.util.Log.i(r5, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList r5 = r8.f17216g
            java.util.Iterator r5 = r5.iterator()
        L6e:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L91
            java.lang.Object r6 = r5.next()
            r7 = r6
            c0.p4$b r7 = (c0.p4.b) r7
            c0.a5 r7 = r7.b()
            c0.p5 r7 = r7.b()
            java.lang.String r7 = r7.g()
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r10)
            if (r7 == 0) goto L6e
            r2.add(r6)
            goto L6e
        L91:
            r0.f17350c = r9
            r0.f17351d = r10
            r0.f17354v = r4
            kotlin.Unit r2 = r8.n(r2)
            if (r2 != r1) goto L9e
            goto Ld6
        L9e:
            r2 = r9
            r9 = r10
        La0:
            java.util.LinkedHashSet r10 = r8.f17215f
            java.util.Iterator r4 = r10.iterator()
        La6:
            boolean r5 = r4.hasNext()
            r6 = 0
            if (r5 == 0) goto Lbf
            java.lang.Object r5 = r4.next()
            r7 = r5
            c0.c r7 = (c0.c) r7
            java.lang.String r7 = r7.h()
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r9)
            if (r7 == 0) goto La6
            goto Lc0
        Lbf:
            r5 = r6
        Lc0:
            c0.c r5 = (c0.c) r5
            if (r5 == 0) goto Ld9
            r10.remove(r5)
            r5.e()
            r0.f17350c = r2
            r0.f17351d = r6
            r0.f17354v = r3
            java.lang.Object r9 = r5.d(r0)
            if (r9 != r1) goto Ld7
        Ld6:
            return r1
        Ld7:
            r9 = r2
        Ld8:
            r2 = r9
        Ld9:
            sc0.s r9 = r2.b()
            kotlin.Unit r10 = kotlin.Unit.f50784a
            r9.o0(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.r(c0.z4, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x027f, code lost:
    
        if (m(r13, r0) != r1) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0294, code lost:
    
        if (r14.f(r13, r0) == r1) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0144 A[LOOP:3: B:79:0x013e->B:81:0x0144, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(c0.a5 r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.s(c0.a5, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0068, code lost:
    
        r11 = r10.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006c, code lost:
    
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006f, code lost:
    
        r10.e();
        r2.f17377c = r1;
        r2.f17378d = r9;
        r2.f17379e = r3;
        r2.f17380i = r10;
        r2.H = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0080, code lost:
    
        if (r10.d(r2) != r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0083, code lost:
    
        r12 = r9;
        r9 = r3;
        r3 = r10;
        r10 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0083 -> B:34:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r14, c0.a5 r15, kotlin.coroutines.jvm.internal.c r16) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.p4.t(java.lang.String, c0.a5, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c0.w2
    @NotNull
    public final sc0.p0 a() {
        this.f17210a.b();
        y4 y4Var = new y4();
        if (!this.f17214e.h(y4Var)) {
            Log.e("CXCP", "Camera close all request failed!");
            y4Var.a().o0(Unit.f50784a);
        }
        return y4Var.a();
    }

    @Override // c0.w2
    @Nullable
    public final p5 b(@NotNull String str, @NotNull List list, @NotNull f0.k kVar, @NotNull g1 g1Var) {
        str.getClass();
        list.getClass();
        p5 p5Var = new p5(str, kVar, this.f17213d);
        if (this.f17214e.h(new a5(p5Var, list, kVar, g1Var))) {
            return p5Var;
        }
        Log.e("CXCP", "Camera open request failed for " + ((Object) b0.q0.c(str)) + '!');
        kVar.b(new j1.a(12, false));
        return null;
    }

    @Override // c0.w2
    @NotNull
    public final sc0.p0<Unit> c(@NotNull String str) {
        str.getClass();
        z4 z4Var = new z4(str);
        if (!this.f17214e.h(z4Var)) {
            Log.e("CXCP", "Camera close by ID request failed for " + ((Object) b0.q0.c(str)) + '!');
            z4Var.b().o0(Unit.f50784a);
        }
        return z4Var.b();
    }
}
