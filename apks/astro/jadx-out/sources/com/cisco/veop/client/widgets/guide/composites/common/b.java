package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.AsyncTask;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraEventModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.widgets.guide.composites.common.c;
import com.cisco.veop.client.widgets.guide.notifications.b;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    private static String f36213d = "EPG";

    /* renamed from: e, reason: collision with root package name */
    private static final int f36214e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final int f36215f = 10800000;

    /* renamed from: a, reason: collision with root package name */
    com.cisco.veop.client.widgets.guide.utils.a<com.cisco.veop.client.widgets.guide.composites.common.c> f36216a = new com.cisco.veop.client.widgets.guide.utils.a<>(18);

    /* renamed from: b, reason: collision with root package name */
    private final EpgObtainer f36217b;

    /* renamed from: c, reason: collision with root package name */
    private final b.c f36218c;

    /* loaded from: classes2.dex */
    class a implements b.c {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.guide.notifications.b.c
        public void a(b.d notification) {
            AuroraEventModel a5 = ((com.cisco.veop.client.widgets.guide.notifications.c) notification).a();
            Iterator<com.cisco.veop.client.widgets.guide.composites.common.c> it = b.this.f36216a.iterator();
            while (it.hasNext()) {
                com.cisco.veop.client.widgets.guide.composites.common.c next = it.next();
                if (next != null && next.f36237g != null && next.h().equals(a5.f()) && next.f36237g.contains(a5)) {
                    K.d(b.f36213d, "ASSET_RECORDING_STATE_CHANGE_HANDLER.onNotification(): transaction:" + next + " updating model:" + a5);
                    next.f36237g.remove(a5);
                    next.f36237g.add((AuroraLinearEventModel) a5);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.common.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static class C0371b extends com.cisco.veop.client.widgets.guide.composites.common.c {

        /* renamed from: k, reason: collision with root package name */
        private final EpgObtainer f36220k;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.common.b$b$a */
        /* loaded from: classes2.dex */
        class a implements EpgObtainer.n {
            a() {
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
                C0371b.this.n(programs);
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void b(SortedSet<AuroraChannelModel> channels) {
            }
        }

        public C0371b(EpgObtainer obtainer, Date startTime, long duration, AuroraChannelModel channel, int channelCount, Date scrollPosition) {
            super(startTime, duration, channel, channelCount, scrollPosition);
            this.f36220k = obtainer;
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.c
        public AsyncTask t() {
            return this.f36220k.F(h(), l(), i(), new a());
        }
    }

    /* loaded from: classes2.dex */
    private static class c extends com.cisco.veop.client.widgets.guide.composites.common.c implements c.b {

        /* renamed from: k, reason: collision with root package name */
        private Date f36222k;

        /* renamed from: l, reason: collision with root package name */
        private long f36223l;

        /* renamed from: m, reason: collision with root package name */
        private final AuroraChannelModel f36224m;

        /* renamed from: n, reason: collision with root package name */
        private final com.cisco.veop.client.widgets.guide.composites.common.c f36225n;

        /* renamed from: o, reason: collision with root package name */
        private final EpgObtainer f36226o;

        /* renamed from: p, reason: collision with root package name */
        private SortedSet<AuroraLinearEventModel> f36227p;

        /* renamed from: q, reason: collision with root package name */
        private SortedSet<AuroraLinearEventModel> f36228q;

        /* loaded from: classes2.dex */
        class a implements EpgObtainer.n {
            a() {
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
                c.this.f36227p = programs;
                if (c.this.f36227p != null) {
                    c.this.z();
                }
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void b(SortedSet<AuroraChannelModel> channels) {
            }
        }

        public c(EpgObtainer obtainer, Date startTime, long duration, AuroraChannelModel channel, com.cisco.veop.client.widgets.guide.composites.common.c toMergeWith, Date scrollPosition) {
            super(new Date(Math.min(startTime.getTime(), toMergeWith.l().getTime())), 0L, toMergeWith.h(), 1, scrollPosition);
            this.f36227p = null;
            this.f36228q = null;
            this.f36226o = obtainer;
            this.f36224m = channel;
            this.f36225n = toMergeWith;
            if (startTime.getTime() >= toMergeWith.l().getTime()) {
                this.f36222k = new Date(toMergeWith.l().getTime() + toMergeWith.i());
                this.f36223l = Math.max((startTime.getTime() + duration) - this.f36222k.getTime(), N0.b.f1008G0);
            } else {
                this.f36222k = startTime;
                long time = toMergeWith.l().getTime() - startTime.getTime();
                this.f36223l = time;
                if (time < N0.b.f1008G0) {
                    this.f36223l = time + N0.b.f1008G0;
                    this.f36222k = new Date(toMergeWith.l().getTime() - this.f36223l);
                }
                e(this.f36222k);
            }
            c(toMergeWith.i() + this.f36223l);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z() {
            com.cisco.veop.client.widgets.guide.composites.common.c cVar;
            SortedSet<AuroraLinearEventModel> sortedSet;
            SortedSet<AuroraLinearEventModel> sortedSet2 = this.f36227p;
            if (sortedSet2 != null && (cVar = this.f36225n) != null) {
                if (sortedSet2 != null && (sortedSet = cVar.f36237g) != null) {
                    sortedSet.addAll(sortedSet2);
                    TreeSet treeSet = new TreeSet((SortedSet) this.f36225n.f36237g);
                    treeSet.addAll(this.f36227p);
                    n(treeSet);
                    return;
                }
                return;
            }
            n(null);
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.c.b
        public void a(com.cisco.veop.client.widgets.guide.composites.common.c transaction, AuroraChannelModel channel, List<AuroraLinearEventModel> content) {
            SortedSet<AuroraLinearEventModel> sortedSet = this.f36225n.f36237g;
            this.f36227p = sortedSet;
            if (this.f36228q != null) {
                z();
            } else {
                o(sortedSet);
            }
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.c
        public AsyncTask t() {
            com.cisco.veop.client.widgets.guide.composites.common.c cVar = this.f36225n;
            cVar.b(this, cVar.l(), this.f36224m);
            if (this.f36225n.p()) {
                this.f36225n.q(true);
            }
            return this.f36226o.F(h(), this.f36222k, this.f36223l, new a());
        }
    }

    public b(Context context) {
        a aVar = new a();
        this.f36218c = aVar;
        this.f36217b = EpgObtainer.D();
        com.cisco.veop.client.widgets.guide.notifications.b.c().b(com.cisco.veop.client.widgets.guide.notifications.c.class, aVar);
    }

    public void b() {
        com.cisco.veop.client.widgets.guide.notifications.b.c().g(com.cisco.veop.client.widgets.guide.notifications.c.class, this.f36218c);
    }

    public EpgObtainer c() {
        return this.f36217b;
    }

    public com.cisco.veop.client.widgets.guide.composites.common.c d(AuroraChannelModel channel, Date startTime, long duration, c.b monitor, Date scrollPosition) {
        K.d("EPG", "getPrograms() channel: " + channel.r() + " start time =" + startTime + " endTime = " + new Date(startTime.getTime() + duration));
        Iterator<com.cisco.veop.client.widgets.guide.composites.common.c> it = this.f36216a.iterator();
        com.cisco.veop.client.widgets.guide.composites.common.c cVar = null;
        long j5 = 0;
        com.cisco.veop.client.widgets.guide.composites.common.c cVar2 = null;
        while (it.hasNext()) {
            com.cisco.veop.client.widgets.guide.composites.common.c next = it.next();
            if (next.g(channel, startTime, duration)) {
                next.b(monitor, startTime, channel);
                next.d(scrollPosition);
                if (next.p()) {
                    next.q(true);
                } else if (next.m() != null && next.m().getStatus() == AsyncTask.Status.FINISHED) {
                    ArrayList arrayList = new ArrayList();
                    com.cisco.veop.client.widgets.guide.composites.common.c cVar3 = next;
                    while ((cVar3 instanceof c) && !cVar3.p() && cVar3.m().getStatus() == AsyncTask.Status.FINISHED) {
                        arrayList.add(cVar3);
                        cVar3 = ((c) cVar3).f36225n;
                    }
                    if ((cVar3 instanceof C0371b) && !cVar3.p() && cVar3.m().getStatus() == AsyncTask.Status.FINISHED) {
                        arrayList.add(cVar3);
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ((com.cisco.veop.client.widgets.guide.composites.common.c) arrayList.get(size)).t();
                    }
                    arrayList.clear();
                }
                this.f36216a.add(next);
                return next;
            }
            long j6 = next.j(channel, startTime, duration);
            if (j6 > j5) {
                cVar2 = next;
                j5 = j6;
            }
        }
        if (cVar2 != null) {
            K.d(f36213d, "Found a active transaction that can be merged with new request.  overlapping duration = " + j5);
            c cVar4 = new c(this.f36217b, startTime, duration, channel, cVar2, scrollPosition);
            this.f36216a.add(cVar2);
            this.f36216a.add(cVar4);
            cVar = cVar4;
        }
        if (cVar == null) {
            K.d("TAG", "create a new transaction");
            C0371b c0371b = new C0371b(this.f36217b, startTime, (int) duration, channel, 1, scrollPosition);
            this.f36216a.add(c0371b);
            cVar = c0371b;
        }
        cVar.b(monitor, startTime, channel);
        cVar.s(cVar.t());
        return cVar;
    }
}
