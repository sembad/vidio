package com.vidio.android.tv.reminderupdate;

import androidx.collection.s0;
import e20.r;
import h60.m;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yw.a;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/reminderupdate/j;", "Lsu/b;", "Lcom/vidio/android/tv/reminderupdate/j$b;", "Lcom/vidio/android/tv/reminderupdate/j$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class j extends su.b<b, a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f26286v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i f26287w;

    public interface a {

        /* renamed from: com.vidio.android.tv.reminderupdate.j$a$a, reason: collision with other inner class name */
        public static final class C0299a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26288a;

            public C0299a(@NotNull String str) {
                this.f26288a = str;
            }

            @NotNull
            public final String a() {
                return this.f26288a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0299a) && this.f26288a.equals(((C0299a) obj).f26288a);
            }

            public final int hashCode() {
                return this.f26288a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeviceStore(storeUrl=", this.f26288a, ")");
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f26289a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1564507880;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        /* renamed from: com.vidio.android.tv.reminderupdate.j$b$b, reason: collision with other inner class name */
        public static final class C0300b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0300b f26290a = new C0300b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0300b);
            }

            public final int hashCode() {
                return -959751390;
            }

            @NotNull
            public final String toString() {
                return "ShowIndihomeForceUpdate";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26291a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1782356452;
            }

            @NotNull
            public final String toString() {
                return "ShowReminderUpdate";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.reminderupdate.ReminderUpdateViewModel$load$1", f = "ReminderUpdateViewModel.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26292d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26292d;
            j jVar = j.this;
            if (i11 == 0) {
                s.b(obj);
                xw.c cVar = jVar.f26286v;
                this.f26292d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            yw.a f11 = ((xw.g) obj).f();
            if (Intrinsics.a(f11, a.C1165a.f70939a)) {
                bVar = b.c.f26291a;
            } else {
                if (!Intrinsics.a(f11, a.b.f70940a)) {
                    m.a();
                    return null;
                }
                bVar = b.C0300b.f26290a;
            }
            jVar.k(bVar);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.reminderupdate.ReminderUpdateViewModel$onUpdateClick$1", f = "ReminderUpdateViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f26294d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ j f26295e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(boolean z11, j jVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f26294d = z11;
            this.f26295e = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f26294d, this.f26295e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            this.f26295e.f(new a.C0299a(this.f26294d ? "useestore://detail?id=" : "market://details?id="));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull xw.c cVar, @NotNull i iVar, @NotNull r rVar) {
        super(b.a.f26289a, rVar);
        cVar.getClass();
        rVar.getClass();
        this.f26286v = cVar;
        this.f26287w = iVar;
    }

    public final void n() {
        j(new c(null)).n();
    }

    public final void o(boolean z11) {
        j(new d(z11, this, null)).n();
    }

    public final void p(@NotNull String str) {
        str.getClass();
        this.f26287w.d(str, q0.c());
    }
}
