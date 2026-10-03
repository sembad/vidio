package com.vidio.android.base.webview;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import t50.h3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/base/webview/o1;", "Lpz/z;", "", "Lcom/vidio/android/base/webview/o1$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class o1 extends pz.z<Unit, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final zu.v f26237i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vy.o f26238v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f26239w;

    public interface a {

        /* renamed from: com.vidio.android.base.webview.o1$a$a, reason: collision with other inner class name */
        public static final class C0320a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26240a;

            public C0320a(@NotNull String str) {
                str.getClass();
                this.f26240a = str;
            }

            @NotNull
            public final String a() {
                return this.f26240a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0320a) && Intrinsics.a(this.f26240a, ((C0320a) obj).f26240a);
            }

            public final int hashCode() {
                return this.f26240a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplink(url=", this.f26240a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26241a;

            public b(@NotNull String str) {
                str.getClass();
                this.f26241a = str;
            }

            @NotNull
            public final String a() {
                return this.f26241a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f26241a, ((b) obj).f26241a);
            }

            public final int hashCode() {
                return this.f26241a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplinkAndCloseWebview(url=", this.f26241a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26242a;

            public c(@NotNull String str) {
                str.getClass();
                this.f26242a = str;
            }

            @NotNull
            public final String a() {
                return this.f26242a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f26242a, ((c) obj).f26242a);
            }

            public final int hashCode() {
                return this.f26242a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenExternalLink(url=", this.f26242a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26243a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Object f26244b;

            public d(@NotNull String str, @NotNull Map<String, String> map) {
                str.getClass();
                this.f26243a = str;
                this.f26244b = map;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
            @NotNull
            public final Map<String, String> a() {
                return this.f26244b;
            }

            @NotNull
            public final String b() {
                return this.f26243a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f26243a, dVar.f26243a) && this.f26244b.equals(dVar.f26244b);
            }

            public final int hashCode() {
                return this.f26244b.hashCode() + (this.f26243a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "OpenInternalLink(url=" + this.f26243a + ", headers=" + this.f26244b + ")";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f26245a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -585533385;
            }

            @NotNull
            public final String toString() {
                return "OpenLogin";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.WebViewViewModel$loadUrl$1", f = "WebViewViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        h3.a f26246c;

        /* renamed from: d, reason: collision with root package name */
        int f26247d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26248e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o1 f26249i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, o1 o1Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26248e = str;
            this.f26249i = o1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f26248e, this.f26249i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h3 aVar;
            h3 h3Var;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f26247d;
            o1 o1Var = this.f26249i;
            if (i11 == 0) {
                pb0.s.b(obj);
                List w11 = o1.w(o1Var);
                String str = this.f26248e;
                str.getClass();
                w11.getClass();
                List list = w11;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (new Regex((String) it.next()).d(str)) {
                            aVar = new h3.a("https://www.vidio.com/exchange?return_to=".concat(v90.a.f(str, false)));
                            break;
                        }
                    }
                }
                aVar = new h3.b(str);
                if (!(aVar instanceof h3.a)) {
                    if (aVar instanceof h3.b) {
                        o1Var.n(new a.d(((h3.b) aVar).a(), kotlin.collections.p0.b()));
                        return Unit.f50784a;
                    }
                    pb0.m.a();
                    return null;
                }
                e10.e eVar = o1Var.f26239w;
                this.f26246c = (h3.a) aVar;
                this.f26247d = 1;
                Object c11 = eVar.c(this);
                if (c11 == aVar2) {
                    return aVar2;
                }
                h3Var = aVar;
                obj = c11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h3Var = this.f26246c;
                pb0.s.b(obj);
            }
            d10.b bVar = (d10.b) obj;
            if (bVar == null) {
                o1Var.n(a.e.f26245a);
            } else {
                String a11 = ((h3.a) h3Var).a();
                o1Var.getClass();
                o1Var.n(new a.d(a11, kotlin.collections.p0.g(new Pair("X-User-Token", bVar.d()), new Pair("X-User-Email", bVar.a()))));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(@NotNull zu.v vVar, @NotNull vy.o oVar, @NotNull e10.e eVar, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        vVar.getClass();
        oVar.getClass();
        eVar.getClass();
        uVar.getClass();
        this.f26237i = vVar;
        this.f26238v = oVar;
        this.f26239w = eVar;
    }

    public static final List w(o1 o1Var) {
        Object bVar;
        String a11 = o1Var.f26238v.a("webview_url_with_authorized_header");
        try {
            r.a aVar = pb0.r.f60278d;
            com.squareup.moshi.d0 a12 = s60.a.a();
            a12.getClass();
            bVar = (List) a12.e(List.class, on.c.f57951a, null).fromJson(a11);
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        List list = (List) (bVar instanceof r.b ? null : bVar);
        return list == null ? kotlin.collections.h0.f50810c : list;
    }

    public final void x(@NotNull String str) {
        str.getClass();
        s(new b(str, this, null)).n();
    }

    public final boolean y(@NotNull String str) {
        Object obj;
        Object bVar;
        str.getClass();
        Iterator<T> it = this.f26237i.create().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            zu.t tVar = (zu.t) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                bVar = Boolean.valueOf(tVar.b(str));
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            Object obj2 = Boolean.FALSE;
            if (bVar instanceof r.b) {
                bVar = obj2;
            }
            if (((Boolean) bVar).booleanValue()) {
                break;
            }
        }
        zu.t tVar2 = (zu.t) obj;
        if (tVar2 == null || (tVar2 instanceof zu.u)) {
            return false;
        }
        if (tVar2 instanceof zu.o) {
            n(new a.c(str));
            return true;
        }
        if ((tVar2 instanceof zu.f0) || (tVar2 instanceof zu.g)) {
            n(new a.b(str));
            return true;
        }
        n(new a.C0320a(str));
        return true;
    }
}
