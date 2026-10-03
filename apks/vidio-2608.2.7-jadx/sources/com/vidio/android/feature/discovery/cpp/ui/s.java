package com.vidio.android.feature.discovery.cpp.ui;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import bq.e3;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import j20.e2;
import j20.r0;
import j20.s0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.j0;
import v00.x0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/cpp/ui/s;", "Landroidx/lifecycle/y0;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s extends y0 {

    @NotNull
    private final LinkedHashSet H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final long f27209c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e2 f27210d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cq.a f27211e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f70.u f27212i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<b> f27213v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<b> f27214w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        s create(long j11);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f27215a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1632325462;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.s$b$b, reason: collision with other inner class name */
        public static final class C0346b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0346b f27216a = new C0346b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0346b);
            }

            public final int hashCode() {
                return 813932382;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f27217a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final x0.a f27218b;

            public c(@NotNull ArrayList arrayList, @Nullable x0.a aVar) {
                this.f27217a = arrayList;
                this.f27218b = aVar;
            }

            @NotNull
            public final List<e3> a() {
                return this.f27217a;
            }

            @Nullable
            public final x0.a b() {
                return this.f27218b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f27217a.equals(cVar.f27217a) && Intrinsics.a(this.f27218b, cVar.f27218b);
            }

            public final int hashCode() {
                int hashCode = this.f27217a.hashCode() * 31;
                x0.a aVar = this.f27218b;
                return hashCode + (aVar == null ? 0 : aVar.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Success(similarItems=" + this.f27217a + ", similarMetaEvent=" + this.f27218b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.CppSimilarTabScreenViewModel$load$1", f = "CppSimilarTabScreenViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f27219c;

        /* renamed from: d, reason: collision with root package name */
        int f27220d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f27221e;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = s.this.new c(cVar);
            cVar2.f27221e = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v2, types: [vc0.s1] */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, vc0.s1] */
        /* JADX WARN: Type inference failed for: r1v6, types: [vc0.s1] */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            ?? r12;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27220d;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    s sVar = s.this;
                    ?? r13 = sVar.f27213v;
                    r.a aVar2 = pb0.r.f60278d;
                    e2 e2Var = sVar.f27210d;
                    String valueOf = String.valueOf(sVar.f27209c);
                    this.f27221e = null;
                    this.f27219c = r13;
                    this.f27220d = 1;
                    e2Var.getClass();
                    obj = e2.a(valueOf, this);
                    i11 = r13;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ?? r14 = (s1) this.f27219c;
                    pb0.s.b(obj);
                    i11 = r14;
                }
                r0 r0Var = (r0) obj;
                List<s0> b11 = r0Var.b();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
                for (s0 s0Var : b11) {
                    arrayList.add(new e3(Long.parseLong(s0Var.a()), s0Var.d(), s0Var.b(), s0Var.e()));
                }
                n20.i c11 = r0Var.c();
                bVar = new b.c(arrayList, c11 != null ? nr.l.a(c11) : null);
                r.a aVar3 = pb0.r.f60278d;
                r12 = i11;
            } catch (Throwable th2) {
                r.a aVar4 = pb0.r.f60278d;
                bVar = new r.b(th2);
                r12 = i11;
            }
            Throwable b12 = pb0.r.b(bVar);
            if (b12 != null) {
                en.d.d("CppSimilarTabViewModel", "error when get similar content profile", b12);
            }
            b.a aVar5 = b.a.f27215a;
            if (bVar instanceof r.b) {
                bVar = aVar5;
            }
            r12.setValue(bVar);
            return Unit.f50784a;
        }
    }

    public s(long j11, @NotNull e2 e2Var, @NotNull cq.a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f27209c = j11;
        this.f27210d = e2Var;
        this.f27211e = aVar;
        this.f27212i = uVar;
        s1<b> a11 = k2.a(b.C0346b.f27216a);
        this.f27213v = a11;
        this.f27214w = a11;
        this.H = new LinkedHashSet();
    }

    public final void p() {
        this.H.clear();
    }

    @NotNull
    public final i2<b> q() {
        return this.f27214w;
    }

    public final void r(@Nullable x0.a aVar) {
        if (this.I || aVar == null || !Intrinsics.a(((LinkedHashMap) aVar.a()).get(NativeProtocol.WEB_DIALOG_ACTION), AdSDKNotificationListener.IMPRESSION_EVENT)) {
            return;
        }
        this.f27211e.j(aVar);
        this.I = true;
    }

    public final void s() {
        sc0.g.d(z0.a(this), this.f27212i.c(), null, new c(null), 2);
    }

    public final void t(int i11, @NotNull e3 e3Var) {
        long a11 = e3Var.a();
        this.f27211e.q(i11 + 1, a11, this.f27209c);
    }

    public final void u(int i11, @NotNull e3 e3Var) {
        if (this.H.add(Long.valueOf(e3Var.a()))) {
            long a11 = e3Var.a();
            this.f27211e.s(i11 + 1, a11, this.f27209c);
        }
    }
}
