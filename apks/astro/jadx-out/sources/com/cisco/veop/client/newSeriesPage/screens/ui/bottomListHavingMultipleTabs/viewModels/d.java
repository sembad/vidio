package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels;

import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.m;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.download.o;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import v3.p;

/* loaded from: classes.dex */
public final class d extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final DmEvent f30383h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30384i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final K<DmEvent> f30385j;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.DownloadStatusBottomSheetViewModel$isDmEventDownloadable$1", f = "DownloadStatusBottomSheetViewModel.kt", i = {}, l = {56}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30386L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30387M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.DownloadStatusBottomSheetViewModel$isDmEventDownloadable$1$contentInstancesApiCallDeferred$1", f = "DownloadStatusBottomSheetViewModel.kt", i = {}, l = {54}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0286a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30389L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ d f30390M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0286a(d dVar, kotlin.coroutines.d<? super C0286a> dVar2) {
                super(2, dVar2);
                this.f30390M = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0286a(this.f30390M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object j5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30389L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        j5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent w5 = this.f30390M.w();
                    this.f30389L = 1;
                    j5 = aVar.j(w5, this);
                    if (j5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(j5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0286a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        a(kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(dVar);
            aVar.f30387M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object obj2;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30386L;
            Object obj3 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f30387M;
                if (!AppConfig.G()) {
                    d.this.z().n(kotlin.coroutines.jvm.internal.b.a(false));
                    return M0.f75405a;
                }
                o.p Q4 = com.cisco.veop.sf_sdk.utils.download.o.a0().Q(d.this.w());
                if (com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.M(d.this.w())) {
                    com.cisco.veop.sf_sdk.utils.K.d(m.f30471J1, "No need of API Call. Event is Downloadable because has contentInstances (or latest) data");
                    d.this.z().n(kotlin.coroutines.jvm.internal.b.a(true));
                } else if (Q4 == o.p.NOT_A_DOWNLOAD) {
                    com.cisco.veop.sf_sdk.utils.K.d(m.f30471J1, "API Call is needed to find out if Event is Downloadable");
                    b5 = C3889l.b(u5, null, null, new C0286a(d.this, null), 3, null);
                    this.f30386L = 1;
                    obj = b5.v(this);
                    if (obj == h5) {
                        return h5;
                    }
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d(m.f30471J1, "No need of API Call. Event is Downloadable and current download state = " + Q4);
                    d.this.z().n(kotlin.coroutines.jvm.internal.b.a(true));
                }
                return M0.f75405a;
            }
            Object l5 = ((C3664e0) obj).l();
            if (C3664e0.i(l5)) {
                obj2 = null;
            } else {
                obj2 = l5;
            }
            if (obj2 != null) {
                if (!C3664e0.i(l5)) {
                    obj3 = l5;
                }
                DmEvent dmEvent = (DmEvent) obj3;
                if (dmEvent != null) {
                    d dVar = d.this;
                    dVar.x().n(dmEvent);
                    if (com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.M(dmEvent)) {
                        dVar.z().n(kotlin.coroutines.jvm.internal.b.a(true));
                    } else {
                        dVar.z().n(kotlin.coroutines.jvm.internal.b.a(false));
                    }
                }
            } else {
                d.this.z().n(kotlin.coroutines.jvm.internal.b.a(false));
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public d(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        this.f30383h = dmEvent;
        this.f30384i = new K<>();
        this.f30385j = new K<>();
    }

    private final void y() {
        C3889l.f(e0.a(this), null, null, new a(null), 3, null);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        y();
    }

    @t4.d
    public final DmEvent w() {
        return this.f30383h;
    }

    @t4.d
    public final K<DmEvent> x() {
        return this.f30385j;
    }

    @t4.d
    public final K<Boolean> z() {
        return this.f30384i;
    }
}
