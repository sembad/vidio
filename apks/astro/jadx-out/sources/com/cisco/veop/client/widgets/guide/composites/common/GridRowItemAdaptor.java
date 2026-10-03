package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideCell;
import com.cisco.veop.client.widgets.guide.composites.common.c;
import com.cisco.veop.client.widgets.guide.notifications.b;
import com.cisco.veop.client.widgets.guide.notifications.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* loaded from: classes2.dex */
public class GridRowItemAdaptor extends RecyclerView.h<RecyclerView.F> {

    /* renamed from: o0, reason: collision with root package name */
    private static String f36112o0 = "com.cisco.veop.client.widgets.guide.composites.common.GridRowItemAdaptor";

    /* renamed from: p0, reason: collision with root package name */
    private static final int f36113p0 = 18000000;

    /* renamed from: A, reason: collision with root package name */
    private final g f36114A;

    /* renamed from: H, reason: collision with root package name */
    private final com.cisco.veop.client.widgets.guide.utils.b f36115H;

    /* renamed from: L, reason: collision with root package name */
    private final Date f36116L;

    /* renamed from: M, reason: collision with root package name */
    private final Date f36117M;

    /* renamed from: P, reason: collision with root package name */
    private final d f36118P;

    /* renamed from: S, reason: collision with root package name */
    private Date f36121S;

    /* renamed from: T, reason: collision with root package name */
    private Context f36122T;

    /* renamed from: U, reason: collision with root package name */
    private AuroraChannelModel f36123U;

    /* renamed from: V, reason: collision with root package name */
    private Date f36124V;

    /* renamed from: X, reason: collision with root package name */
    ComponentGuideCell f36126X;

    /* renamed from: c, reason: collision with root package name */
    private final com.cisco.veop.client.widgets.guide.composites.common.b f36131c;

    /* renamed from: c0, reason: collision with root package name */
    private c f36132c0;

    /* renamed from: f0, reason: collision with root package name */
    private Date f36135f0;

    /* renamed from: g0, reason: collision with root package name */
    private Date f36136g0;

    /* renamed from: h0, reason: collision with root package name */
    private ComponentGuideCell f36137h0;

    /* renamed from: i0, reason: collision with root package name */
    private ComponentGuideCell f36138i0;

    /* renamed from: k0, reason: collision with root package name */
    private Date f36140k0;

    /* renamed from: l0, reason: collision with root package name */
    private com.cisco.veop.client.widgets.guide.composites.common.c f36141l0;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f36119Q = false;

    /* renamed from: R, reason: collision with root package name */
    private boolean f36120R = false;

    /* renamed from: W, reason: collision with root package name */
    private boolean f36125W = true;

    /* renamed from: Y, reason: collision with root package name */
    private int f36127Y = -1;

    /* renamed from: Z, reason: collision with root package name */
    private List<AuroraLinearEventModel> f36128Z = new ArrayList();

    /* renamed from: a0, reason: collision with root package name */
    private final int f36129a0 = 0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f36130b0 = 1;

    /* renamed from: d0, reason: collision with root package name */
    private int f36133d0 = com.cisco.veop.client.widgets.guide.composites.common.b.f36215f;

    /* renamed from: e0, reason: collision with root package name */
    private int f36134e0 = com.cisco.veop.client.widgets.guide.composites.common.b.f36215f;

    /* renamed from: m0, reason: collision with root package name */
    private final C1611b.j0 f36142m0 = new a();

    /* renamed from: n0, reason: collision with root package name */
    private final b.c f36143n0 = new b();

    /* renamed from: j0, reason: collision with root package name */
    private final boolean f36139j0 = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1611b.j0 {
        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(DmChannel channel, DmEvent oldEvent, DmEvent newEvent) {
            if (GridRowItemAdaptor.this.f36123U.p().equals(channel)) {
                K.d(GridRowItemAdaptor.f36112o0, "onAppCacheEventUpdate: Inside the listener with model " + oldEvent.getTitle());
                AuroraLinearEventModel auroraLinearEventModel = new AuroraLinearEventModel(oldEvent);
                int indexOf = GridRowItemAdaptor.this.f36128Z.indexOf(auroraLinearEventModel);
                if (indexOf >= 0) {
                    AuroraLinearEventModel auroraLinearEventModel2 = new AuroraLinearEventModel(newEvent);
                    I.n(auroraLinearEventModel.i());
                    GridRowItemAdaptor.this.f36128Z.set(indexOf, auroraLinearEventModel2);
                    GridRowItemAdaptor.this.notifyItemChanged(indexOf + 1);
                    auroraLinearEventModel2.t();
                    auroraLinearEventModel2.s();
                    if (I.n(auroraLinearEventModel2.i()) == I.j.NONE) {
                        I.n(auroraLinearEventModel.i());
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements b.c {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ AuroraLinearEventModel f36146a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.widgets.guide.notifications.c f36147b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f36148c;

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.common.GridRowItemAdaptor$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0369a implements C1746u.h {
                C0369a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    a aVar = a.this;
                    GridRowItemAdaptor.this.notifyItemChanged(aVar.f36148c + 1);
                }
            }

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.common.GridRowItemAdaptor$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0370b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ int f36151a;

                C0370b(final int val$indexRef) {
                    this.f36151a = val$indexRef;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    GridRowItemAdaptor.this.notifyItemChanged(this.f36151a + 1);
                }
            }

            a(final AuroraLinearEventModel val$model, final com.cisco.veop.client.widgets.guide.notifications.c val$changeNotification, final int val$index) {
                this.f36146a = val$model;
                this.f36147b = val$changeNotification;
                this.f36148c = val$index;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                AuroraLinearEventModel auroraLinearEventModel = this.f36146a;
                I.j n5 = I.n(auroraLinearEventModel.i());
                String t5 = auroraLinearEventModel.t();
                String s5 = auroraLinearEventModel.s();
                try {
                    auroraLinearEventModel = new AuroraLinearEventModel(C1697c.C1().E0(GridRowItemAdaptor.this.f36123U.p(), this.f36146a.i()), GridRowItemAdaptor.this.f36123U);
                } catch (IOException unused) {
                }
                if (this.f36147b.b() == c.a.SCHEDULED) {
                    n5 = I.n(auroraLinearEventModel.i());
                    t5 = auroraLinearEventModel.t();
                }
                if (n5 == I.j.STANDALONE) {
                    GridRowItemAdaptor.this.f36128Z.set(this.f36148c, auroraLinearEventModel);
                    if (GridRowItemAdaptor.this.f36141l0 != null) {
                        GridRowItemAdaptor.this.f36141l0.u(auroraLinearEventModel);
                    }
                    C1746u.i(new C0369a());
                    K.d(GridRowItemAdaptor.f36112o0, "ASSET_RECORDING_STATE_CHANGE_HANDLER.onNotification(): index =" + this.f36148c + " rebinding model:" + auroraLinearEventModel);
                    return;
                }
                if (n5 == I.j.SEASON || n5 == I.j.ALL_EPISODES) {
                    for (int i5 = 0; i5 < GridRowItemAdaptor.this.f36128Z.size(); i5++) {
                        AuroraLinearEventModel auroraLinearEventModel2 = (AuroraLinearEventModel) GridRowItemAdaptor.this.f36128Z.get(i5);
                        if (auroraLinearEventModel2.t() != null && auroraLinearEventModel2.t().equals(t5) && (n5 != I.j.SEASON || auroraLinearEventModel2.s().equals(s5))) {
                            try {
                                GridRowItemAdaptor.this.f36128Z.set(i5, new AuroraLinearEventModel(C1697c.C1().E0(GridRowItemAdaptor.this.f36123U.p(), ((AuroraLinearEventModel) GridRowItemAdaptor.this.f36128Z.get(i5)).i()), GridRowItemAdaptor.this.f36123U));
                                C1746u.i(new C0370b(i5));
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            }
        }

        b() {
        }

        @Override // com.cisco.veop.client.widgets.guide.notifications.b.c
        public void a(b.d notification) {
            com.cisco.veop.client.widgets.guide.notifications.c cVar = (com.cisco.veop.client.widgets.guide.notifications.c) notification;
            AuroraLinearEventModel auroraLinearEventModel = (AuroraLinearEventModel) cVar.a();
            int indexOf = GridRowItemAdaptor.this.f36128Z.indexOf(auroraLinearEventModel);
            if (indexOf >= 0 && auroraLinearEventModel.f().equals(GridRowItemAdaptor.this.f36123U)) {
                C1746u.c(new a(auroraLinearEventModel, cVar, indexOf));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c implements c.b {
        private c() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.c.b
        public void a(com.cisco.veop.client.widgets.guide.composites.common.c transaction, AuroraChannelModel channel, List<AuroraLinearEventModel> content) {
            if (channel.equals(channel) && GridRowItemAdaptor.this.f36132c0 == this) {
                if (content.isEmpty()) {
                    GridRowItemAdaptor.this.N0(transaction, channel, content);
                    GridRowItemAdaptor.this.notifyDataSetChanged();
                    return;
                }
                content.removeAll(GridRowItemAdaptor.this.f36128Z);
                GridRowItemAdaptor.this.f36141l0 = transaction;
                if (GridRowItemAdaptor.this.f36128Z.isEmpty()) {
                    for (AuroraLinearEventModel auroraLinearEventModel : content) {
                        if (auroraLinearEventModel.o() >= GridRowItemAdaptor.this.f36116L.getTime() && auroraLinearEventModel.v() < GridRowItemAdaptor.this.f36117M.getTime()) {
                            GridRowItemAdaptor.this.f36128Z.add(auroraLinearEventModel);
                        }
                    }
                    if (!GridRowItemAdaptor.this.f36128Z.isEmpty()) {
                        GridRowItemAdaptor.this.f36136g0 = new Date(((AuroraLinearEventModel) GridRowItemAdaptor.this.f36128Z.get(GridRowItemAdaptor.this.f36128Z.size() - 1)).o());
                        GridRowItemAdaptor.this.f36135f0 = new Date(((AuroraLinearEventModel) GridRowItemAdaptor.this.f36128Z.get(0)).v());
                        GridRowItemAdaptor.this.N0(transaction, channel, content);
                        GridRowItemAdaptor.this.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                if (!content.isEmpty()) {
                    GridRowItemAdaptor.this.H0(content, transaction.k());
                    GridRowItemAdaptor.this.N0(transaction, channel, content);
                }
                if (!content.isEmpty()) {
                    GridRowItemAdaptor.this.G0(content, transaction.k());
                    GridRowItemAdaptor.this.N0(transaction, channel, content);
                }
                if (content.isEmpty()) {
                    GridRowItemAdaptor gridRowItemAdaptor = GridRowItemAdaptor.this;
                    gridRowItemAdaptor.N0(transaction, channel, gridRowItemAdaptor.f36128Z);
                    if (GridRowItemAdaptor.this.f36119Q) {
                        GridRowItemAdaptor.this.notifyItemChanged(r7.getItemCount() - 1);
                    }
                }
            }
        }

        /* synthetic */ c(GridRowItemAdaptor gridRowItemAdaptor, a aVar) {
            this();
        }
    }

    public GridRowItemAdaptor(Context context, d configuration, com.cisco.veop.client.widgets.guide.composites.common.b fetcher, Date startTime, g clickHandler, com.cisco.veop.client.widgets.guide.utils.b progressChecker) {
        this.f36114A = clickHandler;
        this.f36118P = configuration;
        this.f36115H = progressChecker;
        this.f36116L = startTime;
        this.f36135f0 = startTime;
        this.f36136g0 = startTime;
        this.f36121S = startTime;
        this.f36117M = new Date(startTime.getTime() + (configuration.p() * com.clevertap.android.sdk.inapp.images.repo.a.f45262f));
        this.f36131c = fetcher;
        this.f36122T = context;
        setHasStableIds(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (r5 >= r12.size()) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
    
        if (r12.get(r5).v() <= r11.f36128Z.get(r4).v()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008c, code lost:
    
        if (r12.get(r5).v() >= r11.f36117M.getTime()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008e, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        r13 = r12.subList(0, r5);
        r11.f36128Z.addAll(r4 + 1, r13);
        r2 = r11.f36128Z;
        r11.f36136g0 = new java.util.Date(r2.get(r2.size() - 1).o());
        notifyDataSetChanged();
        r12.removeAll(new java.util.ArrayList(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G0(java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r12, java.util.Date r13) {
        /*
            r11 = this;
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r13 = r11.f36128Z
            r13.size()
            r13 = 0
            java.lang.Object r0 = r12.get(r13)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r0
            long r0 = r0.v()
            java.util.Date r2 = r11.f36136g0
            long r2 = r2.getTime()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            r2 = -1
            if (r0 > 0) goto L56
            java.lang.Object r0 = r12.get(r13)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r0
            r3 = r13
            r5 = r3
            r4 = r2
        L25:
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r6 = r11.f36128Z
            int r6 = r6.size()
            if (r3 == r6) goto L58
            long r6 = r0.v()
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r8 = r11.f36128Z
            java.lang.Object r8 = r8.get(r3)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r8 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r8
            long r8 = r8.o()
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L58
            long r6 = r0.v()
            java.util.Date r8 = r11.f36117M
            long r8 = r8.getTime()
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L58
            int r4 = r3 + 1
            r5 = r1
            r10 = r4
            r4 = r3
            r3 = r10
            goto L25
        L56:
            r5 = r13
            r4 = r2
        L58:
            if (r4 == r2) goto Lbe
        L5a:
            int r0 = r12.size()
            if (r5 >= r0) goto L91
            java.lang.Object r0 = r12.get(r5)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r0
            long r2 = r0.v()
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r0 = r11.f36128Z
            java.lang.Object r0 = r0.get(r4)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r0
            long r6 = r0.v()
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 <= 0) goto L91
            java.lang.Object r0 = r12.get(r5)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r0
            long r2 = r0.v()
            java.util.Date r0 = r11.f36117M
            long r6 = r0.getTime()
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 >= 0) goto L91
            int r5 = r5 + 1
            goto L5a
        L91:
            java.util.List r13 = r12.subList(r13, r5)
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r0 = r11.f36128Z
            int r4 = r4 + r1
            r0.addAll(r4, r13)
            java.util.Date r0 = new java.util.Date
            java.util.List<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> r2 = r11.f36128Z
            int r3 = r2.size()
            int r3 = r3 - r1
            java.lang.Object r1 = r2.get(r3)
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r1 = (com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel) r1
            long r1 = r1.o()
            r0.<init>(r1)
            r11.f36136g0 = r0
            r11.notifyDataSetChanged()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r13)
            r12.removeAll(r0)
        Lbe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.composites.common.GridRowItemAdaptor.G0(java.util.List, java.util.Date):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0(List<AuroraLinearEventModel> content, Date transactionStartTime) {
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        for (int i8 = 0; i8 != content.size(); i8++) {
            AuroraLinearEventModel auroraLinearEventModel = content.get(i8);
            int i9 = 0;
            while (true) {
                if (i9 != this.f36128Z.size()) {
                    if (auroraLinearEventModel.v() < this.f36128Z.get(i9).v() && auroraLinearEventModel.o() > this.f36116L.getTime()) {
                        if (i6 == -1) {
                            i5 = i8;
                            i6 = i9;
                        }
                        i7++;
                    } else {
                        i9++;
                    }
                }
            }
        }
        if (i7 > 0) {
            List<AuroraLinearEventModel> subList = content.subList(i5, i5 + i7);
            this.f36128Z.addAll(i6, subList);
            this.f36135f0 = new Date(this.f36128Z.get(0).v());
            notifyItemRangeInserted(i6 + 1, i7);
            notifyItemRangeChanged(i5 + 1, i7);
            content.removeAll(new ArrayList(subList));
        }
    }

    private Date K0(Date transcationScrollPosition) {
        long time;
        if (!this.f36128Z.isEmpty() && this.f36136g0.getTime() > this.f36140k0.getTime()) {
            return this.f36136g0;
        }
        if (transcationScrollPosition.getTime() >= this.f36140k0.getTime()) {
            time = transcationScrollPosition.getTime();
        } else {
            time = this.f36140k0.getTime();
        }
        return new Date(time + (((30 - ((time / 60000) % 30)) % 30) * 60000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(com.cisco.veop.client.widgets.guide.composites.common.c transaction, AuroraChannelModel channel, List<AuroraLinearEventModel> content) {
        if (this.f36140k0.getTime() >= transaction.l().getTime() && this.f36140k0.getTime() <= transaction.l().getTime() + transaction.i() && transaction.p()) {
            this.f36119Q = S0(transaction, channel, content);
            this.f36121S = K0(transaction.k());
        }
    }

    private boolean S0(com.cisco.veop.client.widgets.guide.composites.common.c transaction, AuroraChannelModel channel, List<AuroraLinearEventModel> content) {
        if (content.isEmpty() || content.get(content.size() - 1).o() < transaction.l().getTime() + transaction.i()) {
            return true;
        }
        return false;
    }

    public void I0(AuroraChannelModel channel) {
        com.cisco.veop.client.widgets.guide.notifications.b.c().b(com.cisco.veop.client.widgets.guide.notifications.c.class, this.f36143n0);
        this.f36123U = channel;
        this.f36132c0 = new c(this, null);
        this.f36140k0 = this.f36116L;
        Date date = this.f36117M;
        this.f36136g0 = date;
        this.f36135f0 = date;
        this.f36120R = false;
        this.f36119Q = false;
        this.f36121S = date;
        int size = this.f36128Z.size();
        if (!this.f36128Z.isEmpty()) {
            this.f36128Z.clear();
            notifyItemRangeRemoved(0, size + 2);
            notifyItemRangeInserted(0, 2);
        }
    }

    public AuroraLinearEventModel L0() {
        int i5 = this.f36127Y - 1;
        if (i5 >= 0 && i5 < this.f36128Z.size()) {
            return this.f36128Z.get(i5);
        }
        return null;
    }

    public Date M0() {
        return this.f36116L;
    }

    public void O0() {
        P0();
        com.cisco.veop.client.widgets.guide.notifications.b.c().g(com.cisco.veop.client.widgets.guide.notifications.c.class, this.f36143n0);
    }

    public void P0() {
        ComponentGuideCell componentGuideCell = this.f36137h0;
        if (componentGuideCell != null) {
            componentGuideCell.O(false);
        }
        ComponentGuideCell componentGuideCell2 = this.f36138i0;
        if (componentGuideCell2 != null) {
            componentGuideCell2.O(false);
        }
        this.f36120R = false;
    }

    public void Q0(Date scrollPosition) {
        K.d("EPG", "scrollPositionChanged() : " + scrollPosition);
        if (this.f36123U == null) {
            return;
        }
        if (this.f36128Z.isEmpty()) {
            if (!this.f36131c.c().J(this.f36123U, scrollPosition)) {
                com.cisco.veop.client.widgets.guide.composites.common.b bVar = this.f36131c;
                AuroraChannelModel auroraChannelModel = this.f36123U;
                Date date = new Date(Math.max(this.f36116L.getTime(), scrollPosition.getTime() - (this.f36134e0 / 2)));
                int i5 = this.f36134e0;
                bVar.d(auroraChannelModel, date, i5 + (i5 / 2), this.f36132c0, scrollPosition);
            }
        } else if (Math.max(this.f36136g0.getTime() - this.f36133d0, this.f36116L.getTime()) <= scrollPosition.getTime()) {
            Date date2 = new Date(Math.max(this.f36136g0.getTime() - (this.f36134e0 / 4), this.f36116L.getTime()));
            long max = Math.max(Math.max(this.f36136g0.getTime() + this.f36133d0, scrollPosition.getTime() + this.f36133d0) - date2.getTime(), this.f36133d0);
            if (!this.f36131c.c().J(this.f36123U, date2)) {
                this.f36131c.d(this.f36123U, date2, max, this.f36132c0, scrollPosition);
            }
        } else if (Math.min(this.f36135f0.getTime() + this.f36133d0, this.f36117M.getTime()) >= scrollPosition.getTime() && this.f36135f0.getTime() > this.f36116L.getTime()) {
            long max2 = Math.max(this.f36134e0, this.f36135f0.getTime() - scrollPosition.getTime());
            Date date3 = new Date(Math.max(this.f36135f0.getTime() - max2, this.f36116L.getTime()));
            if (!this.f36131c.c().J(this.f36123U, new Date(date3.getTime() + max2))) {
                this.f36131c.d(this.f36123U, date3, max2, this.f36132c0, scrollPosition);
            }
        }
        this.f36140k0 = scrollPosition;
    }

    public void R0(boolean isSelected, Date time, ComponentGuideCell selectedView, int index, boolean ishighlightEnabled) {
        this.f36125W = ishighlightEnabled;
        ComponentGuideCell componentGuideCell = this.f36126X;
        if (componentGuideCell != null) {
            componentGuideCell.I(false, ishighlightEnabled);
            this.f36126X = null;
            this.f36127Y = -1;
        }
        this.f36124V = null;
        if (isSelected) {
            this.f36126X = selectedView;
            this.f36127Y = index;
            if (selectedView != null) {
                selectedView.I(true, ishighlightEnabled);
            }
            this.f36124V = time;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f36128Z.size() + 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int position) {
        if (getItemViewType(position) == 1) {
            return this.f36128Z.get(position - 1).hashCode();
        }
        return position;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int position) {
        if (position != 0) {
            if (position != getItemCount() - 1 || this.f36136g0.getTime() == 2) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(final RecyclerView.F holder, int position) {
        ComponentGuideCell b5 = ((ComponentGuideCell.a) holder).b();
        b5.I(false, this.f36125W);
        float f5 = 0.5f;
        boolean z5 = true;
        if (getItemViewType(position) == 0) {
            holder.setIsRecyclable(false);
            if (this.f36119Q && this.f36120R && this.f36121S.getTime() != b5.getTextViewPaddingTime().getTime()) {
                this.f36120R = false;
            }
            if (position == 0) {
                this.f36137h0 = b5;
                b5.L(this.f36123U, this.f36116L, new Date(Math.max(this.f36135f0.getTime(), this.f36116L.getTime())));
                if (this.f36119Q && this.f36128Z.isEmpty()) {
                    if (!this.f36120R) {
                        this.f36137h0.H(this.f36121S, this.f36140k0, true);
                        this.f36137h0.O(true);
                        this.f36120R = true;
                    }
                } else if ((!this.f36128Z.isEmpty() || !this.f36119Q) && this.f36120R) {
                    this.f36137h0.O(false);
                    this.f36120R = false;
                }
            } else {
                this.f36138i0 = b5;
                b5.L(this.f36123U, this.f36136g0, this.f36117M);
                if (this.f36119Q && !this.f36128Z.isEmpty()) {
                    if (!this.f36120R) {
                        this.f36138i0.O(true);
                        this.f36138i0.H(this.f36121S, this.f36140k0, true);
                        this.f36120R = true;
                    }
                } else if ((this.f36128Z.isEmpty() || !this.f36119Q) && this.f36120R) {
                    this.f36138i0.O(false);
                    this.f36120R = false;
                }
            }
            Date date = this.f36124V;
            if (date == null || !b5.F(date)) {
                z5 = false;
            }
            b5.I(z5, this.f36125W);
            if (this.f36123U.p().isEntitled() || this.f36119Q) {
                f5 = 1.0f;
            }
            b5.setAlpha(f5);
        } else {
            AuroraLinearEventModel auroraLinearEventModel = this.f36128Z.get(position - 1);
            if (this.f36123U.p().equals(auroraLinearEventModel.f().p()) && this.f36123U.p().isEntitled != auroraLinearEventModel.f().p().isEntitled) {
                auroraLinearEventModel.f().p().isEntitled = this.f36123U.p().isEntitled;
            }
            b5.M(auroraLinearEventModel);
            Date date2 = this.f36124V;
            if (date2 == null || !b5.F(date2)) {
                z5 = false;
            }
            b5.I(z5, this.f36125W);
            if (this.f36139j0 && b5.F(this.f36140k0)) {
                b5.P(this.f36140k0, false);
            }
            if (auroraLinearEventModel.f().p().isEntitled()) {
                f5 = 1.0f;
            }
            b5.setAlpha(f5);
        }
        if (z5) {
            ComponentGuideCell componentGuideCell = this.f36126X;
            if (componentGuideCell != null && componentGuideCell != b5) {
                componentGuideCell.I(false, this.f36125W);
            }
            this.f36127Y = position;
            this.f36126X = b5;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public RecyclerView.F onCreateViewHolder(ViewGroup parent, int viewType) {
        if (viewType == 0) {
            return new ComponentGuideCell.a(parent.getContext(), this.f36123U, this.f36116L, this.f36117M, this.f36118P, this.f36114A, this.f36115H);
        }
        if (viewType == 1) {
            return new ComponentGuideCell.a(parent.getContext(), this.f36114A, this.f36118P, this.f36116L, this.f36117M, this.f36115H);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewRecycled(RecyclerView.F holder) {
        ComponentGuideCell b5 = ((ComponentGuideCell.a) holder).b();
        if (b5 != null) {
            b5.K();
        }
        super.onViewRecycled(holder);
    }
}
