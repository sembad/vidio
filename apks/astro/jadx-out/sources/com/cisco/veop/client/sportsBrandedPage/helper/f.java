package com.cisco.veop.client.sportsBrandedPage.helper;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.astro.astro.R;
import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.TypeOfDmImage;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k0.C3617a;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.u0;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f33403a = new f();

    /* renamed from: b, reason: collision with root package name */
    private static final float f33404b = 0.45f;

    /* renamed from: c, reason: collision with root package name */
    private static final float f33405c = 5.0f;

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33406a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f33407b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f33408c;

        static {
            int[] iArr = new int[I.j.values().length];
            iArr[I.j.NONE.ordinal()] = 1;
            iArr[I.j.STANDALONE.ordinal()] = 2;
            iArr[I.j.SEASON.ordinal()] = 3;
            iArr[I.j.ALL_EPISODES.ordinal()] = 4;
            f33406a = iArr;
            int[] iArr2 = new int[I.i.values().length];
            iArr2[I.i.IN_PROGRESS.ordinal()] = 1;
            iArr2[I.i.BOOKED.ordinal()] = 2;
            f33407b = iArr2;
            int[] iArr3 = new int[k0.g.values().length];
            iArr3[k0.g.HERO_BANNER_21_9_FOR_TABLETS.ordinal()] = 1;
            iArr3[k0.g.HERO_BANNER_16_9_FOR_TABLETS.ordinal()] = 2;
            iArr3[k0.g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE.ordinal()] = 3;
            iArr3[k0.g.CHANNEL_GENRE_SWIMLANE.ordinal()] = 4;
            iArr3[k0.g.COLLECTION_SWIMLANE.ordinal()] = 5;
            iArr3[k0.g.SWIMLANE_16_9.ordinal()] = 6;
            iArr3[k0.g.SWIMLANE_2_3.ordinal()] = 7;
            f33408c = iArr3;
        }
    }

    private f() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void B(List<String> list, DmEvent dmEvent, int i5) {
        String seriesInfo = com.cisco.veop.client.g.b1(dmEvent);
        String time = com.cisco.veop.client.g.N(dmEvent);
        Map<String, Serializable> map = dmEvent.extendedParams;
        L.o(map, "mEvent.extendedParams");
        Serializable serializable = map.get(n.f37223p);
        if (serializable == null) {
            serializable = "";
        }
        List T4 = s.T4(serializable.toString(), new String[]{n.f37208a}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : T4) {
            if (!L.g((String) obj, "")) {
                arrayList.add(obj);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(", ", C3657w.E5(arrayList, i5)));
        Map<String, Serializable> map2 = dmEvent.extendedParams;
        L.o(map2, "mEvent.extendedParams");
        Serializable serializable2 = map2.get(n.f37221n);
        if (serializable2 == null) {
            serializable2 = "";
        }
        List l5 = C3657w.l(serializable2.toString());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : l5) {
            if (!L.g((String) obj2, "")) {
                arrayList2.add(obj2);
            }
        }
        if (C1611b.M1(dmEvent)) {
            if (spannableStringBuilder.length() > 0) {
                list.add(spannableStringBuilder.toString());
                return;
            }
            return;
        }
        L.o(seriesInfo, "seriesInfo");
        if (seriesInfo.length() > 0) {
            list.add(seriesInfo);
        }
        L.o(time, "time");
        if (time.length() > 0) {
            list.add(time);
        }
        if (!arrayList2.isEmpty()) {
            list.add(arrayList2.get(0));
        }
        if (spannableStringBuilder.length() > 0) {
            list.add(spannableStringBuilder.toString());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02ea, code lost:
    
        if (r3.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02fc, code lost:
    
        if (kotlin.jvm.internal.L.g(r3, com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37651a0) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x030e, code lost:
    
        if (kotlin.jvm.internal.L.g(com.cisco.veop.client.t.f33989a.j(), com.cisco.veop.client.s.EVENT_TOTAL_DURATION.getValue()) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0314, code lost:
    
        if (N(r25) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:?, code lost:
    
        return q(r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:?, code lost:
    
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x031f, code lost:
    
        if (com.cisco.veop.client.utils.C1611b.O1(r25) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0321, code lost:
    
        kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0328, code lost:
    
        if (r9.length() != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:?, code lost:
    
        return r9 + "  " + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0340, code lost:
    
        kotlin.jvm.internal.L.o(r9, "seriesEpisodeInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0347, code lost:
    
        if (r9.length() != 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:?, code lost:
    
        return r9 + ' ' + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02f4, code lost:
    
        if (r3.equals(com.cisco.veop.sf_sdk.appserver.ref_api.C1717x.f37653b0) == false) goto L134;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:114:0x02e1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:50:0x00e9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String G(com.cisco.veop.sf_sdk.dm.DmEvent r25, int r26) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.helper.f.G(com.cisco.veop.sf_sdk.dm.DmEvent, int):java.lang.String");
    }

    static /* synthetic */ String H(f fVar, DmEvent dmEvent, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 1;
        }
        return fVar.G(dmEvent, i5);
    }

    private final V<List<String>, Boolean> I(DmEvent dmEvent, String str, String str2) {
        boolean g5;
        List N4 = C3657w.N(com.cisco.veop.client.g.f0(dmEvent));
        ArrayList arrayList = new ArrayList();
        for (Object obj : N4) {
            if (!L.g((String) obj, "")) {
                arrayList.add(obj);
            }
        }
        if (L.g(str2, C1717x.f37653b0)) {
            g5 = true;
        } else {
            g5 = L.g(str2, C1717x.f37655c0);
        }
        if (g5) {
            return new V<>(C3657w.N(com.cisco.veop.client.g.b1(dmEvent)), Boolean.FALSE);
        }
        List N5 = C3657w.N(dmEvent.getEpisodeTitle());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : N5) {
            if (!L.g((String) obj2, "")) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            return new V<>(C3657w.l(C3657w.h3(C3657w.y4(arrayList, arrayList2), " - ", null, null, 0, null, null, 62, null)), Boolean.TRUE);
        }
        return new V<>(arrayList, Boolean.TRUE);
    }

    private final boolean N(DmEvent dmEvent) {
        String source = dmEvent.source;
        if (source.length() == 0) {
            Serializable serializable = dmEvent.extendedParams.get(C1717x.f37633R);
            if (serializable instanceof String) {
                source = (String) serializable;
            } else {
                source = null;
            }
            if (source == null) {
                source = "";
            }
        }
        String type = dmEvent.type;
        L.o(source, "source");
        if (source.length() != 0) {
            L.o(type, "type");
            if (type.length() == 0 || !L.g(source, C1717x.f37661f0) || !L.g(type, C1717x.f37651a0)) {
                return false;
            }
            String str = dmEvent.episodeTitle;
            L.o(str, "event.episodeTitle");
            if (str.length() <= 0) {
                return false;
            }
            String P4 = com.cisco.veop.client.g.P(dmEvent);
            L.o(P4, "getEventEpisodeNumber(event)");
            if (P4.length() <= 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        r0 = r0.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r0 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        r0 = r0.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if (r0 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x004c, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ com.cisco.veop.sf_sdk.dm.DmImage c(com.cisco.veop.client.sportsBrandedPage.helper.f r9, java.util.ArrayList r10, java.lang.String r11, int r12, int r13, float r14, float r15, boolean r16, int r17, java.lang.Object r18) {
        /*
            r0 = r17 & 16
            if (r0 == 0) goto L51
            boolean r0 = com.cisco.veop.client.AppConfig.H()
            r1 = 1055286886(0x3ee66666, float:0.45)
            if (r0 == 0) goto L34
            l0.d r0 = l0.d.f78231a
            l0.c r2 = r0.b()
            if (r2 == 0) goto L34
            l0.c r0 = r0.b()
            if (r0 == 0) goto L32
            l0.g r0 = r0.e()
            if (r0 == 0) goto L32
            j0.k r0 = r0.l()
            if (r0 == 0) goto L32
            java.lang.Float r0 = r0.f()
            if (r0 == 0) goto L32
        L2d:
            float r0 = r0.floatValue()
            goto L4f
        L32:
            r0 = r1
            goto L4f
        L34:
            l0.d r0 = l0.d.f78231a
            l0.b r0 = r0.a()
            if (r0 == 0) goto L32
            l0.g r0 = r0.e()
            if (r0 == 0) goto L32
            j0.k r0 = r0.l()
            if (r0 == 0) goto L32
            java.lang.Float r0 = r0.f()
            if (r0 == 0) goto L32
            goto L2d
        L4f:
            r6 = r0
            goto L52
        L51:
            r6 = r14
        L52:
            r0 = r17 & 32
            if (r0 == 0) goto La2
            boolean r0 = com.cisco.veop.client.AppConfig.H()
            r1 = 1084227584(0x40a00000, float:5.0)
            if (r0 == 0) goto L85
            l0.d r0 = l0.d.f78231a
            l0.c r2 = r0.b()
            if (r2 == 0) goto L85
            l0.c r0 = r0.b()
            if (r0 == 0) goto L83
            l0.g r0 = r0.e()
            if (r0 == 0) goto L83
            j0.k r0 = r0.l()
            if (r0 == 0) goto L83
            java.lang.Float r0 = r0.e()
            if (r0 == 0) goto L83
        L7e:
            float r0 = r0.floatValue()
            goto La0
        L83:
            r0 = r1
            goto La0
        L85:
            l0.d r0 = l0.d.f78231a
            l0.b r0 = r0.a()
            if (r0 == 0) goto L83
            l0.g r0 = r0.e()
            if (r0 == 0) goto L83
            j0.k r0 = r0.l()
            if (r0 == 0) goto L83
            java.lang.Float r0 = r0.e()
            if (r0 == 0) goto L83
            goto L7e
        La0:
            r7 = r0
            goto La3
        La2:
            r7 = r15
        La3:
            r0 = r17 & 64
            if (r0 == 0) goto Laa
            r0 = 1
            r8 = r0
            goto Lac
        Laa:
            r8 = r16
        Lac:
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            com.cisco.veop.sf_sdk.dm.DmImage r0 = r1.b(r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.helper.f.c(com.cisco.veop.client.sportsBrandedPage.helper.f, java.util.ArrayList, java.lang.String, int, int, float, float, boolean, int, java.lang.Object):com.cisco.veop.sf_sdk.dm.DmImage");
    }

    private final c f(HubScreen hubScreen) {
        String str;
        DmImage e5 = e(hubScreen);
        if (hubScreen != null) {
            str = hubScreen.getName();
        } else {
            str = null;
        }
        return new c(e5, str);
    }

    private final String i(String str) {
        int q32 = s.q3(str, E.f40013g, 0, false, 6, null);
        if (q32 != -1) {
            String substring = str.substring(0, q32);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    private final DmImage l(DmChannel dmChannel, k0.g gVar) {
        List<DmImage> list = dmChannel.images;
        if (list != null) {
            return n((ArrayList) list, gVar);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage> }");
    }

    private final String q(DmEvent dmEvent) {
        String episodeNumber = com.cisco.veop.client.g.P(dmEvent);
        String str = dmEvent.episodeTitle;
        L.o(str, "event.episodeTitle");
        if (str.length() > 0) {
            L.o(episodeNumber, "episodeNumber");
            if (episodeNumber.length() > 0) {
                return com.cisco.veop.client.g.L0("DIC_SERIES_EPISODE_SHORT") + episodeNumber;
            }
        }
        return "";
    }

    private final long s(DmEvent dmEvent) {
        return X.m().k() - dmEvent.startTime;
    }

    private final String w(DmEvent dmEvent, int i5) {
        ArrayList arrayList = new ArrayList();
        B(u0.g(arrayList), dmEvent, i5);
        String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join("  |  ", arrayList)).toString();
        L.o(spannableStringBuilder, "SpannableStringBuilder(T…ventMetadata)).toString()");
        return spannableStringBuilder;
    }

    static /* synthetic */ String x(f fVar, DmEvent dmEvent, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 2;
        }
        return fVar.w(dmEvent, i5);
    }

    @t4.d
    public final String A(@t4.e DmEvent dmEvent, @t4.d k0.g displayType) {
        L.p(displayType, "displayType");
        if (dmEvent != null) {
            if (displayType == k0.g.HERO_BANNER_21_9_FOR_TABLETS) {
                return f33403a.w(dmEvent, 2);
            }
            return f33403a.G(dmEvent, 1);
        }
        return "";
    }

    @t4.d
    public final String C(@t4.e DmEvent dmEvent) {
        String J4 = com.cisco.veop.client.g.J(null, dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27333I0));
        L.o(J4, "getEventAllIconsForHubSc…NT_ICON_PARENTAL_RATING))");
        return J4;
    }

    @t4.d
    public final String D(@t4.e DmEvent dmEvent) {
        int i5;
        if (!com.cisco.veop.client.f.vA || dmEvent == null) {
            return "";
        }
        I.i m5 = I.m(dmEvent);
        int i6 = -1;
        if (m5 == null) {
            i5 = -1;
        } else {
            i5 = a.f33407b[m5.ordinal()];
        }
        if (i5 != 1 && i5 != 2) {
            return "";
        }
        I.j n5 = I.n(dmEvent);
        if (n5 != null) {
            i6 = a.f33406a[n5.ordinal()];
        }
        if (i6 != 1 && i6 != 2) {
            if (i6 != 3 && i6 != 4) {
                return "";
            }
            String str = com.cisco.veop.client.g.f27435r;
            L.o(str, "{\n                      …                        }");
            return str;
        }
        String str2 = com.cisco.veop.client.g.f27432q;
        L.o(str2, "{\n                      …                        }");
        return str2;
    }

    @t4.d
    public final ArrayList<C1697c.d> E(@t4.d k0.i horizontalSwimLane) {
        L.p(horizontalSwimLane, "horizontalSwimLane");
        ArrayList<C1697c.d> arrayList = new ArrayList<>();
        ArrayList<String> R4 = horizontalSwimLane.R();
        if (R4 != null) {
            Iterator<T> it = R4.iterator();
            while (it.hasNext()) {
                arrayList.add(DmStoreClassification.sortStringToSortingType((String) it.next()));
            }
        }
        return arrayList;
    }

    @t4.d
    public final String F(@t4.e DmEvent dmEvent) {
        String J4 = com.cisco.veop.client.g.J(null, dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27336J0));
        L.o(J4, "getEventAllIconsForHubSc…EVENT_ICON_VIDEO_FORMAT))");
        return J4;
    }

    @t4.d
    public final String J(@t4.e DmEvent dmEvent) {
        Serializable serializable;
        Map<String, Serializable> map;
        if (dmEvent != null && (map = dmEvent.extendedParams) != null) {
            serializable = map.get(n.f37228u);
        } else {
            serializable = null;
        }
        String str = (String) serializable;
        if (str == null) {
            return "";
        }
        return str;
    }

    @t4.d
    public final f.t K(@t4.d k0.g displayType) {
        L.p(displayType, "displayType");
        if (displayType == k0.g.SWIMLANE_2_3) {
            return f.t.RESOLUTION_2_3;
        }
        return f.t.RESOLUTION_16_9;
    }

    @t4.d
    public final String L(@t4.d DmChannel dmChannel) {
        String str;
        L.p(dmChannel, "dmChannel");
        DmEvent j5 = j(dmChannel);
        if (j5 != null) {
            str = j5.title;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            str = dmChannel.name;
        }
        return y(str);
    }

    public final boolean M(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        if (dmEvent.extendedParams.get(C1717x.f37617G0) != null) {
            Serializable serializable = dmEvent.extendedParams.get(C1717x.f37617G0);
            if (serializable != null) {
                if (((Boolean) serializable).booleanValue()) {
                    return true;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        }
        return false;
    }

    @t4.d
    public final i0.h a(@t4.d DmChannel dmChannel, @t4.e DmEvent dmEvent) {
        L.p(dmChannel, "dmChannel");
        if (dmEvent != null) {
            return i0.b.c(i0.b.f75009a, dmEvent, false, 2, null);
        }
        return i0.b.f75009a.a(dmChannel);
    }

    @t4.e
    public final DmImage b(@t4.e ArrayList<DmImage> arrayList, @t4.d String str, int i5, int i6, float f5, float f6, boolean z5) {
        DmImage dmImage;
        DmImage dmImage2;
        DmImage dmImage3;
        DmImage dmImage4;
        int i7;
        String paramRequestedImageType = str;
        L.p(paramRequestedImageType, "paramRequestedImageType");
        int d5 = (int) (i5 / Z.d());
        int d6 = (int) (i6 / Z.d());
        float f7 = d5 / d6;
        int i8 = d5 * d6;
        float f8 = f5;
        if (f8 <= 0.2d) {
            f8 = 0.2f;
        }
        if (arrayList != null) {
            Iterator<DmImage> it = arrayList.iterator();
            int i9 = Integer.MAX_VALUE;
            int i10 = Integer.MAX_VALUE;
            int i11 = Integer.MAX_VALUE;
            dmImage = null;
            dmImage2 = null;
            dmImage3 = null;
            dmImage4 = null;
            while (it.hasNext()) {
                DmImage next = it.next();
                if (L.g(next.getType(), paramRequestedImageType) && C.w(next.getMimeType())) {
                    if (next.getWidth() == d5 && next.getHeight() == d6) {
                        return next;
                    }
                    float width = next.getWidth() / next.getHeight();
                    i7 = d5;
                    int abs = (int) Math.abs((next.getWidth() * next.getHeight()) - i8);
                    if (f7 == width && next.getHeight() >= d6 && abs < i9) {
                        i9 = abs;
                        dmImage2 = next;
                    }
                    if (next.getHeight() >= d6 && Math.abs(f7 - width) <= f8 && abs < i10) {
                        i10 = abs;
                        dmImage3 = next;
                    }
                    if (next.getHeight() <= d6 && f7 - width <= f8 && abs < i11) {
                        i11 = abs;
                        dmImage = next;
                    }
                    if (dmImage4 == null) {
                        paramRequestedImageType = str;
                        dmImage4 = next;
                        d5 = i7;
                    }
                } else {
                    i7 = d5;
                }
                paramRequestedImageType = str;
                d5 = i7;
            }
        } else {
            dmImage = null;
            dmImage2 = null;
            dmImage3 = null;
            dmImage4 = null;
        }
        if (dmImage2 == null) {
            if (dmImage3 == null) {
                if (dmImage == null) {
                    if (z5 && dmImage4 != null) {
                        return dmImage4;
                    }
                    return null;
                }
                return dmImage;
            }
            return dmImage3;
        }
        return dmImage2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final k0.i d(@t4.e HubScreen hubScreen) {
        h swimLaneModel = h.NOT_REGULAR_SWIMLANE_ITS_JUST_BRAND_LOGO_OR_BRAND_TEXT.setSwimLaneModel(f(hubScreen));
        Object[] objArr = 0 == true ? 1 : 0;
        k0.i iVar = new k0.i(null, null, null, null, null, null, false, null, false, null, null, null, null, null, objArr, null, false, 131071, null);
        iVar.D0(swimLaneModel);
        return iVar;
    }

    @t4.e
    public final DmImage e(@t4.e HubScreen hubScreen) {
        ArrayList<DmImage> arrayList;
        C3617a branding;
        if (hubScreen != null && (branding = hubScreen.getBranding()) != null) {
            arrayList = branding.d();
        } else {
            arrayList = null;
        }
        return c(this, arrayList, TypeOfDmImage.LOGO_TOP.getImageType(), com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext().getResources().getDimensionPixelSize(R.dimen.brand_logo_width), com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext().getResources().getDimensionPixelSize(R.dimen.brand_logo_height), 0.0f, 0.0f, false, 112, null);
    }

    @t4.d
    public final L.C g(@t4.e k0.e eVar) {
        String str;
        if (eVar != null) {
            str = eVar.h();
        } else {
            str = null;
        }
        if (kotlin.jvm.internal.L.g(str, D.f37239B)) {
            return L.C.LINEAR_EVENTS_SWIMLANE;
        }
        return L.C.CHANNELS_SWIMLANE;
    }

    @t4.d
    public final String h(@t4.d DmChannel dmChannel, @t4.e DmEvent dmEvent, @t4.d k0.g displayType) {
        kotlin.jvm.internal.L.p(dmChannel, "dmChannel");
        kotlin.jvm.internal.L.p(displayType, "displayType");
        if (dmEvent != null) {
            return f33403a.A(dmEvent, displayType);
        }
        return String.valueOf(dmChannel.number);
    }

    @t4.e
    public final DmEvent j(@t4.d DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(dmChannel, "dmChannel");
        if (dmChannel.events.items.size() > 0) {
            return dmChannel.events.items.get(0);
        }
        return null;
    }

    @t4.e
    public final C1697c.d k(@t4.d k0.i horizontalSwimLane) {
        kotlin.jvm.internal.L.p(horizontalSwimLane, "horizontalSwimLane");
        String B4 = horizontalSwimLane.B();
        if (B4 != null) {
            return DmStoreClassification.sortStringToSortingType(B4);
        }
        return null;
    }

    @t4.e
    public final DmImage m(@t4.e DmEvent dmEvent, @t4.d k0.g displayType) {
        List<DmImage> list;
        kotlin.jvm.internal.L.p(displayType, "displayType");
        if (dmEvent != null) {
            list = dmEvent.images;
        } else {
            list = null;
        }
        if (list != null) {
            return n((ArrayList) list, displayType);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage> }");
    }

    @t4.e
    public final DmImage n(@t4.d ArrayList<DmImage> dmImages, @t4.d k0.g displayType) {
        kotlin.jvm.internal.L.p(dmImages, "dmImages");
        kotlin.jvm.internal.L.p(displayType, "displayType");
        switch (a.f33408c[displayType.ordinal()]) {
            case 1:
            case 2:
                return com.cisco.veop.client.g.V(dmImages, f.t.RESOLUTION_16_9);
            case 3:
                return com.cisco.veop.client.g.V(dmImages, f.t.RESOLUTION_2_3);
            case 4:
                return com.cisco.veop.client.g.l(dmImages, f.t.RESOLUTION_16_9);
            case 5:
                return com.cisco.veop.client.g.n(dmImages, f.t.RESOLUTION_16_9);
            case 6:
                return com.cisco.veop.client.g.n(dmImages, f.t.RESOLUTION_16_9);
            case 7:
                return com.cisco.veop.client.g.n(dmImages, f.t.RESOLUTION_2_3);
            default:
                return com.cisco.veop.client.g.n(dmImages, f.t.RESOLUTION_16_9);
        }
    }

    @t4.e
    public final DmImage o(@t4.d DmChannel dmChannel, @t4.d k0.g displayType) {
        kotlin.jvm.internal.L.p(dmChannel, "dmChannel");
        kotlin.jvm.internal.L.p(displayType, "displayType");
        DmEvent j5 = j(dmChannel);
        if (j5 != null) {
            return m(j5, displayType);
        }
        return l(dmChannel, displayType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final k0.i p() {
        Object[] objArr = 0 == true ? 1 : 0;
        k0.i iVar = new k0.i(null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, objArr, false, 131071, null);
        iVar.D0(h.NOT_REGULAR_SWIMLANE_ITS_JUST_AN_EMPTY_PLACEHOLDER);
        return iVar;
    }

    public final int r(@t4.e DmEvent dmEvent) {
        int L02;
        if (dmEvent == null) {
            return 0;
        }
        try {
            if (C1611b.O1(dmEvent)) {
                L02 = kotlin.math.b.L0((((float) f33403a.s(dmEvent)) * 100.0f) / ((float) dmEvent.duration));
            } else {
                L02 = kotlin.math.b.L0((((float) C1611b.e2(dmEvent)) * 100.0f) / ((float) dmEvent.duration));
            }
            return L02;
        } catch (Exception unused) {
            return 0;
        }
    }

    @t4.d
    public final String t(@t4.d DmChannel dmChannel, @t4.e DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(dmChannel, "dmChannel");
        if (dmEvent != null) {
            return f33403a.u(dmEvent);
        }
        String J4 = com.cisco.veop.client.g.J(dmChannel, new DmEvent(), null);
        kotlin.jvm.internal.L.o(J4, "getEventAllIconsForHubSc…Channel, DmEvent(), null)");
        return i(J4);
    }

    @t4.d
    public final String u(@t4.e DmEvent dmEvent) {
        DmChannel dmChannel;
        if (dmEvent != null) {
            dmChannel = dmEvent.dmChannel;
        } else {
            dmChannel = null;
        }
        String J4 = com.cisco.veop.client.g.J(dmChannel, dmEvent, null);
        kotlin.jvm.internal.L.o(J4, "getEventAllIconsForHubSc…dmChannel, dmEvent, null)");
        return i(J4);
    }

    @t4.d
    public final C1567u.C v(@t4.d k0.i swimLane) {
        String str;
        C1567u.C c5;
        kotlin.jvm.internal.L.p(swimLane, "swimLane");
        C1567u.C c6 = C1567u.C.STORE_CLASSIFICATIONS;
        if (swimLane.c0()) {
            k0.e y5 = swimLane.y();
            if (y5 != null) {
                str = y5.h();
            } else {
                str = null;
            }
            if (kotlin.jvm.internal.L.g(str, D.f37239B)) {
                c5 = C1567u.C.LINEAR_EVENT_SWIMLANE;
            } else {
                c5 = C1567u.C.CHANNEL_SWIMLANE;
            }
            return c5;
        }
        if (swimLane.M()) {
            return C1567u.C.STORE_CONTENT;
        }
        return c6;
    }

    @t4.d
    public final String y(@t4.e String str) {
        if (str == null || str.length() == 0) {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_TITLE_AVAILABLE);
            kotlin.jvm.internal.L.o(J02, "{\n            ClientUiMa…ITLE_AVAILABLE)\n        }");
            return J02;
        }
        return str;
    }

    @t4.d
    public final L.B z(@t4.d C1567u.C fullContentType) {
        kotlin.jvm.internal.L.p(fullContentType, "fullContentType");
        if (fullContentType == C1567u.C.LINEAR_EVENT_SWIMLANE) {
            return new L.B(L.C.LINEAR_EVENTS_SWIMLANE);
        }
        return new L.B(L.C.CHANNELS_SWIMLANE);
    }
}
