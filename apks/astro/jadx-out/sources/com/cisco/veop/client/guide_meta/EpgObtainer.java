package com.cisco.veop.client.guide_meta;

import android.annotation.SuppressLint;
import android.os.AsyncTask;
import android.os.Handler;
import androidx.work.s;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraEventModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.guide_meta.models.AuroraRecordingEventModel;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideLockingScrollView;
import com.cisco.veop.client.widgets.guide.notifications.b;
import com.cisco.veop.client.widgets.guide.notifications.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import org.apache.commons.lang3.r;

/* loaded from: classes.dex */
public class EpgObtainer {

    /* renamed from: u, reason: collision with root package name */
    private static final String f27466u = "com.cisco.veop.client.guide_meta.EpgObtainer";

    /* renamed from: v, reason: collision with root package name */
    private static int f27467v = 10;

    /* renamed from: w, reason: collision with root package name */
    private static int f27468w = 6;

    /* renamed from: x, reason: collision with root package name */
    private static final Object f27469x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public static boolean f27470y = false;

    /* renamed from: z, reason: collision with root package name */
    private static EpgObtainer f27471z;

    /* renamed from: a, reason: collision with root package name */
    private SortedSet<AuroraChannelModel> f27472a = new TreeSet();

    /* renamed from: b, reason: collision with root package name */
    private Map<AuroraChannelModel, Integer> f27473b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private Map<Integer, AuroraChannelModel> f27474c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private Integer f27475d = 0;

    /* renamed from: e, reason: collision with root package name */
    private final Map<AuroraChannelModel, SortedSet<AuroraLinearEventModel>> f27476e;

    /* renamed from: f, reason: collision with root package name */
    boolean f27477f;

    /* renamed from: g, reason: collision with root package name */
    public String f27478g;

    /* renamed from: h, reason: collision with root package name */
    private final Map<AuroraChannelModel, SortedSet<AuroraLinearEventModel>> f27479h;

    /* renamed from: i, reason: collision with root package name */
    public final Map<String, String> f27480i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f27481j;

    /* renamed from: k, reason: collision with root package name */
    public long f27482k;

    /* renamed from: l, reason: collision with root package name */
    private k f27483l;

    /* renamed from: m, reason: collision with root package name */
    private Handler f27484m;

    /* renamed from: n, reason: collision with root package name */
    private l f27485n;

    /* renamed from: o, reason: collision with root package name */
    private Map<AuroraChannelModel, Long> f27486o;

    /* renamed from: p, reason: collision with root package name */
    private Map<AuroraChannelModel, Boolean> f27487p;

    /* renamed from: q, reason: collision with root package name */
    private ComponentGuideLockingScrollView.b f27488q;

    /* renamed from: r, reason: collision with root package name */
    private o f27489r;

    /* renamed from: s, reason: collision with root package name */
    private AsyncTask<Void, Void, DmChannelList> f27490s;

    /* renamed from: t, reason: collision with root package name */
    private b.c f27491t;

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ParcelCreator"})
    /* loaded from: classes.dex */
    public static class SearchDmEvent extends AuroraLinearEventModel {

        /* renamed from: Q, reason: collision with root package name */
        private final long f27492Q;

        public SearchDmEvent(AuroraChannelModel channel, long startTime) {
            super(channel, new Date(startTime), 1L);
            this.f27492Q = startTime;
        }

        @Override // com.cisco.veop.client.guide_meta.models.AuroraEventModel
        public long v() {
            return this.f27492Q;
        }
    }

    /* loaded from: classes.dex */
    class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AuroraChannelModel f27493a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Date f27494b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f27495c;

        a(final AuroraChannelModel val$channelModel, final Date val$startDateTime, final long val$duration_ms) {
            this.f27493a = val$channelModel;
            this.f27494b = val$startDateTime;
            this.f27495c = val$duration_ms;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int intValue = (((Integer) EpgObtainer.this.f27473b.get(this.f27493a)).intValue() / EpgObtainer.f27467v) * EpgObtainer.f27467v;
            for (int i5 = intValue; i5 < EpgObtainer.f27467v + intValue; i5++) {
                for (AuroraLinearEventModel auroraLinearEventModel : EpgObtainer.this.w((AuroraChannelModel) EpgObtainer.this.f27474c.get(Integer.valueOf(i5)), this.f27494b, this.f27495c)) {
                    String str = (String) auroraLinearEventModel.i().extendedParams.get(C1717x.f37672k1);
                    if (EpgObtainer.this.f27480i.containsKey(str)) {
                        auroraLinearEventModel.i().extendedParams.put(C1717x.f37626N0, Boolean.TRUE);
                        auroraLinearEventModel.i().extendedParams.put(C1717x.f37621K0, EpgObtainer.this.f27480i.get(str));
                        com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.c(c.a.SCHEDULED, auroraLinearEventModel));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AsyncTask<Void, Void, SortedSet<AuroraChannelModel>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f27497a;

        b(final n val$listener) {
            this.f27497a = val$listener;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SortedSet<AuroraChannelModel> doInBackground(Void... params) {
            if (!EpgObtainer.this.f27472a.isEmpty()) {
                return EpgObtainer.this.f27472a;
            }
            TreeSet treeSet = new TreeSet();
            try {
                Iterator<DmChannel> it = C1697c.C1().i0(true, false, null, 0, 0).items.iterator();
                while (it.hasNext()) {
                    treeSet.add(new AuroraChannelModel(it.next()));
                }
            } catch (IOException unused) {
                String unused2 = EpgObtainer.f27466u;
            }
            return treeSet;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(SortedSet<AuroraChannelModel> channels) {
            this.f27497a.b(channels);
        }
    }

    /* loaded from: classes.dex */
    class c extends AsyncTask<Void, Void, List<DmChannelGenre>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f27499a;

        c(final m val$listener) {
            this.f27499a = val$listener;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<DmChannelGenre> doInBackground(Void... params) {
            DmChannelGenreList obtainInstance = DmChannelGenreList.obtainInstance();
            try {
                obtainInstance = C1697c.C1().g0();
            } catch (IOException unused) {
                String unused2 = EpgObtainer.f27466u;
            }
            return obtainInstance.items;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(List<DmChannelGenre> response) {
            this.f27499a.a(response);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends AsyncTask<Void, Void, DmChannelList> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f27501a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f27502b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f27503c;

        d(final String val$genreId, final n val$listener, final boolean val$refresh) {
            this.f27501a = val$genreId;
            this.f27502b = val$listener;
            this.f27503c = val$refresh;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DmChannelList doInBackground(Void... params) {
            try {
                boolean s5 = com.cisco.veop.client.advanced_purchase.b.m().s();
                C1697c C12 = C1697c.C1();
                DmChannel dmChannel = EpgObtainer.this.f27489r.f27533e;
                Objects.requireNonNull(EpgObtainer.this.f27489r);
                return C1660w.i().o(C12.m0(true, false, dmChannel, 250, EpgObtainer.this.f27489r.f27531c, this.f27501a, s5));
            } catch (IOException unused) {
                String unused2 = EpgObtainer.f27466u;
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(DmChannelList dmChannelList) {
            if (dmChannelList != null && !dmChannelList.items.isEmpty() && !EpgObtainer.this.f27489r.f27534f) {
                if (this.f27503c) {
                    EpgObtainer.this.f27475d = 0;
                    EpgObtainer.this.f27473b.clear();
                    EpgObtainer.this.f27474c.clear();
                    EpgObtainer.this.f27479h.clear();
                }
                String str = this.f27501a;
                if (str != null) {
                    EpgObtainer.f27470y = false;
                    EpgObtainer.this.f27478g = str;
                } else {
                    EpgObtainer.this.f27478g = null;
                }
                Iterator<DmChannel> it = dmChannelList.items.iterator();
                while (it.hasNext()) {
                    AuroraChannelModel auroraChannelModel = new AuroraChannelModel(it.next());
                    if (!EpgObtainer.this.f27473b.containsKey(auroraChannelModel)) {
                        EpgObtainer.this.f27473b.put(auroraChannelModel, EpgObtainer.this.f27475d);
                        EpgObtainer.this.f27474c.put(EpgObtainer.this.f27475d, auroraChannelModel);
                        Integer unused = EpgObtainer.this.f27475d;
                        EpgObtainer epgObtainer = EpgObtainer.this;
                        epgObtainer.f27475d = Integer.valueOf(epgObtainer.f27475d.intValue() + 1);
                    }
                }
                EpgObtainer.this.f27489r.f27535g.clear();
                o oVar = EpgObtainer.this.f27489r;
                Objects.requireNonNull(EpgObtainer.this.f27489r);
                oVar.f27531c = -251;
                EpgObtainer.this.f27489r.f27533e = dmChannelList.items.get(0);
                EpgObtainer.this.f27489r.f27530b += dmChannelList.items.size();
                EpgObtainer.this.f27489r.f27532d = dmChannelList.getTotal();
                if (EpgObtainer.this.f27489r.f27530b > dmChannelList.getTotal()) {
                    dmChannelList.items.subList(0, EpgObtainer.this.f27489r.f27530b - dmChannelList.getTotal()).clear();
                }
                Iterator<DmChannel> it2 = dmChannelList.items.iterator();
                while (it2.hasNext()) {
                    EpgObtainer.this.f27489r.f27535g.add(new AuroraChannelModel(it2.next()));
                }
                this.f27502b.b(EpgObtainer.this.f27489r.f27535g);
                if (EpgObtainer.this.f27489r.f27530b >= dmChannelList.getTotal()) {
                    return;
                }
                EpgObtainer.this.A(this.f27502b, this.f27501a, false);
                return;
            }
            this.f27502b.b(EpgObtainer.this.f27489r.f27535g);
        }
    }

    /* loaded from: classes.dex */
    class e implements b.c {

        /* loaded from: classes.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1737k.e().b(EpgObtainer.this.f27482k, 604800000L);
            }
        }

        e() {
        }

        @Override // com.cisco.veop.client.widgets.guide.notifications.b.c
        public void a(b.d notification) {
            AuroraLinearEventModel auroraLinearEventModel;
            C1746u.c(new a());
            AuroraEventModel a5 = ((com.cisco.veop.client.widgets.guide.notifications.c) notification).a();
            if (a5 != null) {
                auroraLinearEventModel = (AuroraLinearEventModel) a5;
            } else if (!(a5 instanceof AuroraRecordingEventModel)) {
                auroraLinearEventModel = null;
            } else {
                throw new r("Need to implement change event handling for AuroraRecordingEventModel");
            }
            if (auroraLinearEventModel == null) {
                K.d(EpgObtainer.f27466u, "RECORDING_CHANGE_HANDLER.onNotification() Ignored non linear asset Change event");
                return;
            }
            AuroraChannelModel f5 = a5.f();
            try {
                auroraLinearEventModel = new AuroraLinearEventModel(C1697c.C1().E0(f5.p(), auroraLinearEventModel.i()), f5);
            } catch (IOException e5) {
                K.x(e5);
            }
            SortedSet sortedSet = (SortedSet) EpgObtainer.this.f27479h.get(f5);
            if (sortedSet != null && sortedSet.contains(auroraLinearEventModel)) {
                K.d(EpgObtainer.f27466u, "RECORDING_CHANGE_HANDLER.onNotification() Updated Cached Model: " + a5);
                sortedSet.remove(auroraLinearEventModel);
                sortedSet.add(auroraLinearEventModel);
                return;
            }
            K.d(EpgObtainer.f27466u, "RECORDING_CHANGE_HANDLER.onNotification() udpated asset is not Cached, ignored.");
        }
    }

    /* loaded from: classes.dex */
    class f extends AsyncTask<Void, Void, SortedSet<AuroraChannelModel>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f27507a;

        f(final n val$listener) {
            this.f27507a = val$listener;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SortedSet<AuroraChannelModel> doInBackground(Void... params) {
            TreeSet treeSet = new TreeSet();
            try {
                Iterator<DmChannel> it = C1697c.C1().X0().items.iterator();
                while (it.hasNext()) {
                    treeSet.add(new AuroraChannelModel(it.next()));
                }
            } catch (IOException unused) {
                String unused2 = EpgObtainer.f27466u;
            }
            return treeSet;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(SortedSet<AuroraChannelModel> channels) {
            EpgObtainer.f27470y = true;
            EpgObtainer.this.f27478g = null;
            this.f27507a.b(channels);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Date f27509a;

        g(final Date val$startTime) {
            this.f27509a = val$startTime;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            C1737k.e().b(this.f27509a.getTime(), 604800000L);
            EpgObtainer epgObtainer = EpgObtainer.this;
            epgObtainer.f27481j = true;
            epgObtainer.f27482k = this.f27509a.getTime();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements Callable<Void> {
        h() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            C1737k.e().l(e0.m.NONE);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i extends AsyncTask<Void, Void, SortedSet<AuroraLinearEventModel>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AuroraChannelModel f27512a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Date f27513b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f27514c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f27515d;

        i(final AuroraChannelModel val$channel, final Date val$startTime, final long val$duration_ms, final n val$listener) {
            this.f27512a = val$channel;
            this.f27513b = val$startTime;
            this.f27514c = val$duration_ms;
            this.f27515d = val$listener;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x012c  */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.SortedSet<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> doInBackground(java.lang.Void... r13) {
            /*
                Method dump skipped, instructions count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.guide_meta.EpgObtainer.i.doInBackground(java.lang.Void[]):java.util.SortedSet");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(SortedSet<AuroraLinearEventModel> programs) {
            long j5;
            if (programs != null && !programs.isEmpty()) {
                j5 = programs.last().o();
            } else {
                j5 = 0;
            }
            if (j5 < this.f27513b.getTime() + 16843160 && this.f27513b.getTime() >= X.m().k()) {
                Long l5 = (Long) EpgObtainer.this.f27486o.get(this.f27512a);
                Map map = EpgObtainer.this.f27486o;
                AuroraChannelModel auroraChannelModel = this.f27512a;
                if (l5 != null) {
                    j5 = Math.max(l5.longValue(), j5);
                }
                map.put(auroraChannelModel, Long.valueOf(j5));
                EpgObtainer.this.f27487p.put(this.f27512a, Boolean.TRUE);
                if (EpgObtainer.this.f27485n != null) {
                    EpgObtainer.this.f27485n.a(true);
                }
            } else {
                Long l6 = (Long) EpgObtainer.this.f27486o.get(this.f27512a);
                if (l6 == null || l6.longValue() < j5) {
                    EpgObtainer.this.f27486o.put(this.f27512a, Long.valueOf(j5));
                    if (EpgObtainer.this.f27487p.containsKey(this.f27512a)) {
                        EpgObtainer.this.f27487p.remove(this.f27512a);
                        if (EpgObtainer.this.f27485n != null) {
                            EpgObtainer.this.f27485n.a(false);
                        }
                    }
                }
            }
            this.f27515d.a(this.f27512a, programs);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j extends AsyncTask<Void, Void, SortedSet<AuroraLinearEventModel>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AuroraChannelModel f27517a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Date f27518b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f27519c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f27520d;

        j(final AuroraChannelModel val$channel, final Date val$startTime, final long val$duration_ms, final n val$listener) {
            this.f27517a = val$channel;
            this.f27518b = val$startTime;
            this.f27519c = val$duration_ms;
            this.f27520d = val$listener;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't wrap try/catch for region: R(11:3|4|(6:9|10|(2:31|(8:61|(1:63)(1:(1:67))|64|16|(1:18)(1:28)|19|(1:27)|23)(7:(3:36|37|(2:39|(5:41|(2:42|(2:44|(1:56)(2:48|49))(2:58|59))|50|(1:52)|53)))|16|(0)(0)|19|(1:21)|27|23))(8:14|15|16|(0)(0)|19|(0)|27|23)|73|74|75)|69|70|16|(0)(0)|19|(0)|27|23) */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x01d5, code lost:
        
            r0 = com.cisco.veop.client.guide_meta.EpgObtainer.f27466u;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x01de A[Catch: all -> 0x00ee, TryCatch #3 {, blocks: (B:4:0x0007, B:6:0x0053, B:9:0x005b, B:15:0x00ca, B:16:0x01d8, B:18:0x01de, B:19:0x0259, B:21:0x0267, B:23:0x027b, B:27:0x0275, B:28:0x022b, B:30:0x00f1, B:37:0x0102, B:39:0x0108, B:41:0x010f, B:42:0x0115, B:44:0x011b, B:46:0x0123, B:49:0x012b, B:50:0x0137, B:52:0x0147, B:53:0x0156, B:56:0x0130, B:60:0x0164, B:63:0x016a, B:64:0x018e, B:67:0x0180, B:68:0x019b, B:70:0x019f, B:72:0x01d5), top: B:3:0x0007, inners: #0, #1, #2, #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0267 A[Catch: all -> 0x00ee, TryCatch #3 {, blocks: (B:4:0x0007, B:6:0x0053, B:9:0x005b, B:15:0x00ca, B:16:0x01d8, B:18:0x01de, B:19:0x0259, B:21:0x0267, B:23:0x027b, B:27:0x0275, B:28:0x022b, B:30:0x00f1, B:37:0x0102, B:39:0x0108, B:41:0x010f, B:42:0x0115, B:44:0x011b, B:46:0x0123, B:49:0x012b, B:50:0x0137, B:52:0x0147, B:53:0x0156, B:56:0x0130, B:60:0x0164, B:63:0x016a, B:64:0x018e, B:67:0x0180, B:68:0x019b, B:70:0x019f, B:72:0x01d5), top: B:3:0x0007, inners: #0, #1, #2, #4 }] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x022b A[Catch: all -> 0x00ee, TryCatch #3 {, blocks: (B:4:0x0007, B:6:0x0053, B:9:0x005b, B:15:0x00ca, B:16:0x01d8, B:18:0x01de, B:19:0x0259, B:21:0x0267, B:23:0x027b, B:27:0x0275, B:28:0x022b, B:30:0x00f1, B:37:0x0102, B:39:0x0108, B:41:0x010f, B:42:0x0115, B:44:0x011b, B:46:0x0123, B:49:0x012b, B:50:0x0137, B:52:0x0147, B:53:0x0156, B:56:0x0130, B:60:0x0164, B:63:0x016a, B:64:0x018e, B:67:0x0180, B:68:0x019b, B:70:0x019f, B:72:0x01d5), top: B:3:0x0007, inners: #0, #1, #2, #4 }] */
        @Override // android.os.AsyncTask
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.SortedSet<com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel> doInBackground(java.lang.Void... r19) {
            /*
                Method dump skipped, instructions count: 639
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.guide_meta.EpgObtainer.j.doInBackground(java.lang.Void[]):java.util.SortedSet");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(SortedSet<AuroraLinearEventModel> programs) {
            long j5;
            if (programs != null && !programs.isEmpty()) {
                j5 = programs.last().o();
            } else {
                j5 = 0;
            }
            if (j5 < this.f27518b.getTime() + 16843160 && this.f27518b.getTime() >= X.m().k()) {
                Long l5 = (Long) EpgObtainer.this.f27486o.get(this.f27517a);
                Map map = EpgObtainer.this.f27486o;
                AuroraChannelModel auroraChannelModel = this.f27517a;
                if (l5 != null) {
                    j5 = Math.max(l5.longValue(), j5);
                }
                map.put(auroraChannelModel, Long.valueOf(j5));
                EpgObtainer.this.f27487p.put(this.f27517a, Boolean.TRUE);
                if (EpgObtainer.this.f27485n != null) {
                    EpgObtainer.this.f27485n.a(true);
                }
            } else {
                Long l6 = (Long) EpgObtainer.this.f27486o.get(this.f27517a);
                if (l6 == null || l6.longValue() < j5) {
                    EpgObtainer.this.f27486o.put(this.f27517a, Long.valueOf(j5));
                    if (EpgObtainer.this.f27487p.containsKey(this.f27517a)) {
                        EpgObtainer.this.f27487p.remove(this.f27517a);
                        if (EpgObtainer.this.f27485n != null) {
                            EpgObtainer.this.f27485n.a(false);
                        }
                    }
                }
            }
            this.f27520d.a(this.f27517a, programs);
        }
    }

    /* loaded from: classes.dex */
    private class k implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final long f27522A;

        /* renamed from: H, reason: collision with root package name */
        private final Handler f27523H;

        /* renamed from: L, reason: collision with root package name */
        private final int f27524L;

        /* renamed from: c, reason: collision with root package name */
        private boolean f27526c;

        /* loaded from: classes.dex */
        class a implements n {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Date f27527a;

            a(final Date val$requestTime) {
                this.f27527a = val$requestTime;
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
                EpgObtainer.this.f27479h.put(channel, programs);
            }

            @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
            public void b(SortedSet<AuroraChannelModel> channels) {
                EpgObtainer.this.f27472a = channels;
                for (AuroraChannelModel auroraChannelModel : channels) {
                    k kVar = k.this;
                    EpgObtainer.this.F(auroraChannelModel, this.f27527a, kVar.f27522A, this);
                }
            }
        }

        /* synthetic */ k(EpgObtainer epgObtainer, long j5, int i5, Handler handler, b bVar) {
            this(j5, i5, handler);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f27526c) {
                Date date = new Date(X.m().k() - (this.f27522A / 2));
                K.d(EpgObtainer.f27466u, "CacheUpdateRunnable: run: request time = " + date + " endTime = " + new Date(date.getTime() + this.f27522A));
                EpgObtainer.this.z(new a(date));
                EpgObtainer epgObtainer = EpgObtainer.this;
                epgObtainer.f27483l = new k(this.f27522A, this.f27524L, this.f27523H);
                long max = Math.max(s.f20330g, (long) (((double) this.f27522A) * 0.75d));
                K.d(EpgObtainer.f27466u, "CacheUpdateRunnable: update scheduled in " + max + " ms");
                this.f27523H.postDelayed(EpgObtainer.this.f27483l, max);
            }
        }

        private k(long duration_ms, int gridType, Handler handler) {
            this.f27526c = false;
            this.f27522A = duration_ms;
            this.f27523H = handler;
            this.f27524L = gridType;
        }
    }

    /* loaded from: classes.dex */
    public interface l {
        void a(boolean unAvailabale);
    }

    /* loaded from: classes.dex */
    public interface m {
        void a(List<DmChannelGenre> genreList);
    }

    /* loaded from: classes.dex */
    public interface n {
        void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs);

        void b(SortedSet<AuroraChannelModel> channels);
    }

    /* loaded from: classes.dex */
    public class o {

        /* renamed from: a, reason: collision with root package name */
        public final int f27529a = 250;

        /* renamed from: b, reason: collision with root package name */
        public int f27530b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f27531c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f27532d = 0;

        /* renamed from: e, reason: collision with root package name */
        public DmChannel f27533e = null;

        /* renamed from: f, reason: collision with root package name */
        public boolean f27534f = false;

        /* renamed from: g, reason: collision with root package name */
        public SortedSet<AuroraChannelModel> f27535g = new TreeSet();

        /* renamed from: h, reason: collision with root package name */
        public String f27536h = null;

        public o() {
        }

        public void a() {
            this.f27530b = 0;
            this.f27531c = 0;
            this.f27533e = null;
            this.f27534f = false;
            this.f27535g.clear();
        }
    }

    private EpgObtainer() {
        HashMap hashMap = new HashMap();
        this.f27476e = hashMap;
        this.f27477f = false;
        this.f27478g = "";
        this.f27479h = Collections.synchronizedMap(hashMap);
        this.f27480i = new HashMap();
        this.f27481j = false;
        this.f27486o = new HashMap();
        this.f27487p = new HashMap();
        this.f27489r = null;
        this.f27490s = null;
        this.f27491t = new e();
        com.cisco.veop.client.widgets.guide.notifications.b.c().b(com.cisco.veop.client.widgets.guide.notifications.c.class, this.f27491t);
    }

    public static EpgObtainer D() {
        if (f27471z == null) {
            f27471z = new EpgObtainer();
        }
        return f27471z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AuroraLinearEventModel> E(final AuroraChannelModel channel, final Date startTime, final long duration_ms) throws IOException {
        List<AuroraLinearEventModel> arrayList = new ArrayList<>();
        if ((I().compareTo(ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE) == 0 || I().compareTo(ComponentGuideLockingScrollView.b.CATCH_UP_FULL) == 0) && startTime.getTime() <= X.m().k()) {
            arrayList = x(channel, startTime, duration_ms);
        }
        if ((I().compareTo(ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP) == 0 || I().compareTo(ComponentGuideLockingScrollView.b.FUTURE_FULL) == 0) && startTime.getTime() + duration_ms >= X.m().k()) {
            try {
                Iterator<DmChannel> it = C1697c.C1().v0(Math.max(X.m().k(), startTime.getTime()), duration_ms, true, false, channel.p(), 1, 0).items.iterator();
                while (it.hasNext()) {
                    Iterator<DmEvent> it2 = it.next().events.items.iterator();
                    while (it2.hasNext()) {
                        AuroraLinearEventModel auroraLinearEventModel = new AuroraLinearEventModel(it2.next(), channel);
                        int indexOf = arrayList.indexOf(auroraLinearEventModel);
                        if (indexOf != -1) {
                            arrayList.set(indexOf, auroraLinearEventModel);
                        } else {
                            arrayList.add(auroraLinearEventModel);
                        }
                    }
                }
            } catch (IOException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SortedSet<AuroraLinearEventModel> L(final SortedSet<AuroraLinearEventModel> cached) {
        TreeSet treeSet = new TreeSet();
        if (I().compareTo(ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE) == 0 || I().compareTo(ComponentGuideLockingScrollView.b.CATCH_UP_FULL) == 0) {
            for (AuroraLinearEventModel auroraLinearEventModel : cached) {
                if (auroraLinearEventModel.i().source == C1717x.f37671k0) {
                    treeSet.add(auroraLinearEventModel);
                }
            }
        }
        return treeSet;
    }

    private void P(AuroraChannelModel channelModel, Date startDateTime, long duration_ms) {
        C1746u.c(new a(channelModel, startDateTime, duration_ms));
    }

    private List<AuroraLinearEventModel> x(final AuroraChannelModel channel, final Date startTime, final long duration_ms) throws IOException {
        ArrayList arrayList = new ArrayList();
        try {
            if (startTime.getTime() <= X.m().k()) {
                Iterator<DmChannel> it = C1697c.C1().r0(startTime.getTime(), duration_ms, true, true, channel.p(), 1, 0).items.iterator();
                while (it.hasNext()) {
                    Iterator<DmEvent> it2 = it.next().events.items.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(0, new AuroraLinearEventModel(it2.next(), channel));
                    }
                }
            }
        } catch (IOException unused) {
        }
        return arrayList;
    }

    public void A(final n listener, final String genreId, final boolean refresh) {
        o oVar = this.f27489r;
        if (oVar == null || oVar.f27536h != genreId || refresh) {
            t();
            o oVar2 = new o();
            this.f27489r = oVar2;
            oVar2.f27536h = genreId;
        }
        d dVar = new d(genreId, listener, refresh);
        this.f27490s = dVar;
        dVar.execute(new Void[0]);
    }

    public o B() {
        return this.f27489r;
    }

    public void C(final n listener) {
        new f(listener).executeOnExecutor(com.cisco.veop.client.widgets.guide.utils.c.b(), new Void[0]);
    }

    public AsyncTask F(final AuroraChannelModel channel, final Date startTime, final long duration_ms, final n listener) {
        if (!f27470y && AppConfig.f26617w3) {
            K.d("<GENRE>", "Using newGuide :" + this.f27478g);
            return G(channel, startTime, duration_ms, listener);
        }
        K.d("<GENRE>", "Using OldGuide :" + this.f27478g);
        return H(channel, startTime, duration_ms, listener);
    }

    public AsyncTask G(final AuroraChannelModel channel, final Date startTime, final long duration_ms, final n listener) {
        return new j(channel, startTime, duration_ms, listener).executeOnExecutor(com.cisco.veop.client.widgets.guide.utils.c.b(), new Void[0]);
    }

    public AsyncTask H(final AuroraChannelModel channel, final Date startTime, final long duration_ms, final n listener) {
        return new i(channel, startTime, duration_ms, listener).executeOnExecutor(com.cisco.veop.client.widgets.guide.utils.c.b(), new Void[0]);
    }

    public ComponentGuideLockingScrollView.b I() {
        return this.f27488q;
    }

    public boolean J(AuroraChannelModel channel, Date time) {
        return false;
    }

    public void K(final long duration_mins, final int gridType) {
        if (duration_mins > 0) {
            if (this.f27484m == null) {
                this.f27484m = new Handler();
            }
            k kVar = this.f27483l;
            if (kVar != null) {
                kVar.f27526c = true;
                this.f27484m.removeCallbacks(this.f27483l);
            }
            k kVar2 = new k(this, duration_mins * 60000, gridType, this.f27484m, null);
            this.f27483l = kVar2;
            this.f27484m.post(kVar2);
        }
    }

    public void M(l dataUnAvailabilityChangedMonitor) {
        this.f27485n = dataUnAvailabilityChangedMonitor;
    }

    public void N(ComponentGuideLockingScrollView.b state) {
        this.f27488q = state;
    }

    public void O(ArrayList<AuroraChannelModel> channelModels) {
        this.f27478g = null;
        f27470y = false;
        this.f27475d = 0;
        this.f27473b.clear();
        this.f27474c.clear();
        Collections.sort(channelModels);
        Iterator<AuroraChannelModel> it = channelModels.iterator();
        while (it.hasNext()) {
            AuroraChannelModel next = it.next();
            if (!this.f27473b.containsKey(next)) {
                this.f27473b.put(next, this.f27475d);
                this.f27474c.put(this.f27475d, next);
                this.f27475d = Integer.valueOf(this.f27475d.intValue() + 1);
            }
        }
    }

    public void t() {
        AsyncTask<Void, Void, DmChannelList> asyncTask;
        o oVar = this.f27489r;
        if (oVar != null && (asyncTask = this.f27490s) != null) {
            oVar.f27534f = true;
            asyncTask.cancel(true);
        }
    }

    public void u() {
        this.f27489r = null;
        this.f27479h.clear();
        this.f27472a.clear();
        this.f27480i.clear();
        this.f27481j = false;
        com.cisco.veop.client.widgets.guide.notifications.b.c().g(com.cisco.veop.client.widgets.guide.notifications.c.class, this.f27491t);
        k kVar = this.f27483l;
        if (kVar != null) {
            kVar.f27526c = true;
            Handler handler = this.f27484m;
            if (handler != null) {
                handler.removeCallbacks(this.f27483l);
            }
            this.f27483l = null;
            this.f27484m = null;
        }
        com.cisco.veop.client.widgets.guide.notifications.b.c().f();
        f27471z = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x018b A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:3:0x0007, B:5:0x0031, B:8:0x015c, B:10:0x0168, B:14:0x0174, B:16:0x0186, B:18:0x018b, B:19:0x0196, B:21:0x01a2, B:22:0x01a6, B:24:0x01ae, B:27:0x01b5, B:29:0x01ee, B:30:0x01f1, B:31:0x01fd, B:33:0x0203, B:34:0x0218, B:36:0x021e, B:39:0x022e, B:42:0x0242, B:43:0x0270, B:45:0x027d, B:46:0x0285, B:47:0x028d, B:49:0x0293, B:51:0x02ab, B:52:0x02c3, B:54:0x02d9, B:56:0x02e2, B:59:0x02eb, B:61:0x02f5, B:69:0x02fc, B:65:0x0306, B:79:0x01d1, B:82:0x0041, B:84:0x0051, B:86:0x0055, B:89:0x005c, B:90:0x008f, B:91:0x0095, B:93:0x009b, B:94:0x00b0, B:96:0x00b6, B:99:0x00c6, B:102:0x00da, B:103:0x0108, B:105:0x0115, B:106:0x011d, B:107:0x0125, B:109:0x012b, B:111:0x013a, B:113:0x0144, B:121:0x014b, B:117:0x0155, B:129:0x0076), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01a2 A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:3:0x0007, B:5:0x0031, B:8:0x015c, B:10:0x0168, B:14:0x0174, B:16:0x0186, B:18:0x018b, B:19:0x0196, B:21:0x01a2, B:22:0x01a6, B:24:0x01ae, B:27:0x01b5, B:29:0x01ee, B:30:0x01f1, B:31:0x01fd, B:33:0x0203, B:34:0x0218, B:36:0x021e, B:39:0x022e, B:42:0x0242, B:43:0x0270, B:45:0x027d, B:46:0x0285, B:47:0x028d, B:49:0x0293, B:51:0x02ab, B:52:0x02c3, B:54:0x02d9, B:56:0x02e2, B:59:0x02eb, B:61:0x02f5, B:69:0x02fc, B:65:0x0306, B:79:0x01d1, B:82:0x0041, B:84:0x0051, B:86:0x0055, B:89:0x005c, B:90:0x008f, B:91:0x0095, B:93:0x009b, B:94:0x00b0, B:96:0x00b6, B:99:0x00c6, B:102:0x00da, B:103:0x0108, B:105:0x0115, B:106:0x011d, B:107:0x0125, B:109:0x012b, B:111:0x013a, B:113:0x0144, B:121:0x014b, B:117:0x0155, B:129:0x0076), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01ee A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:3:0x0007, B:5:0x0031, B:8:0x015c, B:10:0x0168, B:14:0x0174, B:16:0x0186, B:18:0x018b, B:19:0x0196, B:21:0x01a2, B:22:0x01a6, B:24:0x01ae, B:27:0x01b5, B:29:0x01ee, B:30:0x01f1, B:31:0x01fd, B:33:0x0203, B:34:0x0218, B:36:0x021e, B:39:0x022e, B:42:0x0242, B:43:0x0270, B:45:0x027d, B:46:0x0285, B:47:0x028d, B:49:0x0293, B:51:0x02ab, B:52:0x02c3, B:54:0x02d9, B:56:0x02e2, B:59:0x02eb, B:61:0x02f5, B:69:0x02fc, B:65:0x0306, B:79:0x01d1, B:82:0x0041, B:84:0x0051, B:86:0x0055, B:89:0x005c, B:90:0x008f, B:91:0x0095, B:93:0x009b, B:94:0x00b0, B:96:0x00b6, B:99:0x00c6, B:102:0x00da, B:103:0x0108, B:105:0x0115, B:106:0x011d, B:107:0x0125, B:109:0x012b, B:111:0x013a, B:113:0x0144, B:121:0x014b, B:117:0x0155, B:129:0x0076), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0203 A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:3:0x0007, B:5:0x0031, B:8:0x015c, B:10:0x0168, B:14:0x0174, B:16:0x0186, B:18:0x018b, B:19:0x0196, B:21:0x01a2, B:22:0x01a6, B:24:0x01ae, B:27:0x01b5, B:29:0x01ee, B:30:0x01f1, B:31:0x01fd, B:33:0x0203, B:34:0x0218, B:36:0x021e, B:39:0x022e, B:42:0x0242, B:43:0x0270, B:45:0x027d, B:46:0x0285, B:47:0x028d, B:49:0x0293, B:51:0x02ab, B:52:0x02c3, B:54:0x02d9, B:56:0x02e2, B:59:0x02eb, B:61:0x02f5, B:69:0x02fc, B:65:0x0306, B:79:0x01d1, B:82:0x0041, B:84:0x0051, B:86:0x0055, B:89:0x005c, B:90:0x008f, B:91:0x0095, B:93:0x009b, B:94:0x00b0, B:96:0x00b6, B:99:0x00c6, B:102:0x00da, B:103:0x0108, B:105:0x0115, B:106:0x011d, B:107:0x0125, B:109:0x012b, B:111:0x013a, B:113:0x0144, B:121:0x014b, B:117:0x0155, B:129:0x0076), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x009b A[Catch: Exception -> 0x003e, TryCatch #0 {Exception -> 0x003e, blocks: (B:3:0x0007, B:5:0x0031, B:8:0x015c, B:10:0x0168, B:14:0x0174, B:16:0x0186, B:18:0x018b, B:19:0x0196, B:21:0x01a2, B:22:0x01a6, B:24:0x01ae, B:27:0x01b5, B:29:0x01ee, B:30:0x01f1, B:31:0x01fd, B:33:0x0203, B:34:0x0218, B:36:0x021e, B:39:0x022e, B:42:0x0242, B:43:0x0270, B:45:0x027d, B:46:0x0285, B:47:0x028d, B:49:0x0293, B:51:0x02ab, B:52:0x02c3, B:54:0x02d9, B:56:0x02e2, B:59:0x02eb, B:61:0x02f5, B:69:0x02fc, B:65:0x0306, B:79:0x01d1, B:82:0x0041, B:84:0x0051, B:86:0x0055, B:89:0x005c, B:90:0x008f, B:91:0x0095, B:93:0x009b, B:94:0x00b0, B:96:0x00b6, B:99:0x00c6, B:102:0x00da, B:103:0x0108, B:105:0x0115, B:106:0x011d, B:107:0x0125, B:109:0x012b, B:111:0x013a, B:113:0x0144, B:121:0x014b, B:117:0x0155, B:129:0x0076), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(final com.cisco.veop.client.guide_meta.models.AuroraChannelModel r17, final java.util.Date r18, final long r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.guide_meta.EpgObtainer.v(com.cisco.veop.client.guide_meta.models.AuroraChannelModel, java.util.Date, long):void");
    }

    public SortedSet<AuroraLinearEventModel> w(AuroraChannelModel channel, Date startTime, long duration) {
        Map<AuroraChannelModel, SortedSet<AuroraLinearEventModel>> map = this.f27479h;
        if (map != null && map.containsKey(channel)) {
            TreeSet treeSet = new TreeSet();
            SortedSet<AuroraLinearEventModel> sortedSet = this.f27479h.get(channel);
            SortedSet<AuroraLinearEventModel> tailSet = sortedSet.tailSet(new SearchDmEvent(channel, startTime.getTime()));
            SortedSet<AuroraLinearEventModel> headSet = sortedSet.headSet(new SearchDmEvent(channel, startTime.getTime()));
            if (!headSet.isEmpty() && headSet.last().w(startTime, duration)) {
                treeSet.add(headSet.last());
            }
            for (AuroraLinearEventModel auroraLinearEventModel : tailSet) {
                if (auroraLinearEventModel.w(startTime, duration)) {
                    treeSet.add(auroraLinearEventModel);
                }
            }
            if (!treeSet.isEmpty()) {
                return treeSet;
            }
        }
        return new TreeSet();
    }

    public void y(final m listener) {
        new c(listener).executeOnExecutor(com.cisco.veop.client.widgets.guide.utils.c.b(), new Void[0]);
    }

    public void z(final n listener) {
        new b(listener).executeOnExecutor(com.cisco.veop.client.widgets.guide.utils.c.b(), new Void[0]);
    }
}
