package com.cisco.veop.client.sportsBrandedPage.viewModel;

import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k0.i;
import k0.p;
import k0.q;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;

/* loaded from: classes2.dex */
public abstract class a extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b {

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final q f33617h = new q();

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final p f33618i = new p();

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$storeHubScreenItemsOfAllHorizontalSwimLanes$2", f = "BaseHubScreenViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.sportsBrandedPage.viewModel.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class C0325a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33619L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ HubScreen f33620M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0325a(HubScreen hubScreen, kotlin.coroutines.d<? super C0325a> dVar) {
            super(2, dVar);
            this.f33620M = hubScreen;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C0325a(this.f33620M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f33619L == 0) {
                C3666f0.n(obj);
                ArrayList<i> horizontalSwimLaneData = this.f33620M.getHorizontalSwimLaneData();
                if (horizontalSwimLaneData != null) {
                    Iterator<i> it = horizontalSwimLaneData.iterator();
                    while (it.hasNext()) {
                        it.next().t0();
                    }
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((C0325a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$updateEntitledOffersOfDmEvents$2", f = "BaseHubScreenViewModel.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class b extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f33621L;

        /* renamed from: M, reason: collision with root package name */
        Object f33622M;

        /* renamed from: P, reason: collision with root package name */
        Object f33623P;

        /* renamed from: Q, reason: collision with root package name */
        int f33624Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ HubScreen f33625R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ String f33626S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ a f33627T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(HubScreen hubScreen, String str, a aVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f33625R = hubScreen;
            this.f33626S = str;
            this.f33627T = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f33625R, this.f33626S, this.f33627T, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            String str;
            a aVar;
            Iterator<i> it;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33624Q;
            if (i5 != 0) {
                if (i5 == 1) {
                    it = (Iterator) this.f33623P;
                    str = (String) this.f33622M;
                    aVar = (a) this.f33621L;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                ArrayList<i> horizontalSwimLaneData = this.f33625R.getHorizontalSwimLaneData();
                if (horizontalSwimLaneData != null) {
                    a aVar2 = this.f33627T;
                    str = this.f33626S;
                    aVar = aVar2;
                    it = horizontalSwimLaneData.iterator();
                }
                K.d(this.f33626S, "updated Entitled Offers Of All DmEvents");
                return M0.f75405a;
            }
            while (it.hasNext()) {
                ArrayList<DmEvent> G4 = it.next().G();
                this.f33621L = aVar;
                this.f33622M = str;
                this.f33623P = it;
                this.f33624Q = 1;
                if (aVar.E(G4, str, this) == h5) {
                    return h5;
                }
            }
            K.d(this.f33626S, "updated Entitled Offers Of All DmEvents");
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$updateEntitledOffersOfDmEvents$4", f = "BaseHubScreenViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33628L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ ArrayList<DmEvent> f33629M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ a f33630P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f33631Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ArrayList<DmEvent> arrayList, a aVar, String str, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f33629M = arrayList;
            this.f33630P = aVar;
            this.f33631Q = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f33629M, this.f33630P, this.f33631Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f33628L == 0) {
                C3666f0.n(obj);
                int size = this.f33629M.size();
                for (int i5 = 0; i5 < size; i5++) {
                    DmEvent dmEvent = this.f33629M.get(i5);
                    L.o(dmEvent, "dmEvents[i]");
                    DmEvent dmEvent2 = dmEvent;
                    List<String> list = dmEvent2.offerKeys;
                    List<String> list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        HashMap<String, String> b5 = this.f33630P.A().b();
                        L.o(b5, "personalEntitledOffersLi…personalEntitledOffersMap");
                        String str = this.f33631Q;
                        for (Map.Entry<String, String> entry : b5.entrySet()) {
                            String key = entry.getKey();
                            String value = entry.getValue();
                            if (list.contains(key)) {
                                K.d(str, "Updating entitled offer of : " + dmEvent2.title + " ; offer key = " + key + " ; expirationDateTime = " + value);
                                dmEvent2.isEntitled = true;
                                Map<String, Serializable> map = dmEvent2.extendedParams;
                                L.o(map, "dmEvent.extendedParams");
                                map.put(C1717x.f37615E0, kotlin.coroutines.jvm.internal.b.a(true));
                                if (value != null && value.length() != 0) {
                                    long w5 = C1742p.w(value);
                                    Map<String, Serializable> map2 = dmEvent2.extendedParams;
                                    L.o(map2, "dmEvent.extendedParams");
                                    map2.put(C1717x.f37638T0, kotlin.coroutines.jvm.internal.b.g(w5));
                                    dmEvent2.expirationDateTime = String.valueOf(w5);
                                }
                            }
                        }
                    }
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$updateViewingHistoryAndEntitledOffersOfDmEvents$2", f = "BaseHubScreenViewModel.kt", i = {}, l = {56, 57}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    static final class d extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33632L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ HubScreen f33634P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f33635Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(HubScreen hubScreen, String str, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f33634P = hubScreen;
            this.f33635Q = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(this.f33634P, this.f33635Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33632L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                a aVar = a.this;
                HubScreen hubScreen = this.f33634P;
                String str = this.f33635Q;
                this.f33632L = 1;
                if (aVar.G(hubScreen, str, this) == h5) {
                    return h5;
                }
            }
            a aVar2 = a.this;
            HubScreen hubScreen2 = this.f33634P;
            String str2 = this.f33635Q;
            this.f33632L = 2;
            if (aVar2.D(hubScreen2, str2, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$updateViewingHistoryOfDmEvents$2", f = "BaseHubScreenViewModel.kt", i = {}, l = {30}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class e extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f33636L;

        /* renamed from: M, reason: collision with root package name */
        Object f33637M;

        /* renamed from: P, reason: collision with root package name */
        Object f33638P;

        /* renamed from: Q, reason: collision with root package name */
        int f33639Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ HubScreen f33640R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ String f33641S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ a f33642T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(HubScreen hubScreen, String str, a aVar, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f33640R = hubScreen;
            this.f33641S = str;
            this.f33642T = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new e(this.f33640R, this.f33641S, this.f33642T, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            String str;
            a aVar;
            Iterator<i> it;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33639Q;
            if (i5 != 0) {
                if (i5 == 1) {
                    it = (Iterator) this.f33638P;
                    str = (String) this.f33637M;
                    aVar = (a) this.f33636L;
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                ArrayList<i> horizontalSwimLaneData = this.f33640R.getHorizontalSwimLaneData();
                if (horizontalSwimLaneData != null) {
                    a aVar2 = this.f33642T;
                    str = this.f33641S;
                    aVar = aVar2;
                    it = horizontalSwimLaneData.iterator();
                }
                K.d(this.f33641S, "updated Viewing History Of  All DmEvents");
                return M0.f75405a;
            }
            while (it.hasNext()) {
                ArrayList<DmEvent> G4 = it.next().G();
                this.f33636L = aVar;
                this.f33637M = str;
                this.f33638P = it;
                this.f33639Q = 1;
                if (aVar.H(G4, str, this) == h5) {
                    return h5;
                }
            }
            K.d(this.f33641S, "updated Viewing History Of  All DmEvents");
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.viewModel.BaseHubScreenViewModel$updateViewingHistoryOfDmEvents$4", f = "BaseHubScreenViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class f extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33643L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ ArrayList<DmEvent> f33644M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ a f33645P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f33646Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ArrayList<DmEvent> arrayList, a aVar, String str, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f33644M = arrayList;
            this.f33645P = aVar;
            this.f33646Q = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(this.f33644M, this.f33645P, this.f33646Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Serializable f5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f33643L == 0) {
                C3666f0.n(obj);
                int size = this.f33644M.size();
                for (int i5 = 0; i5 < size; i5++) {
                    DmEvent dmEvent = this.f33644M.get(i5);
                    L.o(dmEvent, "dmEvents[i]");
                    DmEvent dmEvent2 = dmEvent;
                    Serializable serializable = dmEvent2.extendedParams.get(C1717x.f37678n1);
                    HashMap<String, Double> b5 = this.f33645P.B().b();
                    L.o(b5, "personalViewingHistoryLi…personalViewingHistoryMap");
                    if (b5.containsKey(serializable)) {
                        K.d(this.f33646Q, "Updating viewing history of : " + dmEvent2.title);
                        Map<String, Serializable> map = dmEvent2.extendedParams;
                        L.o(map, "dmEvent.extendedParams");
                        HashMap<String, Double> b6 = this.f33645P.B().b();
                        L.o(b6, "personalViewingHistoryLi…personalViewingHistoryMap");
                        Double d5 = b6.get(serializable);
                        if (d5 != null) {
                            f5 = kotlin.coroutines.jvm.internal.b.d(d5.doubleValue() * 1000);
                        } else {
                            f5 = kotlin.coroutines.jvm.internal.b.f(0);
                        }
                        map.put(C1717x.f37618H0, f5);
                    }
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(HubScreen hubScreen, String str, kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new b(hubScreen, str, this, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object E(ArrayList<DmEvent> arrayList, String str, kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new c(arrayList, this, str, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object G(HubScreen hubScreen, String str, kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new e(hubScreen, str, this, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object H(ArrayList<DmEvent> arrayList, String str, kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new f(arrayList, this, str, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    @t4.d
    public final p A() {
        return this.f33618i;
    }

    @t4.d
    public final q B() {
        return this.f33617h;
    }

    @t4.e
    public final Object C(@t4.d HubScreen hubScreen, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new C0325a(hubScreen, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    @t4.e
    public final Object F(@t4.d HubScreen hubScreen, @t4.d String str, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object h5 = C3885j.h(C3892m0.c(), new d(hubScreen, str, null), dVar);
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
    }
}
