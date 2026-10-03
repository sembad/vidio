package com.vidio.android.tv.features.identity.userconsent;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import com.vidio.android.tv.features.identity.userconsent.l.b;
import e20.n;
import e20.r;
import ex.b5;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/features/identity/userconsent/l;", "Landroidx/lifecycle/b1;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b5 f24951d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f24952e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ba0.e f24953i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ca0.g<a> f24954v;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.identity.userconsent.l$a$a, reason: collision with other inner class name */
        public static final class C0269a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0269a f24955a = new C0269a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0269a);
            }

            public final int hashCode() {
                return -11366523;
            }

            @NotNull
            public final String toString() {
                return "AgreeConsentError";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24956a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1289680785;
            }

            @NotNull
            public final String toString() {
                return "UserConsentApproved";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.userconsent.UserConsentPageViewModel$agree$1$1", f = "UserConsentPageViewModel.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24957d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24957d;
            if (i11 == 0) {
                s.b(obj);
                ba0.e eVar = l.this.f24953i;
                a.C0269a c0269a = a.C0269a.f24955a;
                this.f24957d = 1;
                if (eVar.g(c0269a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.userconsent.UserConsentPageViewModel$agree$2", f = "UserConsentPageViewModel.kt", l = {29, 30}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24959d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f24961i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f24961i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new c(this.f24961i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        
            if (r6.g(r1, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (ex.b5.a(r5.f24961i, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f24959d
                com.vidio.android.tv.features.identity.userconsent.l r2 = com.vidio.android.tv.features.identity.userconsent.l.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                goto L41
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L32
            L1d:
                h60.s.b(r6)
                ex.b5 r6 = com.vidio.android.tv.features.identity.userconsent.l.f(r2)
                r5.f24959d = r4
                r6.getClass()
                java.lang.String r6 = r5.f24961i
                java.lang.Object r6 = ex.b5.a(r6, r5)
                if (r6 != r0) goto L32
                goto L40
            L32:
                ba0.e r6 = com.vidio.android.tv.features.identity.userconsent.l.e(r2)
                com.vidio.android.tv.features.identity.userconsent.l$a$b r1 = com.vidio.android.tv.features.identity.userconsent.l.a.b.f24956a
                r5.f24959d = r3
                java.lang.Object r6 = r6.g(r1, r5)
                if (r6 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.identity.userconsent.l.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public l(@NotNull b5 b5Var, @NotNull r rVar) {
        rVar.getClass();
        this.f24951d = b5Var;
        this.f24952e = rVar;
        ba0.e a11 = ba0.m.a(0, 7, null);
        this.f24953i = a11;
        this.f24954v = ca0.i.x(a11);
    }

    public final void g(@NotNull String str) {
        n nVar = new n(c1.a(this));
        nVar.d(this.f24952e.c());
        nVar.b(new Function1() { // from class: com.vidio.android.tv.features.identity.userconsent.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Throwable) obj).getClass();
                l lVar = l.this;
                e20.h.b(c1.a(lVar), null, null, lVar.new b(null), 15);
                return Unit.f44610a;
            }
        });
        nVar.c(new c(str, null));
    }

    @NotNull
    public final ca0.g<a> h() {
        return this.f24954v;
    }
}
