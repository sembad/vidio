package com.vidio.android.base.webview;

import com.squareup.moshi.d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/base/webview/DeleteAccountViewModel;", "Lpz/z;", "Lcom/vidio/android/base/webview/DeleteAccountViewModel$a;", "", "DeleteAccountParam", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeleteAccountViewModel extends pz.z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f10.f f26098i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kt.m f26099v;

    /* renamed from: w, reason: collision with root package name */
    private e60.e f26100w;

    @com.squareup.moshi.o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;", "", "", "reason", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeleteAccountParam {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26101a;

        public DeleteAccountParam(@com.squareup.moshi.m(name = "reason") @NotNull String str) {
            str.getClass();
            this.f26101a = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF26101a() {
            return this.f26101a;
        }

        @NotNull
        public final DeleteAccountParam copy(@com.squareup.moshi.m(name = "reason") @NotNull String reason) {
            reason.getClass();
            return new DeleteAccountParam(reason);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DeleteAccountParam) && Intrinsics.a(this.f26101a, ((DeleteAccountParam) obj).f26101a);
        }

        public final int hashCode() {
            return this.f26101a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("DeleteAccountParam(reason=", this.f26101a, ")");
        }
    }

    public interface a {

        /* renamed from: com.vidio.android.base.webview.DeleteAccountViewModel$a$a, reason: collision with other inner class name */
        public static final class C0315a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f26102a;

            public C0315a(@Nullable String str) {
                this.f26102a = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0315a) && Intrinsics.a(this.f26102a, ((C0315a) obj).f26102a);
            }

            public final int hashCode() {
                String str = this.f26102a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Failed(errorMessage=", this.f26102a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26103a = new b();
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26104a = new c();
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f26105a = new d();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.DeleteAccountViewModel$handleDeleteAccountParam$1", f = "DeleteAccountViewModel.kt", l = {52, 53}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26106c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DeleteAccountParam f26108e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(DeleteAccountParam deleteAccountParam, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26108e = deleteAccountParam;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return DeleteAccountViewModel.this.new b(this.f26108e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        
            if (r6.c(r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        
            if (r6.i(r1, r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f26106c
                r2 = 2
                r3 = 1
                com.vidio.android.base.webview.DeleteAccountViewModel r4 = com.vidio.android.base.webview.DeleteAccountViewModel.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L46
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L33
            L1d:
                pb0.s.b(r6)
                f10.f r6 = com.vidio.android.base.webview.DeleteAccountViewModel.v(r4)
                com.vidio.android.base.webview.DeleteAccountViewModel$DeleteAccountParam r1 = r5.f26108e
                java.lang.String r1 = r1.getF26101a()
                r5.f26106c = r3
                java.lang.Object r6 = r6.i(r1, r5)
                if (r6 != r0) goto L33
                goto L45
            L33:
                kt.m r6 = com.vidio.android.base.webview.DeleteAccountViewModel.x(r4)
                e60.e r1 = com.vidio.android.base.webview.DeleteAccountViewModel.w(r4)
                if (r1 == 0) goto L4e
                r5.f26106c = r2
                java.lang.Object r6 = r6.c(r1, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                com.vidio.android.base.webview.DeleteAccountViewModel$a$b r6 = com.vidio.android.base.webview.DeleteAccountViewModel.a.b.f26103a
                r4.t(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            L4e:
                java.lang.String r6 = "facebookAuthenticator"
                kotlin.jvm.internal.Intrinsics.h(r6)
                r6 = 0
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.base.webview.DeleteAccountViewModel.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.DeleteAccountViewModel$handleDeleteAccountParam$2", f = "DeleteAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f26109c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = DeleteAccountViewModel.this.new c(cVar);
            cVar2.f26109c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26109c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            DeleteAccountViewModel.this.t(new a.C0315a(th2.getMessage()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeleteAccountViewModel(@NotNull f10.f fVar, @NotNull kt.m mVar, @NotNull f70.u uVar) {
        super(a.c.f26104a, uVar);
        mVar.getClass();
        uVar.getClass();
        this.f26098i = fVar;
        this.f26099v = mVar;
    }

    private final void y(DeleteAccountParam deleteAccountParam, String str) {
        if (deleteAccountParam != null) {
            pz.f1<T> s11 = s(new b(deleteAccountParam, null));
            s11.k(new c(null));
            s11.n();
        } else {
            en.d.e("DeleteAccountViewModel", "Failed to delete account: invalid js interface parameter " + str);
            t(new a.C0315a("Invalid js interface parameter"));
        }
    }

    public final void A(@NotNull ht.b bVar) {
        bVar.getClass();
        this.f26100w = bVar;
    }

    public final void z(@NotNull String str) {
        str.getClass();
        t(a.d.f26105a);
        try {
            y((DeleteAccountParam) new d0.a().e().e(DeleteAccountParam.class, on.c.f57951a, null).fromJson(str), str);
        } catch (Exception unused) {
            t(new a.C0315a("Invalid js interface parameter"));
            en.d.c("DeleteAccountViewModel", "Failed to parse delete account param: ".concat(str));
        }
    }
}
