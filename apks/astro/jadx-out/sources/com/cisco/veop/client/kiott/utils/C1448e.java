package com.cisco.veop.client.kiott.utils;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.EnumC1654p;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.K;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;
import j0.C3598a;
import j0.C3599b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3887k;
import kotlinx.coroutines.U;
import l0.C3920b;

/* renamed from: com.cisco.veop.client.kiott.utils.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448e {

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private static Long f29472b = null;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static Long f29473c = null;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private static Integer f29477g = null;

    /* renamed from: i, reason: collision with root package name */
    private static boolean f29479i = false;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f29480j = "heroBanner";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f29481k = "actionMenu";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f29482l = "swimlanes";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f29483m = "AvPreviewProperties";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1448e f29471a = new C1448e();

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static j0.h f29474d = new j0.h(null, null, null, null, null, null, null, null, 255, null);

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static String f29475e = "";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static V<Integer, Integer> f29476f = new V<>(null, null);

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static ArrayList<String> f29478h = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final Map<String, String> f29484n = a0.W(C3748q0.a(C1717x.f37663g0, "ltv"), C3748q0.a(C1717x.f37661f0, "vod"));

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.AudioVideoPreviewProperties$getGvodFirstItem$1", f = "AudioVideoPreviewProperties.kt", i = {}, l = {okhttp3.internal.http.k.f79398e}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.utils.e$a */
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super DmEvent>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29485L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEvent f29486M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(DmEvent dmEvent, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f29486M = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f29486M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            List<DmEvent> list;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29485L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                com.cisco.veop.client.kiott.repository.h hVar = com.cisco.veop.client.kiott.repository.h.f28709a;
                DmEvent dmEvent = this.f29486M;
                Integer f5 = kotlin.coroutines.jvm.internal.b.f(1);
                Boolean a5 = kotlin.coroutines.jvm.internal.b.a(false);
                Boolean a6 = kotlin.coroutines.jvm.internal.b.a(true);
                this.f29485L = 1;
                obj = hVar.a0(dmEvent, "vod", f5, a5, a6, this);
                if (obj == h5) {
                    return h5;
                }
            }
            DmEventList dmEventList = (DmEventList) obj;
            if (dmEventList != null) {
                list = dmEventList.items;
            } else {
                list = null;
            }
            List<DmEvent> list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return null;
            }
            return list.get(0);
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmEvent> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.AudioVideoPreviewProperties$getSeriesFirstEpisode$1", f = "AudioVideoPreviewProperties.kt", i = {2}, l = {324, 332, 349}, m = "invokeSuspend", n = {"event"}, s = {"L$0"})
    /* renamed from: com.cisco.veop.client.kiott.utils.e$b */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super DmEvent>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f29487L;

        /* renamed from: M, reason: collision with root package name */
        int f29488M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f29489P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(DmEvent dmEvent, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f29489P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f29489P, dVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:19:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00bf  */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r14.f29488M
                r2 = 3
                r3 = 2
                r4 = 0
                r5 = 0
                r6 = 1
                if (r1 == 0) goto L2c
                if (r1 == r6) goto L28
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1c
                java.lang.Object r0 = r14.f29487L
                com.cisco.veop.sf_sdk.dm.DmEvent r0 = (com.cisco.veop.sf_sdk.dm.DmEvent) r0
                kotlin.C3666f0.n(r15)
                goto Lbb
            L1c:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            L24:
                kotlin.C3666f0.n(r15)
                goto L78
            L28:
                kotlin.C3666f0.n(r15)
                goto L53
            L2c:
                kotlin.C3666f0.n(r15)
                com.cisco.veop.sf_sdk.dm.DmEvent r15 = r14.f29489P
                boolean r15 = com.cisco.veop.client.utils.C1611b.E1(r15)
                if (r15 == 0) goto L5c
                com.cisco.veop.client.kiott.repository.h r7 = com.cisco.veop.client.kiott.repository.h.f28709a
                com.cisco.veop.sf_sdk.dm.DmEvent r8 = r14.f29489P
                com.cisco.veop.sf_sdk.appserver.ref_api.c$d r9 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d.SEASON_ASCENDING
                java.lang.Integer r10 = kotlin.coroutines.jvm.internal.b.f(r6)
                java.lang.Boolean r11 = kotlin.coroutines.jvm.internal.b.a(r5)
                java.lang.Boolean r12 = kotlin.coroutines.jvm.internal.b.a(r6)
                r14.f29488M = r6
                r13 = r14
                java.lang.Object r15 = r7.Y(r8, r9, r10, r11, r12, r13)
                if (r15 != r0) goto L53
                return r0
            L53:
                com.cisco.veop.sf_sdk.dm.DmEventList r15 = (com.cisco.veop.sf_sdk.dm.DmEventList) r15
                if (r15 == 0) goto L5a
                java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r15 = r15.items
                goto L7e
            L5a:
                r15 = r4
                goto L7e
            L5c:
                com.cisco.veop.client.kiott.repository.h r7 = com.cisco.veop.client.kiott.repository.h.f28709a
                com.cisco.veop.sf_sdk.dm.DmEvent r8 = r14.f29489P
                com.cisco.veop.sf_sdk.appserver.ref_api.c$d r9 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d.EPISODE_ASCENDING
                java.lang.Integer r10 = kotlin.coroutines.jvm.internal.b.f(r6)
                java.lang.Boolean r11 = kotlin.coroutines.jvm.internal.b.a(r5)
                java.lang.Boolean r12 = kotlin.coroutines.jvm.internal.b.a(r6)
                r14.f29488M = r3
                r13 = r14
                java.lang.Object r15 = r7.b0(r8, r9, r10, r11, r12, r13)
                if (r15 != r0) goto L78
                return r0
            L78:
                com.cisco.veop.sf_sdk.dm.DmEventList r15 = (com.cisco.veop.sf_sdk.dm.DmEventList) r15
                if (r15 == 0) goto L5a
                java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r15 = r15.items
            L7e:
                r1 = r15
                java.util.Collection r1 = (java.util.Collection) r1
                if (r1 == 0) goto L91
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L8a
                goto L91
            L8a:
                java.lang.Object r15 = r15.get(r5)
                com.cisco.veop.sf_sdk.dm.DmEvent r15 = (com.cisco.veop.sf_sdk.dm.DmEvent) r15
                goto L92
            L91:
                r15 = r4
            L92:
                if (r15 == 0) goto Lc2
                com.cisco.veop.sf_sdk.dm.DmEvent r1 = r14.f29489P
                boolean r1 = com.cisco.veop.client.utils.C1611b.E1(r1)
                if (r1 == 0) goto Lc2
                com.cisco.veop.client.kiott.repository.h r7 = com.cisco.veop.client.kiott.repository.h.f28709a
                com.cisco.veop.sf_sdk.appserver.ref_api.c$d r9 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d.EPISODE_ASCENDING
                java.lang.Integer r10 = kotlin.coroutines.jvm.internal.b.f(r6)
                java.lang.Boolean r11 = kotlin.coroutines.jvm.internal.b.a(r5)
                java.lang.Boolean r12 = kotlin.coroutines.jvm.internal.b.a(r6)
                r14.f29487L = r15
                r14.f29488M = r2
                r8 = r15
                r13 = r14
                java.lang.Object r1 = r7.c0(r8, r9, r10, r11, r12, r13)
                if (r1 != r0) goto Lb9
                return r0
            Lb9:
                r0 = r15
                r15 = r1
            Lbb:
                com.cisco.veop.sf_sdk.dm.DmEventList r15 = (com.cisco.veop.sf_sdk.dm.DmEventList) r15
                if (r15 == 0) goto Lc1
                java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r4 = r15.items
            Lc1:
                r15 = r0
            Lc2:
                r0 = r4
                java.util.Collection r0 = (java.util.Collection) r0
                if (r0 == 0) goto Ld4
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto Lce
                goto Ld4
            Lce:
                java.lang.Object r15 = r4.get(r5)
                com.cisco.veop.sf_sdk.dm.DmEvent r15 = (com.cisco.veop.sf_sdk.dm.DmEvent) r15
            Ld4:
                return r15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.C1448e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmEvent> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    private C1448e() {
    }

    private final boolean f(DmEvent dmEvent) {
        if (C1611b.I1(dmEvent)) {
            return true;
        }
        return false;
    }

    private final DmEvent g(DmEvent dmEvent) {
        Object b5;
        b5 = C3887k.b(null, new a(dmEvent, null), 1, null);
        return (DmEvent) b5;
    }

    private final f j(EnumC1654p enumC1654p, DmEvent dmEvent, C3599b c3599b) {
        String str;
        String str2;
        String str3;
        String str4;
        if (p(dmEvent)) {
            StringBuilder sb = new StringBuilder();
            if (dmEvent != null) {
                str3 = dmEvent.title;
            } else {
                str3 = null;
            }
            sb.append(str3);
            sb.append(": AVPOFF is enabled for this asset --> Do not attempt playback from ");
            if (dmEvent != null) {
                str4 = dmEvent.title;
            } else {
                str4 = null;
            }
            sb.append(str4);
            K.d(HeroBannerPlayerView.f47097G0, sb.toString());
            return null;
        }
        if (q(dmEvent)) {
            StringBuilder sb2 = new StringBuilder();
            if (dmEvent != null) {
                str = dmEvent.title;
            } else {
                str = null;
            }
            sb2.append(str);
            sb2.append(": Restricted Content  --> Do not attempt playback from ");
            if (dmEvent != null) {
                str2 = dmEvent.title;
            } else {
                str2 = null;
            }
            sb2.append(str2);
            K.d(HeroBannerPlayerView.f47097G0, sb2.toString());
            return null;
        }
        return new f(enumC1654p, dmEvent, c3599b.d(), c3599b.c());
    }

    private final j0.e l(DmEvent dmEvent, j0.d dVar) {
        Long l5;
        Integer num;
        Long l6;
        Long l7;
        j0.e eVar = new j0.e();
        j0.j f5 = dVar.c().f();
        Long l8 = null;
        if (f5 != null) {
            l5 = f5.f();
        } else {
            l5 = null;
        }
        if (f5 != null) {
            num = f5.h();
        } else {
            num = null;
        }
        if (f5 != null) {
            l6 = f5.g();
        } else {
            l6 = null;
        }
        j0.c e5 = dVar.c().e();
        if (e5 != null) {
            l7 = e5.f();
        } else {
            l7 = null;
        }
        if (e5 != null) {
            l8 = e5.e();
        }
        if (dmEvent != null && l5 != null) {
            long j5 = dmEvent.duration;
            if (j5 > 0 && j5 < 60000) {
                eVar.d(0L);
                eVar.c(dmEvent.duration);
            } else if (num != null && j5 >= 60000 && j5 < l5.longValue()) {
                eVar.d(kotlin.math.b.M0((num.intValue() / 100.0d) * dmEvent.duration));
                if (l6 != null) {
                    eVar.c(l6.longValue());
                }
            } else if (l7 != null && j5 >= l5.longValue()) {
                eVar.d(l7.longValue());
                if (l8 != null) {
                    eVar.c(l8.longValue());
                }
            }
            long b5 = eVar.b() + eVar.a();
            long j6 = dmEvent.duration;
            if (j6 < b5) {
                eVar.c(j6 - eVar.b());
            }
        }
        return eVar;
    }

    private final DmEvent m(DmEvent dmEvent) {
        Object b5;
        b5 = C3887k.b(null, new b(dmEvent, null), 1, null);
        return (DmEvent) b5;
    }

    private final boolean p(DmEvent dmEvent) {
        List<String> list;
        if (dmEvent == null || (list = dmEvent.externalFlags) == null || !list.contains(com.cisco.veop.client.utils.r.f35267b)) {
            return false;
        }
        return true;
    }

    private final boolean q(DmEvent dmEvent) {
        return X.z().D(b.EnumC0424b.TRAILER, null, dmEvent);
    }

    @t4.d
    public final j0.d a(@t4.e DmEvent dmEvent) {
        ArrayList<j0.f> arrayList;
        j0.d dVar = new j0.d();
        j0.h hVar = f29474d;
        DmEvent dmEvent2 = null;
        if (hVar != null) {
            arrayList = hVar.o();
        } else {
            arrayList = null;
        }
        if (dmEvent != null) {
            if (C1611b.M1(dmEvent)) {
                dmEvent2 = g(dmEvent);
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                Iterator<j0.f> it = arrayList.iterator();
                while (it.hasNext()) {
                    j0.f next = it.next();
                    String f5 = next.f();
                    if (f5 != null) {
                        int hashCode = f5.hashCode();
                        if (hashCode != -1623581397) {
                            if (hashCode != -1067215565) {
                                if (hashCode == 66491520 && f5.equals("mainContent") && C1611b.c2(dmEvent)) {
                                    if (C1611b.Z1(dmEvent)) {
                                        dVar.f(next.f());
                                        dVar.i(next.h());
                                        dVar.h(next.g());
                                        dVar.j(dmEvent.type);
                                        dVar.g(dmEvent);
                                    } else if (C1611b.M1(dmEvent)) {
                                        dVar.f(next.f());
                                        dVar.i(next.h());
                                        dVar.h(next.g());
                                        dVar.j(dmEvent.type);
                                        dVar.g(dmEvent2);
                                    }
                                }
                            } else if (f5.equals(DmStreamingSessionObject.CONTENT_TYPE_TRAILER)) {
                                if (C1611b.y1(dmEvent) && !C1611b.X1(dmEvent)) {
                                    dVar.f(next.f());
                                    dVar.i(next.h());
                                    dVar.g(dmEvent);
                                } else if (C1611b.M1(dmEvent) && C1611b.y1(dmEvent2)) {
                                    dVar.f(next.f());
                                    dVar.i(next.h());
                                    dVar.g(dmEvent2);
                                }
                            }
                        } else if (f5.equals("firstEpisode") && C1611b.X1(dmEvent)) {
                            dVar.f(next.f());
                            dVar.i(next.h());
                            dVar.h(next.g());
                            dVar.j(dmEvent.type);
                            dVar.g(dmEvent);
                        }
                    }
                    String a5 = dVar.a();
                    if (a5 != null && a5.length() != 0) {
                        break;
                    }
                }
            } else if (!C1611b.X1(dmEvent)) {
                dVar.f(DmStreamingSessionObject.CONTENT_TYPE_TRAILER);
                dVar.i(AppConfig.d.f26647i);
                if (C1611b.M1(dmEvent)) {
                    dVar.g(dmEvent2);
                } else {
                    dVar.g(dmEvent);
                }
            }
        }
        return dVar;
    }

    public final boolean b(@t4.d String uiType) {
        String str;
        L.p(uiType, "uiType");
        if (f29479i && (str = f29475e) != null && str.length() != 0) {
            int M4 = com.cisco.veop.client.f.M();
            String str2 = f29475e;
            L.m(str2);
            if (M4 >= Integer.parseInt(str2) && f29478h.contains(uiType)) {
                return true;
            }
        }
        return false;
    }

    @t4.e
    public final f c(@t4.d DmEvent dmEvent) {
        DmEvent a5;
        L.p(dmEvent, "dmEvent");
        j0.d a6 = a(dmEvent);
        DmEvent b5 = a6.b();
        if (b5 == null) {
            return null;
        }
        C3599b k5 = k(b5, a6);
        if (k5.e() != null) {
            return j(EnumC1654p.TRAILER, k5.e(), k5);
        }
        if (k5.b() != null && k5.c() > 0) {
            DmEvent b6 = k5.b();
            if (b6 == null) {
                return null;
            }
            C1448e c1448e = f29471a;
            if (!c1448e.f(b6)) {
                return null;
            }
            return c1448e.j(EnumC1654p.MAIN_CONTENT, k5.b(), k5);
        }
        if (k5.a() == null || k5.c() <= 0 || (a5 = k5.a()) == null) {
            return null;
        }
        C1448e c1448e2 = f29471a;
        if (!c1448e2.f(a5)) {
            return null;
        }
        return c1448e2.j(EnumC1654p.FIRST_EPISODE, k5.a(), k5);
    }

    @t4.e
    public final Long d() {
        return f29473c;
    }

    @t4.e
    public final Long e() {
        return f29472b;
    }

    @t4.e
    public final Integer h(@t4.d DmEvent trailerEvent) {
        ArrayList arrayList;
        j0.l p5;
        ArrayList<j0.i> f5;
        L.p(trailerEvent, "trailerEvent");
        j0.h hVar = f29474d;
        if (hVar != null && (p5 = hVar.p()) != null && (f5 = p5.f()) != null) {
            arrayList = new ArrayList();
            for (Object obj : f5) {
                String h5 = ((j0.i) obj).h();
                if (h5 != null && h5.equals(trailerEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37198C))) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Integer f6 = ((j0.i) arrayList.get(0)).f();
            if (f6 == null) {
                return null;
            }
            return Integer.valueOf(f6.intValue() * 1000);
        }
        return f29477g;
    }

    @t4.d
    public final V<Integer, Integer> i(@t4.d DmEvent trailerEvent) {
        ArrayList arrayList;
        j0.l p5;
        ArrayList<j0.i> f5;
        L.p(trailerEvent, "trailerEvent");
        j0.h hVar = f29474d;
        String str = null;
        if (hVar != null && (p5 = hVar.p()) != null && (f5 = p5.f()) != null) {
            arrayList = new ArrayList();
            for (Object obj : f5) {
                String h5 = ((j0.i) obj).h();
                if (h5 != null && h5.equals(trailerEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37198C))) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            str = ((j0.i) arrayList.get(0)).g();
        }
        if (str != null) {
            String substring = str.substring(0, kotlin.text.s.r3(str, "x", 0, false, 6, null));
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            Integer valueOf = Integer.valueOf(Integer.parseInt(substring));
            String substring2 = str.substring(kotlin.text.s.r3(str, "x", 0, false, 6, null) + 1);
            L.o(substring2, "this as java.lang.String).substring(startIndex)");
            return new V<>(valueOf, Integer.valueOf(Integer.parseInt(substring2)));
        }
        return f29476f;
    }

    @t4.d
    public final C3599b k(@t4.d DmEvent dmEvent, @t4.d j0.d contentTypeDetails) {
        L.p(dmEvent, "dmEvent");
        L.p(contentTypeDetails, "contentTypeDetails");
        C3599b c3599b = new C3599b();
        String a5 = contentTypeDetails.a();
        if (a5 != null) {
            int hashCode = a5.hashCode();
            if (hashCode != -1623581397) {
                if (hashCode != -1067215565) {
                    if (hashCode == 66491520 && a5.equals("mainContent")) {
                        if (kotlin.text.s.L1(contentTypeDetails.d(), "variable", false, 2, null)) {
                            if (kotlin.text.s.L1(contentTypeDetails.e(), C1717x.f37649Z, false, 2, null)) {
                                c3599b.g(dmEvent);
                                j0.e l5 = l(c3599b.b(), contentTypeDetails);
                                c3599b.i(l5.b());
                                c3599b.h(l5.a());
                            } else if (kotlin.text.s.L1(contentTypeDetails.e(), C1717x.f37657d0, false, 2, null)) {
                                c3599b.g(dmEvent);
                                j0.e l6 = l(c3599b.b(), contentTypeDetails);
                                c3599b.i(l6.b());
                                c3599b.h(l6.a());
                            }
                        } else {
                            K.d(f29483m, "Preview type complete, do not do anything");
                        }
                    }
                } else if (a5.equals(DmStreamingSessionObject.CONTENT_TYPE_TRAILER)) {
                    try {
                        if (kotlin.text.s.L1(contentTypeDetails.d(), AppConfig.d.f26647i, false, 2, null)) {
                            c3599b.j(C1697c.C1().V0(dmEvent));
                            DmEvent e5 = c3599b.e();
                            if (e5 != null) {
                                c3599b.h(e5.duration);
                            }
                        } else {
                            K.d(f29483m, "Preview type variable, do not do anything");
                        }
                    } catch (Exception unused) {
                        c3599b.j(null);
                    }
                }
            } else if (a5.equals("firstEpisode")) {
                if (kotlin.text.s.L1(contentTypeDetails.d(), "variable", false, 2, null)) {
                    c3599b.f(m(dmEvent));
                    j0.e l7 = l(c3599b.a(), contentTypeDetails);
                    c3599b.i(l7.b());
                    c3599b.h(l7.a());
                } else {
                    K.d(f29483m, "Preview type complete, do not do anything");
                }
            }
        }
        return c3599b;
    }

    public final boolean n(@t4.d DmEvent event) {
        ArrayList<String> k5;
        L.p(event, "event");
        j0.h hVar = f29474d;
        if (hVar != null && (k5 = hVar.k()) != null) {
            return C3657w.R1(k5, f29484n.get(event.source));
        }
        return false;
    }

    public final void o() {
        C3920b a5;
        l0.g e5;
        C3598a i5;
        j0.h hVar;
        String str;
        boolean z5;
        ArrayList<String> arrayList;
        Long l5;
        Boolean m5;
        l0.c b5;
        l0.g e6;
        Long l6 = null;
        if (!AppConfig.H() ? !((a5 = l0.d.f78231a.a()) == null || (e5 = a5.e()) == null || (i5 = e5.i()) == null) : !((b5 = l0.d.f78231a.b()) == null || (e6 = b5.e()) == null || (i5 = e6.i()) == null)) {
            hVar = i5.d();
        } else {
            hVar = null;
        }
        f29474d = hVar;
        if (hVar != null) {
            str = hVar.n();
        } else {
            str = null;
        }
        f29475e = str;
        j0.h hVar2 = f29474d;
        if (hVar2 != null && (m5 = hVar2.m()) != null) {
            z5 = m5.booleanValue();
        } else {
            z5 = false;
        }
        f29479i = z5;
        j0.h hVar3 = f29474d;
        if (hVar3 == null || (arrayList = hVar3.l()) == null) {
            arrayList = new ArrayList<>();
        }
        f29478h = arrayList;
        j0.h hVar4 = f29474d;
        if (hVar4 != null) {
            l5 = hVar4.q();
        } else {
            l5 = null;
        }
        f29473c = l5;
        j0.h hVar5 = f29474d;
        if (hVar5 != null) {
            l6 = hVar5.r();
        }
        f29472b = l6;
        f29477g = 1200000;
        f29476f = new V<>(854, Integer.valueOf(N0.a.f989k));
    }

    public final void r(@t4.e Long l5) {
        f29473c = l5;
    }

    public final void s(@t4.e Long l5) {
        f29472b = l5;
    }
}
