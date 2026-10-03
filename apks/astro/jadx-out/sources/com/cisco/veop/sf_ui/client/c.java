package com.cisco.veop.sf_ui.client;

import android.text.TextUtils;
import androidx.preference.q;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1719z;
import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.ui_configuration.i;
import com.cisco.veop.sf_ui.ui_configuration.l;
import com.cisco.veop.sf_ui.ui_configuration.m;
import com.cisco.veop.sf_ui.ui_configuration.n;
import com.cisco.veop.sf_ui.ui_configuration.t;
import com.cisco.veop.sf_ui.ui_configuration.v;
import com.cisco.veop.sf_ui.ui_configuration.w;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class c extends m {

    /* renamed from: e, reason: collision with root package name */
    private static final String f40733e = "ClientUiConfigurationParser";

    /* renamed from: d, reason: collision with root package name */
    private HashMap<String, i.a> f40734d = new a();

    /* loaded from: classes2.dex */
    class a extends HashMap<String, i.a> {
        a() {
            put("vod", i.a.VOD);
            put("ltv", i.a.LTV);
            put(DmStreamingSessionObject.CONTENT_TYPE_CDVR, i.a.CDVR);
            put("tstv", i.a.TSTV);
            put("download", i.a.DNLD);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40736a;

        static {
            int[] iArr = new int[A.n.values().length];
            f40736a = iArr;
            try {
                iArr[A.n.TV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40736a[A.n.LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40736a[A.n.STORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f40736a[A.n.IA_SECTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40736a[A.n.CUSTOM_SECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.sf_ui.client.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0445c {

        /* renamed from: a, reason: collision with root package name */
        public String f40737a = "";

        /* renamed from: b, reason: collision with root package name */
        public boolean f40738b = false;

        public C0445c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d {

        /* renamed from: m, reason: collision with root package name */
        public List<A.l> f40765m;

        /* renamed from: q, reason: collision with root package name */
        public int f40769q;

        /* renamed from: r, reason: collision with root package name */
        public List<String> f40770r;

        /* renamed from: f, reason: collision with root package name */
        public boolean f40758f = false;

        /* renamed from: l, reason: collision with root package name */
        public String f40764l = null;

        /* renamed from: A, reason: collision with root package name */
        public int f40740A = 0;

        /* renamed from: E, reason: collision with root package name */
        public String f40744E = "";

        /* renamed from: F, reason: collision with root package name */
        public String f40745F = "";

        /* renamed from: G, reason: collision with root package name */
        public String f40746G = "";

        /* renamed from: H, reason: collision with root package name */
        public int f40747H = 0;

        /* renamed from: J, reason: collision with root package name */
        public boolean f40749J = false;

        /* renamed from: K, reason: collision with root package name */
        public boolean f40750K = false;

        /* renamed from: L, reason: collision with root package name */
        public boolean f40751L = true;

        /* renamed from: g, reason: collision with root package name */
        public String f40759g = "";

        /* renamed from: a, reason: collision with root package name */
        public L.B.c f40753a = L.B.c.SWIMLANE;

        /* renamed from: c, reason: collision with root package name */
        public L.B.b f40755c = L.B.b.RECTANGLE;

        /* renamed from: b, reason: collision with root package name */
        public L.B.a f40754b = L.B.a.DEFAULT;

        /* renamed from: d, reason: collision with root package name */
        public String f40756d = f.t.UNKNOWN.name();

        /* renamed from: e, reason: collision with root package name */
        public List<C0445c> f40757e = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        public String f40760h = "";

        /* renamed from: i, reason: collision with root package name */
        public String f40761i = "";

        /* renamed from: j, reason: collision with root package name */
        public boolean f40762j = false;

        /* renamed from: k, reason: collision with root package name */
        public DmStoreClassificationList f40763k = new DmStoreClassificationList();

        /* renamed from: n, reason: collision with root package name */
        public boolean f40766n = false;

        /* renamed from: o, reason: collision with root package name */
        public String f40767o = f.k.DEFAULT.name();

        /* renamed from: p, reason: collision with root package name */
        public int f40768p = 0;

        /* renamed from: x, reason: collision with root package name */
        public boolean f40776x = false;

        /* renamed from: y, reason: collision with root package name */
        public boolean f40777y = false;

        /* renamed from: z, reason: collision with root package name */
        public boolean f40778z = false;

        /* renamed from: B, reason: collision with root package name */
        public boolean f40741B = false;

        /* renamed from: s, reason: collision with root package name */
        public String f40771s = "";

        /* renamed from: t, reason: collision with root package name */
        public String f40772t = "";

        /* renamed from: u, reason: collision with root package name */
        public String f40773u = "";

        /* renamed from: v, reason: collision with root package name */
        public String f40774v = "";

        /* renamed from: w, reason: collision with root package name */
        public int f40775w = 0;

        /* renamed from: C, reason: collision with root package name */
        public String f40742C = "";

        /* renamed from: D, reason: collision with root package name */
        public int f40743D = -1;

        /* renamed from: I, reason: collision with root package name */
        public C1697c.d f40748I = null;

        d() {
            this.f40765m = null;
            this.f40770r = null;
            this.f40765m = new ArrayList();
            this.f40770r = null;
        }

        public boolean a() {
            return this.f40758f;
        }

        public void b(boolean collapsable) {
            this.f40758f = collapsable;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0126, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r11.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0(com.fasterxml.jackson.core.JsonParser r11, com.fasterxml.jackson.core.JsonStreamContext r12, com.cisco.veop.sf_ui.client.e.h r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.A0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void B0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.screens.AbstractC1531j.j0> r5) throws java.io.IOException {
        /*
            r2 = this;
            r5.clear()
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L3
            java.lang.String r0 = r3.getText()
            com.cisco.veop.client.screens.j$j0 r0 = r2.g0(r0)
            if (r0 == 0) goto L3
            r5.add(r0)
            goto L3
        L3c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.B0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void B2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.w r5, final com.cisco.veop.sf_ui.ui_configuration.q r6, com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto La5
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto La5
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "unfocusColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L45
            if (r5 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.e(r0)
            goto L0
        L45:
            java.lang.String r1 = "focusColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5b
            if (r5 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f(r0)
            goto L0
        L5b:
            java.lang.String r1 = "pressColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L71
            if (r5 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.d(r0)
            goto L0
        L71:
            java.lang.String r1 = "background"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L8c
            r3.nextToken()
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r1 = 0
            r2.D(r3, r0, r6, r1)
            goto L0
        L8c:
            java.lang.String r0 = "cornerRadius"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            r0 = 2
            int r0 = r3.nextIntValue(r0)
            int r0 = com.cisco.veop.client.f.y(r0)
            r7.f40829G = r0
            goto L0
        La5:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.B2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.w, com.cisco.veop.sf_ui.ui_configuration.q, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0076, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void B3(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            java.util.List<com.cisco.veop.sf_sdk.dm.DmChannel> r4 = com.cisco.veop.sf_ui.client.e.h.Z4
            r4.clear()
            com.fasterxml.jackson.core.JsonToken r4 = r3.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r4 != r5) goto L77
        Ld:
            com.fasterxml.jackson.core.JsonToken r4 = r3.nextToken()
            java.lang.String r5 = "bad JSON"
            if (r4 == 0) goto L6d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L6d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r4 != r0) goto L1e
            goto L77
        L1e:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r4 != r0) goto Ld
            com.cisco.veop.sf_sdk.dm.DmChannel r4 = new com.cisco.veop.sf_sdk.dm.DmChannel
            r4.<init>()
        L27:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L63
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L63
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L3b
            java.util.List<com.cisco.veop.sf_sdk.dm.DmChannel> r5 = com.cisco.veop.sf_ui.client.e.h.Z4
            r5.add(r4)
            goto Ld
        L3b:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L27
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "logicalChannelNumber"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L53
            java.lang.String r0 = r3.nextTextValue()
            r4.setId(r0)
            goto L27
        L53:
            java.lang.String r1 = "channelName"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L27
            java.lang.String r0 = r3.nextTextValue()
            r4.setName(r0)
            goto L27
        L63:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        L6d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.B3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void C0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "infolayer"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4f
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L2
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.util.List<com.cisco.veop.client.screens.j$j0> r1 = r5.f40972h1
            r2.B0(r3, r0, r1)
            goto L2
        L4f:
            java.lang.String r1 = "actionMenu"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L2
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.util.List<com.cisco.veop.client.screens.j$j0> r1 = r5.f40978i1
            r2.B0(r3, r0, r1)
            goto L2
        L6d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.C0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x009e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void C1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.client.screens.C1563q.x r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L93
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L93
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.cisco.veop.client.screens.L$B$c r1 = com.cisco.veop.client.screens.L.B.c.SWIMLANE
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            r3.getCurrentName()
            java.lang.String r0 = "id"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L0
            java.lang.String r0 = r3.getText()
            com.cisco.veop.client.screens.q$A r0 = com.cisco.veop.client.f.P(r0)
            r5.f33152a = r0
            com.cisco.veop.client.screens.q$A r1 = com.cisco.veop.client.screens.C1563q.A.CATCHUP_EVENTS
            if (r0 != r1) goto L0
            r0 = 1
            r5.f33158g = r0
            goto L0
        L52:
            java.lang.String r0 = "filter"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L72
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.Q0(r3, r0, r5)
            goto L0
        L72:
            java.lang.String r0 = "imageMap"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.T0(r3, r0, r5)
            goto L0
        L93:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.C1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.screens.q$x):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void C3(final com.fasterxml.jackson.core.JsonParser r3, java.util.List<com.cisco.veop.client.screens.SettingsContentView.w0> r4) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto Lf
            goto L13
        Lf:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L14
        L13:
            return
        L14:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "subscriberManagement"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.lang.String r0 = r0.getCurrentName()
            com.cisco.veop.client.screens.SettingsContentView$y0 r1 = com.cisco.veop.client.screens.SettingsContentView.y0.SUBSCRIBER_MANAGEMENT
            r2.M2(r3, r4, r0, r1)
            goto L0
        L3e:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.C3(com.fasterxml.jackson.core.JsonParser, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0056, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void D0(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            r3.getCurrentToken()
        L3:
            com.fasterxml.jackson.core.JsonToken r5 = r3.nextToken()
            java.lang.String r0 = "bad JSON"
            if (r5 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r5 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r5 != r1) goto L14
            return
        L14:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r5 != r1) goto L3
        L18:
            com.fasterxml.jackson.core.JsonToken r5 = r3.nextToken()
            if (r5 == 0) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r5 == r1) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r5 != r1) goto L27
            goto L3
        L27:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r5 != r1) goto L18
            java.lang.String r5 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L18
            com.fasterxml.jackson.core.JsonStreamContext r5 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r5 = r5.getParent()
            r2.E0(r3, r4, r5)
            goto L18
        L43:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        L4d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.D0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void D1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.screens.C1563q.x> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.cisco.veop.client.screens.q$x r0 = new com.cisco.veop.client.screens.q$x
            r0.<init>()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r2.C1(r3, r1, r0)
            com.cisco.veop.client.screens.q$A r1 = r0.a()
            if (r1 == 0) goto L0
            r5.add(r0)
            goto L0
        L3f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.D1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0122, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void E0(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.E0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void E2(final com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L25
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L25
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "onlineContent"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r1.D2(r2, r3, r4)
            goto L0
        L25:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.E2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    private void E3(e.h outClientUiConfiguration, String mode, int allMenuStartPosition) {
        if (mode.equals(String.valueOf(f.j.KIDS))) {
            outClientUiConfiguration.f40870O0 = allMenuStartPosition;
            return;
        }
        f.j jVar = f.j.GUEST;
        if (mode.equals(String.valueOf(jVar))) {
            outClientUiConfiguration.f40865N0 = allMenuStartPosition;
            return;
        }
        if (!mode.equals(String.valueOf(jVar))) {
            if (mode.equals(String.valueOf(f.g.BABIES))) {
                outClientUiConfiguration.f40875P0 = allMenuStartPosition;
                return;
            }
            if (mode.equals(String.valueOf(f.g.KIDS))) {
                outClientUiConfiguration.f40870O0 = allMenuStartPosition;
                return;
            } else if (mode.equals(String.valueOf(f.g.TEEN))) {
                outClientUiConfiguration.f40880Q0 = allMenuStartPosition;
                return;
            } else {
                outClientUiConfiguration.f40865N0 = allMenuStartPosition;
                return;
            }
        }
        outClientUiConfiguration.f40865N0 = allMenuStartPosition;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x007a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r3, "bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "additionalTabs"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            r0.clearInboxTabs()
        L44:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L6a
            java.lang.String r0 = r3.getValueAsString()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L44
            java.lang.String r0 = r3.getValueAsString()
            java.lang.String r0 = com.cisco.veop.client.g.L0(r0)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L44
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r1 = r5.f40975h4
            r1.addInboxTab(r0)
            goto L44
        L6a:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L44
            goto L0
        L6f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r0 = r3.getCurrentLocation()
            r4.<init>(r3, r5, r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.F0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ae, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void F2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto La3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto La3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L42
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40812C2 = r0
            goto L0
        L42:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L55
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40827F2 = r0
            goto L0
        L55:
            java.lang.String r1 = "titleForegroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L68
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40822E2 = r0
            goto L0
        L68:
            java.lang.String r1 = "selectedForegroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7b
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40817D2 = r0
            goto L0
        L7b:
            java.lang.String r1 = "separatorColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L8f
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40832G2 = r0
            goto L0
        L8f:
            java.lang.String r1 = "checkmarkColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40837H2 = r0
            goto L0
        La3:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.F2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private void F3(e.h outClientUiConfiguration, String mode, int bottomBarMaxCount) {
        if (mode.equals(String.valueOf(f.j.KIDS))) {
            outClientUiConfiguration.f40850K0 = bottomBarMaxCount;
            return;
        }
        f.j jVar = f.j.GUEST;
        if (mode.equals(String.valueOf(jVar))) {
            outClientUiConfiguration.f40845J0 = bottomBarMaxCount;
            return;
        }
        if (!mode.equals(String.valueOf(jVar))) {
            if (mode.equals(String.valueOf(f.g.BABIES))) {
                outClientUiConfiguration.f40855L0 = bottomBarMaxCount;
                return;
            }
            if (mode.equals(String.valueOf(f.g.KIDS))) {
                outClientUiConfiguration.f40850K0 = bottomBarMaxCount;
                return;
            } else if (mode.equals(String.valueOf(f.g.TEEN))) {
                outClientUiConfiguration.f40860M0 = bottomBarMaxCount;
                return;
            } else {
                outClientUiConfiguration.f40845J0 = bottomBarMaxCount;
                return;
            }
        }
        outClientUiConfiguration.f40845J0 = bottomBarMaxCount;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0106, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r3, "bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void G0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Lfb
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lfb
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "tabBackgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L45
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setTabBackgroundColor(r1)
            goto L0
        L45:
            java.lang.String r1 = "selectedTabIndicatorColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5b
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setSelectedTabIndicatorColor(r1)
            goto L0
        L5b:
            java.lang.String r1 = "selectedTabColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L71
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setSelectedTabColor(r1)
            goto L0
        L71:
            java.lang.String r1 = "unselectedTabColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L88
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setUnselectedTabColor(r1)
            goto L0
        L88:
            java.lang.String r1 = "backButtonColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9f
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setBackButtonColor(r1)
            goto L0
        L9f:
            java.lang.String r1 = "navbarTitleColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lb6
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setNavbarTitleColor(r1)
            goto L0
        Lb6:
            java.lang.String r1 = "navbarColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lcd
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setNavbarColor(r1)
            goto L0
        Lcd:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Le4
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            int r1 = android.graphics.Color.parseColor(r1)
            r0.setBackgroundColor(r1)
            goto L0
        Le4:
            java.lang.String r1 = "navbarTitle"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen r0 = r5.f40975h4
            java.lang.String r1 = r3.nextTextValue()
            java.lang.String r1 = com.cisco.veop.client.g.L0(r1)
            r0.setNavbarTitle(r1)
            goto L0
        Lfb:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r0 = r3.getCurrentLocation()
            r4.<init>(r3, r5, r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.G0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0230, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r9.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void G1(final com.fasterxml.jackson.core.JsonParser r9, final com.fasterxml.jackson.core.JsonStreamContext r10, final java.util.List<com.cisco.veop.client.widgets.A.m> r11, final java.util.List<com.cisco.veop.client.widgets.A.i> r12, com.cisco.veop.client.AppConfig.f r13, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.G1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.List, com.cisco.veop.client.AppConfig$f, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void G2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "audioSubtitles"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.F2(r3, r0, r5)
            goto L0
        L46:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.G2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r13.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H0(final com.fasterxml.jackson.core.JsonParser r13, final com.fasterxml.jackson.core.JsonStreamContext r14, final java.util.List<com.cisco.veop.client.widgets.A.m> r15, final java.util.List<com.cisco.veop.client.widgets.A.i> r16, final com.cisco.veop.client.AppConfig.f r17, com.cisco.veop.sf_ui.client.e.h r18, final java.lang.String r19, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r20) throws java.io.IOException {
        /*
            r12 = this;
            r7 = r12
            r8 = r13
            r9 = r18
            r10 = r19
            r15.clear()
        L9:
            com.fasterxml.jackson.core.JsonToken r0 = r13.nextToken()
            if (r0 == 0) goto Laa
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Laa
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L23
            com.fasterxml.jackson.core.JsonStreamContext r1 = r13.getParsingContext()
            r11 = r14
            boolean r1 = r1.equals(r14)
            if (r1 == 0) goto L24
            return
        L23:
            r11 = r14
        L24:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L9
            java.lang.String r2 = r13.getCurrentName()
            java.lang.String r3 = "android"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L40
            com.fasterxml.jackson.core.JsonStreamContext r0 = r13.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r12.K0(r13, r9, r0)
            goto L9
        L40:
            java.lang.String r3 = "allMenuStartPosition"
            boolean r3 = r2.equals(r3)
            r4 = 0
            if (r3 == 0) goto L53
            if (r0 != r1) goto L9
            int r0 = r13.nextIntValue(r4)
            r12.E3(r9, r10, r0)
            goto L9
        L53:
            java.lang.String r0 = "allMenu"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L74
            com.fasterxml.jackson.core.JsonToken r0 = r13.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L9
            r6 = 0
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r0.G1(r1, r2, r3, r4, r5, r6)
            goto L9
        L74:
            java.lang.String r0 = "maxCount"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L84
            int r0 = r13.nextIntValue(r4)
            r12.F3(r9, r10, r0)
            goto L9
        L84:
            java.lang.String r0 = "items"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L9
            com.fasterxml.jackson.core.JsonToken r0 = r13.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L9
            com.fasterxml.jackson.core.JsonStreamContext r0 = r13.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r0.getParent()
            com.cisco.veop.client.AppConfig$f r5 = com.cisco.veop.client.AppConfig.f.REGULAR
            r0 = r12
            r1 = r13
            r3 = r15
            r4 = r16
            r6 = r20
            r0.H1(r1, r2, r3, r4, r5, r6)
            goto L9
        Laa:
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r13.getCurrentLocation()
            r0.<init>(r1, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.H0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.List, com.cisco.veop.client.AppConfig$f, com.cisco.veop.sf_ui.client.e$h, java.lang.String, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.widgets.A.m> r5, final java.util.List<com.cisco.veop.client.widgets.A.i> r6, final com.cisco.veop.client.AppConfig.f r7, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r8) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L60
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L60
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unrecognized main menu type: "
            r0.append(r1)
            java.lang.String r1 = r3.getText()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ClientUiConfigurationParser"
            com.cisco.veop.sf_sdk.utils.K.K(r1, r0)
            goto L0
        L46:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            r2.G1(r3, r4, r5, r6, r7, r8)
            goto L0
        L60:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.H1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.List, com.cisco.veop.client.AppConfig$f, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.J0(r3, r0, r5)
            goto L0
        L31:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.I0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I2(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.cisco.veop.client.f$f r1 = com.cisco.veop.client.f.EnumC0233f.poster
            java.lang.String r1 = r1.name()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r2) goto L37
        L10:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r2) goto L1f
            goto L37
        L1f:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r2) goto L10
            java.lang.String r0 = r4.getText()
            r3.G3(r0, r1, r5)
            goto L10
        L2b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.I2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x018b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x0047. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J0(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7, java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.J0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J2(final com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.client.screens.SettingsContentView.z0 r4) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L23
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L23
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "SHOW_PROFILE_SELECTION_ON_LAUNCH"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            r2.K2(r3, r4)
            goto L0
        L23:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.J2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K0(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L2f
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L2f
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L2a
            r3.f40840I0 = r4     // Catch: java.lang.Exception -> L2a
            goto L0
        L2a:
            r4 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r4)
            goto L0
        L2f:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.K0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.c.d r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L29
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L29
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.L1(r3, r0, r5)
            goto L0
        L29:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.K1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void K2(final com.fasterxml.jackson.core.JsonParser r5, com.cisco.veop.client.screens.SettingsContentView.z0 r6) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 == r1) goto L9
            return
        L9:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L6b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L18
            goto L1c
        L18:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 == r1) goto L1d
        L1c:
            return
        L1d:
            r0 = 0
        L1e:
            java.lang.String r1 = r5.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            java.lang.String r3 = "android"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L66
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r1) goto L66
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "minAppVersion"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L42
            java.lang.String r0 = r5.nextTextValue()
        L42:
            r5.nextToken()
            r1 = 0
            int r1 = r5.nextIntValue(r1)
            if (r0 == 0) goto L1e
            int r2 = com.cisco.veop.client.f.M()
            int r3 = java.lang.Integer.parseInt(r0)
            if (r2 < r3) goto L1e
            java.util.List<com.cisco.veop.client.screens.SettingsContentView$D0> r2 = r6.f31870M
            int r2 = r2.size()
            if (r1 >= r2) goto L1e
            java.util.List<com.cisco.veop.client.screens.SettingsContentView$D0> r2 = r6.f31870M
            com.cisco.veop.client.screens.SettingsContentView$D0 r3 = com.cisco.veop.client.screens.SettingsContentView.D0.PROFILE_SELECTION_ON_LAUNCH
            r2.add(r1, r3)
            goto L1e
        L66:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r1) goto L1e
            goto L9
        L6b:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.K2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x016e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void L1(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7, final com.cisco.veop.sf_ui.client.c.d r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.L1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void M1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_sdk.dm.DmStoreClassification r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = "dictionaryId"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getValueAsString()
            java.lang.String r0 = com.cisco.veop.client.g.L0(r0)
            r5.title = r0
            goto L0
        L3c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.M1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmStoreClassification):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void M2(final com.fasterxml.jackson.core.JsonParser r5, java.util.List<com.cisco.veop.client.screens.SettingsContentView.w0> r6, java.lang.String r7, com.cisco.veop.client.screens.SettingsContentView.y0 r8) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.client.screens.SettingsContentView$w0 r0 = new com.cisco.veop.client.screens.SettingsContentView$w0
            r0.<init>(r8)
            r6.add(r0)
            com.cisco.veop.client.screens.SettingsContentView$x0 r6 = new com.cisco.veop.client.screens.SettingsContentView$x0
            r6.<init>()
        Ld:
            com.fasterxml.jackson.core.JsonToken r8 = r5.nextToken()
            if (r8 == 0) goto L8d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r8 == r1) goto L8d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r8 != r1) goto L2c
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$x0> r5 = r0.f31853c
            if (r5 != 0) goto L26
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            r0.f31853c = r5
        L26:
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$x0> r5 = r0.f31853c
            r5.put(r7, r6)
            return
        L2c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r8 != r1) goto Ld
            java.lang.String r8 = r5.getCurrentName()
            java.lang.String r1 = "url"
            boolean r1 = r1.equalsIgnoreCase(r8)
            if (r1 == 0) goto L7a
            r5.nextToken()
            java.lang.String r8 = r5.getValueAsString()
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            if (r1 != 0) goto L76
            int r1 = r8.length()
            r2 = 6
            if (r1 <= r2) goto L76
            r1 = 0
            r2 = 7
            java.lang.String r1 = r8.substring(r1, r2)
            java.lang.String r3 = "file://"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L76
            java.lang.String r1 = "android_asset"
            int r1 = r8.indexOf(r1)
            r3 = -1
            if (r1 != r3) goto L76
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>(r8)
            java.lang.String r8 = "/android_asset/"
            java.lang.StringBuffer r8 = r1.insert(r2, r8)
            java.lang.String r8 = r8.toString()
        L76:
            r6.d(r8)
            goto Ld
        L7a:
            java.lang.String r1 = "launchPreference"
            boolean r8 = r1.equalsIgnoreCase(r8)
            if (r8 == 0) goto Ld
            r5.nextToken()
            java.lang.String r8 = r5.getValueAsString()
            r6.c(r8)
            goto Ld
        L8d:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.M2(com.fasterxml.jackson.core.JsonParser, java.util.List, java.lang.String, com.cisco.veop.client.screens.SettingsContentView$y0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x02a3, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void N0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.c.d r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.N0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void N1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.c.d r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L21
            return
        L21:
            java.lang.String r0 = r5.f40745F
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L30
            java.lang.String r0 = r3.getText()
            r5.f40745F = r0
            goto L0
        L30:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.f40745F
            r0.append(r1)
            java.lang.String r1 = ","
            r0.append(r1)
            java.lang.String r1 = r3.getText()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.f40745F = r0
            goto L0
        L4d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.N1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bb, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void N2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Lb0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lb0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "left"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L41
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.l(r1)
            goto L0
        L41:
            java.lang.String r1 = "right"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L53
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.m(r1)
            goto L0
        L53:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L65
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.h(r1)
            goto L0
        L65:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L77
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.n(r1)
            goto L0
        L77:
            java.lang.String r1 = "isIcon"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L8a
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.j(r1)
            goto L0
        L8a:
            java.lang.String r1 = "isVisible"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9d
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.k(r1)
            goto L0
        L9d:
            java.lang.String r1 = "isHidden"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.c r0 = r4.B4
            java.lang.String r1 = r3.nextTextValue()
            r0.i(r1)
            goto L0
        Lb0:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.N2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0079, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void O0(final com.fasterxml.jackson.core.JsonParser r3, final com.cisco.veop.sf_ui.ui_configuration.n.k r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            r0 = r4
            com.cisco.veop.sf_ui.client.e$h r0 = (com.cisco.veop.sf_ui.client.e.h) r0
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L3
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "invertedLogo"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L3
            r2.h2(r3, r4)
            goto L3
        L46:
            java.lang.String r1 = "regularLogo"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5a
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L3
            r2.O2(r3, r4)
            goto L3
        L5a:
            java.lang.String r1 = "posterLogo"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L3
            r2.I2(r3, r4)
            goto L3
        L6e:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.O0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void O1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.c.d r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L21
            return
        L21:
            java.lang.String r0 = r5.f40744E
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L30
            java.lang.String r0 = r3.getText()
            r5.f40744E = r0
            goto L0
        L30:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r5.f40744E
            r0.append(r1)
            java.lang.String r1 = ","
            r0.append(r1)
            java.lang.String r1 = r3.getText()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.f40744E = r0
            goto L0
        L4d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.O1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void O2(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.cisco.veop.client.f$f r1 = com.cisco.veop.client.f.EnumC0233f.regular
            java.lang.String r1 = r1.name()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r2) goto L37
        L10:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r2) goto L1f
            goto L37
        L1f:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r2) goto L10
            java.lang.String r0 = r4.getText()
            r3.G3(r0, r1, r5)
            goto L10
        L2b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.O2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x004e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void P0(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L4f
        La:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            goto L4f
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto La
            java.lang.String r0 = r4.getText()
            java.lang.String r1 = "swimlane"
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 1
            if (r1 == 0) goto L2d
            r5.f41022p3 = r2
            goto La
        L2d:
            java.lang.String r1 = "ChannelPage"
            boolean r1 = r1.equalsIgnoreCase(r0)
            if (r1 == 0) goto L38
            r5.f41028q3 = r2
            goto La
        L38:
            java.lang.String r1 = "QUICK_AM"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto La
            r5.f41034r3 = r2
            goto La
        L43:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.P0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void P1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.screens.T.p> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L21
            return
        L21:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.Q1(r3, r0, r5)
            goto L0
        L31:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.P1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0091, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void P2(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.ui_configuration.n.k r7) throws java.io.IOException {
        /*
            r4 = this;
            r0 = r7
            com.cisco.veop.sf_ui.client.e$h r0 = (com.cisco.veop.sf_ui.client.e.h) r0
        L3:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto L86
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L86
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L12
            return
        L12:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L3
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "searchFieldHeight"
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L3d
            r5.nextToken()
            boolean r1 = com.cisco.veop.client.f.q0()
            if (r1 == 0) goto L33
            int r1 = r5.nextIntValue(r3)
            r0.f40951d4 = r1
            goto L3
        L33:
            r5.nextToken()
            int r1 = r5.nextIntValue(r3)
            r0.f40951d4 = r1
            goto L3
        L3d:
            java.lang.String r2 = "cornerRadius"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L67
            r5.nextToken()
            boolean r1 = com.cisco.veop.client.f.q0()
            if (r1 == 0) goto L59
            int r1 = r5.nextIntValue(r3)
            int r1 = com.cisco.veop.client.f.R0(r1)
            r0.f40957e4 = r1
            goto L3
        L59:
            r5.nextToken()
            int r1 = r5.nextIntValue(r3)
            int r1 = com.cisco.veop.client.f.R0(r1)
            r0.f40957e4 = r1
            goto L3
        L67:
            java.lang.String r2 = "searchFieldTrailingSpace"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L70
            goto L3
        L70:
            java.lang.String r2 = "searchBorderWidth"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L79
            goto L3
        L79:
            java.lang.String r2 = "searchBar"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L3
            r4.Q2(r5, r6, r7)
            goto L3
        L86:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.P2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0074, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Q0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.client.screens.C1563q.x r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L69
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L69
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = "collapse"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L33
            r3.nextToken()
            boolean r0 = r3.getValueAsBoolean()
            r5.f33153b = r0
            goto L0
        L33:
            java.lang.String r0 = "seeAllCount"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L4e
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            if (r0 != r1) goto L0
            int r0 = r3.getValueAsInt()
            r5.f33154c = r0
            goto L0
        L4e:
            java.lang.String r0 = "noOfDays"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            if (r0 != r1) goto L0
            int r0 = r3.getValueAsInt()
            r5.f33155d = r0
            goto L0
        L69:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Q0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.screens.q$x):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Q1(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final java.util.List<com.cisco.veop.client.screens.T.p> r7) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.client.screens.T$p r0 = new com.cisco.veop.client.screens.T$p
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto Le9
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Le9
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L27
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L27
            com.cisco.veop.client.screens.T$n r5 = r0.b()
            if (r5 == 0) goto L26
            r7.add(r0)
        L26:
            return
        L27:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "source"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L55
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getText()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L5
            java.lang.String r1 = r5.getText()
            com.cisco.veop.client.screens.T$n r1 = com.cisco.veop.client.f.A0(r1)
            r0.f(r1)
            goto L5
        L55:
            java.lang.String r1 = "displayType"
            java.lang.String r3 = r5.getCurrentName()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L75
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getText()
            com.cisco.veop.client.screens.L$B$c r1 = com.cisco.veop.client.f.h0(r1)
            r0.e(r1)
            goto L5
        L75:
            java.lang.String r1 = "resolution"
            java.lang.String r3 = r5.getCurrentName()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L96
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getText()
            com.cisco.veop.client.f$t r1 = com.cisco.veop.client.f.H0(r1)
            r0.h(r1)
            goto L5
        L96:
            java.lang.String r1 = "filter"
            java.lang.String r3 = r5.getCurrentName()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r3) goto L5
            r5.nextToken()
            java.lang.String r1 = "sort"
            java.lang.String r3 = r5.getCurrentName()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto Lca
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getText()
            r0.g(r1)
            goto L5
        Lca:
            java.lang.String r1 = r5.getCurrentName()
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getText()
            com.cisco.veop.client.screens.T$n r1 = com.cisco.veop.client.f.A0(r1)
            r0.f(r1)
            goto L5
        Le9:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Q1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Q2(final com.fasterxml.jackson.core.JsonParser r2, final com.fasterxml.jackson.core.JsonStreamContext r3, final com.cisco.veop.sf_ui.ui_configuration.n.k r4) throws java.io.IOException {
        /*
            r1 = this;
            com.cisco.veop.sf_ui.client.e$h r4 = (com.cisco.veop.sf_ui.client.e.h) r4
        L2:
            com.fasterxml.jackson.core.JsonToken r3 = r2.nextToken()
            if (r3 == 0) goto L3f
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r0) goto L3f
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r0) goto L11
            return
        L11:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r0) goto L2
            java.lang.String r3 = r2.getCurrentName()
            java.lang.String r0 = "searchBarBackgroundColor"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L2c
            java.lang.String r3 = r2.nextTextValue()
            int r3 = r1.p(r3)
            r4.f40939b4 = r3
            goto L2
        L2c:
            java.lang.String r0 = "searchBarTextColor"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L2
            java.lang.String r3 = r2.nextTextValue()
            int r3 = r1.p(r3)
            r4.f40945c4 = r3
            goto L2
        L3f:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Q2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R0(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "catchupDays"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L3f
            int r0 = r4.nextIntValue(r2)
            r6.f40952e = r0
            goto L0
        L3f:
            java.lang.String r1 = "futureDays"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r4.nextIntValue(r2)
            r6.f40958f = r0
            goto L0
        L4e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.R0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0102, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R1(com.fasterxml.jackson.core.JsonParser r6, com.fasterxml.jackson.core.JsonStreamContext r7, java.util.List<com.cisco.veop.client.kiott.model.p> r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.R1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R2(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            r0 = r6
            com.cisco.veop.sf_ui.client.e$h r0 = (com.cisco.veop.sf_ui.client.e.h) r0
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L3
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "suggestions"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L49
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.U2(r4, r0, r6)
            goto L3
        L49:
            java.lang.String r1 = "searchInput"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5f
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = com.cisco.veop.sf_ui.client.e.h.P4
            r2 = 0
            r3.D(r4, r0, r1, r2)
            goto L3
        L5f:
            java.lang.String r1 = "searchField"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto L3
            r4.nextToken()
            r3.P2(r4, r5, r6)
            goto L3
        L6e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.R2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0084, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L79
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L79
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "swimlaneLogo"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L43
            r3.nextToken()
            boolean r0 = r3.getBooleanValue()
            r5.f40828F3 = r0
            goto L2
        L43:
            java.lang.String r1 = "showChannelNameOnStatusBar"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L55
            r3.nextToken()
            boolean r0 = r3.getBooleanValue()
            r5.f40813C3 = r0
            goto L2
        L55:
            java.lang.String r1 = "showChannelLogoOnFullContent"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L67
            r3.nextToken()
            boolean r0 = r3.getBooleanValue()
            r5.f40818D3 = r0
            goto L2
        L67:
            java.lang.String r1 = "showChannelPosterBackground"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            r3.nextTextValue()
            boolean r0 = r3.getBooleanValue()
            r5.f40823E3 = r0
            goto L2
        L79:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.S0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.c.d r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L28
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L28
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L21
            return
        L21:
            java.lang.String r0 = r3.getText()
            r5.f40746G = r0
            goto L0
        L28:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.S1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.ui_configuration.u r4 = new com.cisco.veop.sf_ui.ui_configuration.u
            r4.<init>()
            com.cisco.veop.sf_ui.client.e.h.J4 = r4
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
        Lc:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L25
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L25
            return
        L25:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto Lc
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto Lc
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "preferredVersion"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L4d
            com.cisco.veop.sf_ui.ui_configuration.u r0 = com.cisco.veop.sf_ui.client.e.h.J4
            java.lang.String r1 = r3.nextTextValue()
            r0.e(r1)
            goto Lc
        L4d:
            r3.nextToken()
            com.cisco.veop.sf_ui.ui_configuration.u$a r0 = new com.cisco.veop.sf_ui.ui_configuration.u$a
            r0.<init>()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r2.T2(r3, r0, r1)
            java.lang.String r1 = r3.getCurrentName()
            r4.put(r1, r0)
            com.cisco.veop.sf_ui.ui_configuration.u r0 = com.cisco.veop.sf_ui.client.e.h.J4
            r0.f(r4)
            goto Lc
        L6d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.S2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0130, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r16.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void T0(final com.fasterxml.jackson.core.JsonParser r16, final com.fasterxml.jackson.core.JsonStreamContext r17, final com.cisco.veop.client.screens.C1563q.x r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.T0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.screens.q$x):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void T1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L2c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2c
            if (r5 == 0) goto L2b
            int r3 = r5.size()
            if (r3 <= 0) goto L2b
            r3 = 1
            r2.f41184a = r3
        L2b:
            return
        L2c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.W1(r3, r0, r5, r6)
            goto L0
        L3c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.T1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void T2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.ui_configuration.u.a r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L5f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "enableVoiceSearch"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            java.lang.Boolean r0 = r3.nextBooleanValue()
            r4.d(r0)
            goto L0
        L3f:
            java.lang.String r1 = "resultsPageIA"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4f
            java.lang.String r0 = r3.nextTextValue()
            r4.f(r0)
            goto L0
        L4f:
            java.lang.String r1 = "landingPageIA"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            r4.e(r0)
            goto L0
        L5f:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.T2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.u$a, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x00e7, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void U0(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.client.widgets.A.m r7, final java.util.List<com.cisco.veop.client.screens.L.B> r8) throws java.io.IOException {
        /*
            r4 = this;
            if (r7 != 0) goto L3
            return
        L3:
            r8.clear()
        L6:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto Ldc
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Ldc
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L1f
            return
        L1f:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L5c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L6
            com.cisco.veop.client.widgets.A$n r0 = r7.f35438c
            java.lang.String r1 = r5.getText()
            com.cisco.veop.client.screens.L$C r0 = r4.j0(r0, r1)
            com.cisco.veop.client.screens.L$C r1 = com.cisco.veop.client.screens.L.C.CUSTOM_CONTENT_FILTER
            if (r0 != r1) goto L51
            boolean r1 = r7 instanceof com.cisco.veop.client.widgets.A.h
            if (r1 == 0) goto L51
            r0 = r7
            com.cisco.veop.client.widgets.A$h r0 = (com.cisco.veop.client.widgets.A.h) r0
            java.lang.String r0 = r0.f35413R
            com.cisco.veop.client.screens.L$v r1 = new com.cisco.veop.client.screens.L$v
            r1.<init>(r0)
            r8.add(r1)
            goto L6
        L51:
            if (r0 == 0) goto L6
            com.cisco.veop.client.screens.L$B r1 = new com.cisco.veop.client.screens.L$B
            r1.<init>(r0)
            r8.add(r1)
            goto L6
        L5c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L6
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r2) goto L6
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r3 = "CLASSIFICATION"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L9c
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L6
            com.cisco.veop.client.screens.L$v r0 = new com.cisco.veop.client.screens.L$v
            java.lang.String r1 = r5.getText()
            r0.<init>(r1)
            r8.add(r0)
            goto L6
        L9c:
            java.lang.String r3 = "RECENTLY_VIEWED"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L6
            com.fasterxml.jackson.core.JsonToken r3 = r5.nextToken()
            if (r3 != r1) goto L6
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 != r2) goto L6
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "topLevelGenre"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L6
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L6
            com.cisco.veop.client.widgets.A$n r1 = r7.f35438c
            com.cisco.veop.client.screens.L$C r0 = r4.j0(r1, r0)
            com.cisco.veop.client.screens.L$C r1 = com.cisco.veop.client.screens.L.C.RECENTLY_VIEWED
            if (r0 != r1) goto L6
            com.cisco.veop.client.screens.L$D r0 = new com.cisco.veop.client.screens.L$D
            java.lang.String r1 = r5.getText()
            r0.<init>(r1)
            r8.add(r0)
            goto L6
        Ldc:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.U0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.widgets.A$m, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.client.screens.SettingsContentView.F0 U1(final com.fasterxml.jackson.core.JsonParser r6) throws java.io.IOException {
        /*
            r5 = this;
            r0 = 0
        L1:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto L7f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L7f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L10
            return r0
        L10:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L1
            java.lang.String r1 = r6.getCurrentName()
            java.lang.String r2 = "url"
            boolean r2 = r2.equalsIgnoreCase(r1)
            if (r2 == 0) goto L65
            if (r0 != 0) goto L27
            com.cisco.veop.client.screens.SettingsContentView$F0 r0 = new com.cisco.veop.client.screens.SettingsContentView$F0
            r0.<init>()
        L27:
            r6.nextToken()
            java.lang.String r1 = r6.getValueAsString()
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto L61
            int r2 = r1.length()
            r3 = 6
            if (r2 <= r3) goto L61
            r2 = 0
            r3 = 7
            java.lang.String r2 = r1.substring(r2, r3)
            java.lang.String r4 = "file://"
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L61
            java.lang.String r2 = "android_asset"
            int r2 = r1.indexOf(r2)
            r4 = -1
            if (r2 != r4) goto L61
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>(r1)
            java.lang.String r1 = "/android_asset/"
            java.lang.StringBuffer r1 = r2.insert(r3, r1)
            java.lang.String r1 = r1.toString()
        L61:
            r0.d(r1)
            goto L1
        L65:
            java.lang.String r2 = "external"
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 == 0) goto L1
            if (r0 != 0) goto L74
            com.cisco.veop.client.screens.SettingsContentView$F0 r0 = new com.cisco.veop.client.screens.SettingsContentView$F0
            r0.<init>()
        L74:
            r6.nextToken()
            boolean r1 = r6.getBooleanValue()
            r0.c(r1)
            goto L1
        L7f:
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r0.<init>(r1, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.U1(com.fasterxml.jackson.core.JsonParser):com.cisco.veop.client.screens.SettingsContentView$F0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void U2(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L5e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "textcolor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L44
            java.lang.String r0 = r4.nextTextValue()
            int r0 = android.graphics.Color.parseColor(r0)
            r6.f40904V = r0
            goto L2
        L44:
            java.lang.String r1 = "background"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = r6.f40842I2
            r2 = 0
            r3.D(r4, r0, r1, r2)
            goto L2
        L5e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.U2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    private void V0(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final e.h outUiConfiguration) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                W0(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration.f40948d1);
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r13.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void V1(final com.fasterxml.jackson.core.JsonParser r13, com.cisco.veop.client.screens.SettingsContentView.z0 r14) throws java.io.IOException {
        /*
            r12 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r13.nextToken()
            if (r0 == 0) goto Lf2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lf2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r13.getCurrentName()
            java.lang.String r1 = "url"
            boolean r2 = r1.equalsIgnoreCase(r0)
            java.lang.String r3 = "external"
            if (r2 != 0) goto L2e
            boolean r2 = r3.equalsIgnoreCase(r0)
            if (r2 == 0) goto L28
            goto L2e
        L28:
            com.cisco.veop.client.screens.SettingsContentView$F0 r1 = r12.U1(r13)
            goto Lde
        L2e:
            com.cisco.veop.client.screens.SettingsContentView$F0 r2 = new com.cisco.veop.client.screens.SettingsContentView$F0
            r2.<init>()
            r13.nextToken()
            boolean r4 = r1.equalsIgnoreCase(r0)
            java.lang.String r5 = "/android_asset/"
            r6 = -1
            java.lang.String r7 = "android_asset"
            java.lang.String r8 = "file://"
            r9 = 0
            r10 = 6
            r11 = 7
            if (r4 == 0) goto L8e
            java.lang.String r0 = r13.getValueAsString()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L73
            int r1 = r0.length()
            if (r1 <= r10) goto L73
            java.lang.String r1 = r0.substring(r9, r11)
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto L73
            int r1 = r0.indexOf(r7)
            if (r1 != r6) goto L73
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>(r0)
            java.lang.StringBuffer r0 = r1.insert(r11, r5)
            java.lang.String r0 = r0.toString()
        L73:
            r2.d(r0)
            r13.nextToken()
            java.lang.String r0 = r13.getCurrentName()
            r13.nextToken()
            boolean r0 = r3.equalsIgnoreCase(r0)
            if (r0 == 0) goto Ldb
            boolean r0 = r13.getBooleanValue()
            r2.c(r0)
            goto Ldb
        L8e:
            boolean r0 = r3.equalsIgnoreCase(r0)
            if (r0 == 0) goto Ldb
            boolean r0 = r13.getBooleanValue()
            r2.c(r0)
            r13.nextToken()
            java.lang.String r0 = r13.getCurrentName()
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto Ldb
            r13.nextToken()
            java.lang.String r0 = r13.getValueAsString()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto Ld8
            int r1 = r0.length()
            if (r1 <= r10) goto Ld8
            java.lang.String r1 = r0.substring(r9, r11)
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto Ld8
            int r1 = r0.indexOf(r7)
            if (r1 != r6) goto Ld8
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>(r0)
            java.lang.StringBuffer r0 = r1.insert(r11, r5)
            java.lang.String r0 = r0.toString()
        Ld8:
            r2.d(r0)
        Ldb:
            java.lang.String r0 = com.cisco.veop.client.f.Kj
            r1 = r2
        Lde:
            if (r1 == 0) goto L0
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r14.f31871P
            if (r2 != 0) goto Leb
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r14.f31871P = r2
        Leb:
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r14.f31871P
            r2.put(r0, r1)
            goto L0
        Lf2:
            com.fasterxml.jackson.core.JsonParseException r14 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r13 = r13.getCurrentLocation()
            r14.<init>(r0, r13)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.V1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0):void");
    }

    private void V2(JsonParser jsonParser, JsonStreamContext parent, e.h outUiConfiguration) throws IOException {
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if ((nextToken != JsonToken.END_OBJECT || !jsonParser.getParsingContext().equals(parent)) && jsonParser.getParsingContext().getParent().equals(parent) && nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if (currentName.equals("headerview")) {
                    jsonParser.nextToken();
                    W2(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                    V2(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                    return;
                } else if (currentName.equals("menu")) {
                    jsonParser.nextToken();
                    X2(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                    V2(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                    return;
                } else {
                    if (currentName.equals("submenu")) {
                        jsonParser.nextToken();
                        a3(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0065, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void W0(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final java.util.Map<com.cisco.veop.client.f.n, com.cisco.veop.client.f.o> r7) throws java.io.IOException {
        /*
            r4 = this;
            r0 = 0
            r1 = r0
        L2:
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            if (r2 == 0) goto L5a
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r3) goto L5a
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r3) goto L22
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L22
            if (r0 == 0) goto L21
            if (r1 == 0) goto L21
            r7.put(r0, r1)
        L21:
            return
        L22:
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto L2
            java.lang.String r2 = r5.getCurrentName()
            java.lang.String r3 = "type"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L49
            java.lang.String r0 = r5.nextTextValue()
            com.cisco.veop.client.f$n r0 = r4.t0(r0)
            goto L2
        L49:
            java.lang.String r3 = "preferredImage"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L2
            java.lang.String r1 = r5.nextTextValue()
            com.cisco.veop.client.f$o r1 = r4.s0(r1)
            goto L2
        L5a:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.W0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x017f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r10.getCurrentLocation());
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x00d4. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void W1(final com.fasterxml.jackson.core.JsonParser r10, final com.fasterxml.jackson.core.JsonStreamContext r11, java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r12, final com.cisco.veop.sf_ui.client.e.h r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.W1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bf, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void W2(com.fasterxml.jackson.core.JsonParser r4, com.fasterxml.jackson.core.JsonStreamContext r5, com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lb4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lb4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L42
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40877P2 = r0
            goto L0
        L42:
            java.lang.String r1 = "borderColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L55
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40882Q2 = r0
            goto L0
        L55:
            java.lang.String r1 = "titleColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L68
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40897T2 = r0
            goto L0
        L68:
            java.lang.String r1 = "backTitleColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L71
            goto L0
        L71:
            java.lang.String r1 = "menuTitleColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L85
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40887R2 = r0
            goto L0
        L85:
            java.lang.String r1 = "menuVerticalBorderColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L99
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40912W2 = r0
            goto L0
        L99:
            java.lang.String r1 = "background"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = r6.f40968g3
            r2 = 0
            r3.D(r4, r0, r1, r2)
            goto L0
        Lb4:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.W2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void X1(final com.fasterxml.jackson.core.JsonParser r5, com.cisco.veop.client.screens.SettingsContentView.z0 r6, final com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r4 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto La9
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto La9
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r2 = "items"
            boolean r3 = r2.equalsIgnoreCase(r0)
            if (r3 == 0) goto L2e
            r4.Y1(r5, r6)
            boolean r0 = com.cisco.veop.client.AppConfig.f26396F0
            if (r0 == 0) goto L0
            java.util.List<com.cisco.veop.client.screens.SettingsContentView$D0> r0 = r6.f31870M
            com.cisco.veop.client.screens.SettingsContentView$D0 r1 = com.cisco.veop.client.screens.SettingsContentView.D0.DISK_SPACE
            r0.add(r1)
            goto L0
        L2e:
            java.lang.String r3 = "downloadQualityOptions"
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L3a
            r4.d1(r5, r7)
            goto L0
        L3a:
            java.lang.String r3 = "downloadOverNetworkOptions"
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L46
            r4.e1(r5, r7)
            goto L0
        L46:
            java.lang.String r3 = "playBackQualityOptions"
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L54
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r4.D2(r5, r7, r0)
            goto L0
        L54:
            java.lang.String r3 = "itemsExtensions"
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L60
            r4.J2(r5, r6)
            goto L0
        L60:
            java.lang.String r3 = "android"
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L90
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r3) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 != r1) goto L0
            java.lang.String r0 = r5.getCurrentName()
            boolean r0 = r2.equalsIgnoreCase(r0)
            if (r0 == 0) goto L0
            r4.Y1(r5, r6)
            boolean r0 = com.cisco.veop.client.AppConfig.f26396F0
            if (r0 == 0) goto L0
            java.util.List<com.cisco.veop.client.screens.SettingsContentView$D0> r0 = r6.f31870M
            com.cisco.veop.client.screens.SettingsContentView$D0 r1 = com.cisco.veop.client.screens.SettingsContentView.D0.DISK_SPACE
            r0.add(r1)
            goto L0
        L90:
            java.lang.String r1 = "external"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_TRUE
            if (r0 != r1) goto L0
            boolean r0 = r5.getBooleanValue()
            r6.e(r0)
            goto L0
        La9:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.X1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void X2(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9, final com.cisco.veop.sf_ui.client.e.h r10) throws java.io.IOException {
        /*
            r7 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r8.nextToken()
            if (r0 == 0) goto L93
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L93
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r8.getCurrentName()
            java.lang.String r1 = "focus"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L49
            r8.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r1 = 0
            com.cisco.veop.sf_ui.ui_configuration.w r2 = r10.f40902U2
            r7.o1(r8, r0, r1, r2)
            goto L0
        L49:
            java.lang.String r1 = "verticalBorderColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L5c
            java.lang.String r0 = r8.nextTextValue()
            int r0 = r7.p(r0)
            r10.f40907V2 = r0
            goto L0
        L5c:
            java.lang.String r1 = "menuItem"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L7f
            com.fasterxml.jackson.core.JsonToken r0 = r8.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.w r4 = r10.f40854L
            r5 = 0
            com.cisco.veop.sf_ui.ui_configuration.q r6 = r10.f40834H
            r1 = r7
            r2 = r8
            r1.q(r2, r3, r4, r5, r6)
            goto L0
        L7f:
            java.lang.String r1 = "backgroundColor"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            java.lang.String r0 = r8.nextTextValue()
            int r0 = r7.p(r0)
            r10.f40892S2 = r0
            goto L0
        L93:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r10 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r10, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.X2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0087, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Y0(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L7c
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L7c
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2f
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L2a
            r3.f40997l2 = r4     // Catch: java.lang.Exception -> L2a
            goto L0
        L2a:
            r4 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r4)
            goto L0
        L2f:
            java.lang.String r0 = "enableDAI"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L42
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41009n2 = r4
            goto L0
        L42:
            java.lang.String r0 = "enableCumulativeAdDurationIndicator"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L55
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41015o2 = r4
            goto L0
        L55:
            java.lang.String r0 = "enableRepeatedQuartileReporting"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L68
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41059v4 = r4
            goto L0
        L68:
            java.lang.String r0 = "linear"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r4 = r2.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r4 = r4.getParent()
            r1.Z0(r2, r3, r4)
            goto L0
        L7c:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Y0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x023d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x002c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Y1(final com.fasterxml.jackson.core.JsonParser r4, com.cisco.veop.client.screens.SettingsContentView.z0 r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Y1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a8, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Y2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L9d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L9d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "left"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L41
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.j(r1)
            goto L0
        L41:
            java.lang.String r1 = "right"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L53
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.k(r1)
            goto L0
        L53:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L65
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.g(r1)
            goto L0
        L65:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L77
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.l(r1)
            goto L0
        L77:
            java.lang.String r1 = "isIcon"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L8a
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.h(r1)
            goto L0
        L8a:
            java.lang.String r1 = "isVisible"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.g r0 = r4.C4
            java.lang.String r1 = r3.nextTextValue()
            r0.i(r1)
            goto L0
        L9d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Y2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0060, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Z0(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L55
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L55
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2f
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L2a
            r3.f41003m2 = r4     // Catch: java.lang.Exception -> L2a
            goto L0
        L2a:
            r4 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r4)
            goto L0
        L2f:
            java.lang.String r0 = "enableLinearDAI"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L42
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41021p2 = r4
            goto L0
        L42:
            java.lang.String r0 = "enableRepeatedQuartileReporting"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41065w4 = r4
            goto L0
        L55:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Z0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Z1(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.c.d r6) throws java.io.IOException {
        /*
            r3 = this;
            r0 = 0
        L1:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L96
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L96
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 != r2) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L21
            if (r0 == 0) goto L20
            java.util.List<com.cisco.veop.sf_ui.client.c$c> r4 = r6.f40757e
            r4.add(r0)
        L20:
            return
        L21:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L1
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L1
            java.lang.String r1 = "classification"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4f
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r2) goto L1
            if (r0 != 0) goto L48
            com.cisco.veop.sf_ui.client.c$c r0 = new com.cisco.veop.sf_ui.client.c$c
            r0.<init>()
        L48:
            java.lang.String r1 = r4.getValueAsString()
            r0.f40737a = r1
            goto L1
        L4f:
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r1 = r1.toUpperCase()
            java.lang.String r2 = "EXPAND"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L75
            if (r0 != 0) goto L66
            com.cisco.veop.sf_ui.client.c$c r0 = new com.cisco.veop.sf_ui.client.c$c
            r0.<init>()
        L66:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_TRUE
            if (r1 != r2) goto L1
            boolean r1 = r4.getValueAsBoolean()
            r0.f40738b = r1
            goto L1
        L75:
            java.lang.String r1 = "predefinedItems"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L1
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L1
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.K1(r4, r1, r6)
            goto L1
        L96:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Z1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Z2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r5) throws java.io.IOException {
        /*
            r2 = this;
            r5.clear()
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L41
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L41
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L3
            java.lang.String r0 = r3.getText()
            com.cisco.veop.client.screens.SettingsContentView$A0 r0 = r2.r0(r0)
            if (r0 == 0) goto L3
            com.cisco.veop.client.screens.SettingsContentView$z0 r1 = new com.cisco.veop.client.screens.SettingsContentView$z0
            r1.<init>(r0)
            r5.add(r1)
            goto L3
        L41:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Z2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a1(final com.fasterxml.jackson.core.JsonParser r3, final com.cisco.veop.sf_ui.ui_configuration.n.k r4) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r4 = (com.cisco.veop.sf_ui.client.e.h) r4
            com.fasterxml.jackson.core.JsonToken r0 = r3.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L38
            com.exoplayer2.player.a0 r0 = r4.F4
            r0.b()
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L2c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L2c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1e
            goto L38
        L1e:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto Lf
            java.lang.String r0 = r3.getText()
            com.exoplayer2.player.a0 r1 = r4.F4
            r1.a(r0)
            goto Lf
        L2c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.a1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:251:0x02c0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.client.widgets.A.j r5, final com.cisco.veop.sf_ui.client.c.d r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.a2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.widgets.A$j, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a3(com.fasterxml.jackson.core.JsonParser r8, com.fasterxml.jackson.core.JsonStreamContext r9, com.cisco.veop.sf_ui.client.e.h r10) throws java.io.IOException {
        /*
            r7 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r8.nextToken()
            if (r0 == 0) goto L97
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L97
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r8.getCurrentName()
            java.lang.String r1 = "parentalLockCircleBackgroundColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L42
            java.lang.String r0 = r8.nextTextValue()
            int r0 = r7.p(r0)
            r10.f40938b3 = r0
            goto L0
        L42:
            java.lang.String r1 = "button"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L59
            r8.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r7.M0(r8, r0, r10)
            goto L0
        L59:
            java.lang.String r1 = "background"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L73
            r8.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = r10.f40944c3
            r2 = 0
            r7.D(r8, r0, r1, r2)
            goto L0
        L73:
            java.lang.String r1 = "languageSelectionItem"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r8.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.w r4 = com.cisco.veop.sf_ui.client.e.h.H4
            r5 = 0
            com.cisco.veop.sf_ui.ui_configuration.q r6 = r10.f40834H
            r1 = r7
            r2 = r8
            r1.q(r2, r3, r4, r5, r6)
            goto L0
        L97:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r10 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r10, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.a3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b1(com.fasterxml.jackson.core.JsonParser r4, com.cisco.veop.sf_ui.client.e.h r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            r3 = this;
            java.util.Map<java.lang.String, java.lang.String> r0 = r5.f40987j4
            r0.clear()
        L5:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L46
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L1e
            return
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L5
            java.lang.String r0 = r4.getCurrentName()
            java.util.Map<java.lang.String, java.lang.String> r1 = r5.f40987j4
            java.lang.String r2 = r4.nextTextValue()
            java.lang.String r2 = r2.toLowerCase()
            java.lang.String r0 = r0.toLowerCase()
            r1.put(r2, r0)
            goto L5
        L46:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.b1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x016d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b2(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7, final com.cisco.veop.client.widgets.A.j r8, final java.util.List<com.cisco.veop.client.screens.L.B> r9, boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.b2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.client.widgets.A$j, java.util.List, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0277, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r18.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0170, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r18.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x00a7, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r18.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0342, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r18.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0334, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r18.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c2(final com.fasterxml.jackson.core.JsonParser r18, final com.fasterxml.jackson.core.JsonStreamContext r19, final com.cisco.veop.sf_ui.client.e.h r20, java.util.List<com.cisco.veop.client.widgets.A.m> r21, java.util.Map<com.cisco.veop.client.widgets.A.j, java.util.List<com.cisco.veop.client.screens.L.B>> r22, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 835
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.c2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h, java.util.List, java.util.Map, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c3(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.ui_configuration.h r5 = new com.cisco.veop.sf_ui.ui_configuration.h
            r5.<init>()
            com.fasterxml.jackson.core.JsonToken r0 = r3.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L5c
        Ld:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L50
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L50
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1c
            goto L5c
        L1c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L2a
            java.util.List<com.cisco.veop.sf_ui.ui_configuration.h> r1 = r4.f41082z3
            r1.add(r5)
            com.cisco.veop.sf_ui.ui_configuration.h r5 = new com.cisco.veop.sf_ui.ui_configuration.h
            r5.<init>()
        L2a:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto Ld
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "deviceManufacturer"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L41
            java.lang.String r0 = r3.nextTextValue()
            r5.f41163a = r0
            goto Ld
        L41:
            java.lang.String r1 = "deviceModel"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto Ld
            java.lang.String r0 = r3.nextTextValue()
            r5.f41164b = r0
            goto Ld
        L50:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.c3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void d2(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.ui_configuration.n.k r7) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_ui.client.e$h r7 = (com.cisco.veop.sf_ui.client.e.h) r7
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L82
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L82
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "unfocus"
            boolean r1 = r1.equals(r0)
            java.lang.String r2 = "foregroundColor"
            if (r1 == 0) goto L5a
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r3) goto L5a
            r5.nextToken()
            java.lang.String r0 = r5.getCurrentName()
            boolean r1 = r2.equals(r0)
            if (r1 == 0) goto L5a
            java.lang.String r1 = r5.nextTextValue()
            int r1 = r4.p(r1)
            r7.f40802A2 = r1
        L5a:
            java.lang.String r1 = "focus"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L2
            r5.nextToken()
            java.lang.String r0 = r5.getCurrentName()
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r5.nextTextValue()
            int r0 = r4.p(r0)
            r7.f40807B2 = r0
            goto L2
        L82:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.d2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    private void e0(final List<A.m> mainSectionsList, Map<A.j, List<L.B>> outIASectionToContentFilterDescriptor) {
        for (A.m mVar : mainSectionsList) {
            if (mVar instanceof A.j) {
                A.j jVar = (A.j) mVar;
                if (jVar.f35419S != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(f0(jVar.f35419S));
                    outIASectionToContentFilterDescriptor.put(jVar, arrayList);
                }
            }
        }
    }

    private L.v f0(final String classifcationId) {
        L.v vVar = new L.v(classifcationId, false, false);
        vVar.f31101M = "";
        return vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b7, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f1(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.ui_configuration.n.k r7) throws java.io.IOException {
        /*
            r4 = this;
            r0 = r7
            com.cisco.veop.sf_ui.client.e$h r0 = (com.cisco.veop.sf_ui.client.e.h) r0
        L3:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto Lac
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lac
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L3
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "unfocus"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L49
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r4.v3(r5, r1, r7)
            goto L3
        L49:
            java.lang.String r2 = "focus"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L60
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r4.n1(r5, r1, r0)
            goto L3
        L60:
            java.lang.String r2 = "icon"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L77
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r4.d2(r5, r1, r7)
            goto L3
        L77:
            java.lang.String r2 = "borderWidth"
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L88
            int r1 = r5.nextIntValue(r3)
            r0.f41045t2 = r1
            goto L3
        L88:
            java.lang.String r2 = "borderColor"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L9c
            java.lang.String r1 = r5.nextTextValue()
            int r1 = r4.p(r1)
            r0.f41051u2 = r1
            goto L3
        L9c:
            java.lang.String r2 = "cornerRadius"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L3
            int r1 = r5.nextIntValue(r3)
            r0.f41057v2 = r1
            goto L3
        Lac:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.f1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0046, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            goto L3a
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r2.g2(r3, r4, r5)
        L3a:
            return
        L3b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.f2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f3(final com.fasterxml.jackson.core.JsonParser r3, final com.cisco.veop.sf_ui.client.c.d r4) throws java.io.IOException {
        /*
            r2 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r3.getCurrentToken()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4.f40770r = r1
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L38
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L2c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L2c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1e
            goto L38
        L1e:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto Lf
            java.util.List<java.lang.String> r0 = r4.f40770r
            java.lang.String r1 = r3.getText()
            r0.add(r1)
            goto Lf
        L2c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.f3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.c$d):void");
    }

    private AbstractC1531j.j0 g0(final String rawType) {
        if (h.f38137A.equals(rawType)) {
            return AbstractC1531j.j0.PLAY;
        }
        if (com.cisco.veop.client.g.f27327G0.equals(rawType)) {
            return AbstractC1531j.j0.RESTART;
        }
        if (h.f38146D.equals(rawType)) {
            return AbstractC1531j.j0.RESUME;
        }
        if ("PLAY_TRAILER".equals(rawType)) {
            return AbstractC1531j.j0.TRAILER;
        }
        if ("RESTART_LIVE".equals(rawType)) {
            return AbstractC1531j.j0.LIVE_RESTART;
        }
        if ("BACK_TO_LIVE".equals(rawType)) {
            return AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE;
        }
        if ("WATCH".equals(rawType)) {
            return AbstractC1531j.j0.WATCH;
        }
        if ("UNLOCK".equals(rawType)) {
            return AbstractC1531j.j0.UNLOCK;
        }
        if ("RENT".equals(rawType)) {
            return AbstractC1531j.j0.RENT;
        }
        if ("BOOK_RECORDING".equals(rawType)) {
            return AbstractC1531j.j0.RECORD_EVENT;
        }
        if ("CANCEL_BOOKING".equals(rawType)) {
            return AbstractC1531j.j0.CANCEL_BOOKING;
        }
        if ("DELETE_RECORDING".equals(rawType)) {
            return AbstractC1531j.j0.DELETE_RECORDING;
        }
        if ("MANAGE_RECORDING".equals(rawType)) {
            return AbstractC1531j.j0.MANAGE_RECORDING;
        }
        if ("RECORD".equals(rawType)) {
            return AbstractC1531j.j0.RECORD_EVENT;
        }
        if ("RECORD_THIS_EPISODE".equals(rawType)) {
            return AbstractC1531j.j0.RECORD_EPISODE;
        }
        if ("RECORD_SEASON".equals(rawType)) {
            return AbstractC1531j.j0.RECORD_SEASON;
        }
        if ("RECORD_SERIES".equals(rawType)) {
            return AbstractC1531j.j0.RECORD_ALL_EPISODES;
        }
        if ("CANCEL_EPISODE".equals(rawType)) {
            return AbstractC1531j.j0.CANCEL_EPISODE;
        }
        if ("CANCEL_SEASON".equals(rawType)) {
            return AbstractC1531j.j0.CANCEL_SEASON;
        }
        if ("DELETE_EPISODE".equals(rawType)) {
            return AbstractC1531j.j0.DELETE_EPISODE;
        }
        if ("STOP_RECORDING".equals(rawType)) {
            return AbstractC1531j.j0.STOP_RECORDING;
        }
        K.K(f40733e, "Unrecognized action: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g2(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L3d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L3d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L29
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "uploadDebugLogs"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            com.exoplayer2.player.a0 r4 = r3.F4
            java.lang.Boolean r0 = r2.nextBooleanValue()
            r4.f(r0)
            goto L0
        L29:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "debugModules"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            r1.a1(r2, r3)
            goto L0
        L3d:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.g2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    private List<A.m> h0(e.h outClientUiConfiguration, String mode) {
        if (mode.equals(String.valueOf(f.j.KIDS))) {
            return outClientUiConfiguration.f41061w0;
        }
        f.j jVar = f.j.GUEST;
        if (mode.equals(String.valueOf(jVar))) {
            return outClientUiConfiguration.f41061w0;
        }
        if (!mode.equals(String.valueOf(jVar))) {
            if (mode.equals(String.valueOf(f.g.BABIES))) {
                return outClientUiConfiguration.f41073y0;
            }
            if (mode.equals(String.valueOf(f.g.KIDS))) {
                return outClientUiConfiguration.f41067x0;
            }
            if (mode.equals(String.valueOf(f.g.TEEN))) {
                return outClientUiConfiguration.f41079z0;
            }
            return outClientUiConfiguration.f41061w0;
        }
        return outClientUiConfiguration.f41061w0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h1(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L63
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L63
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2a
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)
            r3.f40943c2 = r4
            goto L0
        L2a:
            java.lang.String r0 = "enableMediaPlaybackQuality"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L3d
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f40926Z1 = r4
            goto L0
        L3d:
            java.lang.String r0 = "enablePlayerMediaPlaybackQuality"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L50
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f40931a2 = r4
            goto L0
        L50:
            java.lang.String r0 = "enablePlayerMediaSettingsPlaybackQuality"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f40937b2 = r4
            goto L0
        L63:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.h1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h2(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.cisco.veop.client.f$f r1 = com.cisco.veop.client.f.EnumC0233f.inverted
            java.lang.String r1 = r1.name()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r2) goto L37
        L10:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r2) goto L2b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r2) goto L1f
            goto L37
        L1f:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r2) goto L10
            java.lang.String r0 = r4.getText()
            r3.G3(r0, r1, r5)
            goto L10
        L2b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.h2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x017b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.h3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private L.C i0(final A.j iaMainSectionDescriptor, final String rawType) {
        if ("hubHome".equals(iaMainSectionDescriptor.f35420T)) {
            return j0(A.n.TV, rawType);
        }
        if ("hubLibrary".equals(iaMainSectionDescriptor.f35420T)) {
            return j0(A.n.LIBRARY, rawType);
        }
        if ("hubCatchUp".equals(iaMainSectionDescriptor.f35420T)) {
            return j0(A.n.CUSTOM_SECTION, rawType);
        }
        return j0(A.n.IA_SECTION, rawType);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x007f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i2(com.fasterxml.jackson.core.JsonParser r4, com.fasterxml.jackson.core.JsonStreamContext r5, java.lang.String r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L74
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L74
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L0
            java.lang.String r2 = r4.currentName()
            boolean r2 = r6.equals(r2)
            if (r2 == 0) goto L66
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r2) goto L19
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            java.util.Map<java.lang.String, java.lang.String> r2 = com.cisco.veop.client.f.mF
            r2.clear()
            if (r0 != r1) goto L3f
            goto L0
        L3f:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L19
            r4.nextToken()
            java.lang.String r0 = r4.getValueAsString()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L61
            java.util.Map<java.lang.String, java.lang.String> r0 = com.cisco.veop.client.f.mF
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = r4.getValueAsString()
            r0.put(r1, r2)
        L61:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L3f
        L66:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L6f
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L66
        L6f:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L19
        L74:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.i2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.lang.String):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
    
        switch(r5) {
            case 0: goto L71;
            case 1: goto L70;
            case 2: goto L69;
            case 3: goto L68;
            case 4: goto L67;
            default: goto L74;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
    
        r12[2] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
    
        r12[0] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a1, code lost:
    
        r12[3] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
    
        r12[0] = r11;
        r12[1] = r11;
        r12[2] = r11;
        r12[3] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ad, code lost:
    
        r12[1] = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i3(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9, final com.cisco.veop.sf_ui.client.e.h r10, final int r11, final int[] r12) throws java.io.IOException {
        /*
            r7 = this;
            r10 = 2
            r0 = 0
            r1 = 3
            r2 = 1
            com.fasterxml.jackson.core.JsonToken r3 = r8.nextToken()
            java.lang.String r4 = "bad JSON"
            if (r3 == 0) goto Lbb
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r5) goto Lbb
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 == r5) goto L18
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r3 != r5) goto L23
        L18:
            com.fasterxml.jackson.core.JsonStreamContext r5 = r8.getParsingContext()
            boolean r5 = r5.equals(r9)
            if (r5 == 0) goto L23
            return
        L23:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r5) goto Lba
            java.lang.String r3 = r8.getCurrentName()
            java.lang.String r5 = "roundingCorners"
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto Lba
        L33:
            com.fasterxml.jackson.core.JsonToken r3 = r8.nextToken()
            if (r3 == 0) goto Lb0
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r5) goto Lb0
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r3 != r5) goto L4d
            com.fasterxml.jackson.core.JsonStreamContext r5 = r8.getParsingContext()
            boolean r5 = r5.equals(r9)
            if (r5 == 0) goto L4d
            goto Lba
        L4d:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r3 != r5) goto L33
            java.lang.String r3 = r8.getText()
            r3.hashCode()
            r5 = -1
            int r6 = r3.hashCode()
            switch(r6) {
                case -913702425: goto L8d;
                case 44624893: goto L82;
                case 310672626: goto L77;
                case 524532444: goto L6c;
                case 1046577809: goto L61;
                default: goto L60;
            }
        L60:
            goto L97
        L61:
            java.lang.String r6 = "BottomRight"
            boolean r3 = r3.equals(r6)
            if (r3 != 0) goto L6a
            goto L97
        L6a:
            r5 = 4
            goto L97
        L6c:
            java.lang.String r6 = "TopLeft"
            boolean r3 = r3.equals(r6)
            if (r3 != 0) goto L75
            goto L97
        L75:
            r5 = r1
            goto L97
        L77:
            java.lang.String r6 = "BottomLeft"
            boolean r3 = r3.equals(r6)
            if (r3 != 0) goto L80
            goto L97
        L80:
            r5 = r10
            goto L97
        L82:
            java.lang.String r6 = "AllCorners"
            boolean r3 = r3.equals(r6)
            if (r3 != 0) goto L8b
            goto L97
        L8b:
            r5 = r2
            goto L97
        L8d:
            java.lang.String r6 = "TopRight"
            boolean r3 = r3.equals(r6)
            if (r3 != 0) goto L96
            goto L97
        L96:
            r5 = r0
        L97:
            switch(r5) {
                case 0: goto Lad;
                case 1: goto La4;
                case 2: goto La1;
                case 3: goto L9e;
                case 4: goto L9b;
                default: goto L9a;
            }
        L9a:
            goto L33
        L9b:
            r12[r10] = r11
            goto L33
        L9e:
            r12[r0] = r11
            goto L33
        La1:
            r12[r1] = r11
            goto L33
        La4:
            r12[r0] = r11
            r12[r2] = r11
            r12[r10] = r11
            r12[r1] = r11
            goto L33
        Lad:
            r12[r2] = r11
            goto L33
        Lb0:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r4, r8)
            throw r9
        Lba:
            return
        Lbb:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r4, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.i3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h, int, int[]):void");
    }

    private L.C j0(final A.n mainSectionType, final String rawType) {
        int i5 = b.f40736a[mainSectionType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4 && i5 != 5) {
                        K.K(f40733e, "Main section: " + mainSectionType.name() + ", does not support content filter configuration: " + rawType);
                        return null;
                    }
                    return k0(rawType);
                }
                return m0(rawType);
            }
            return l0(rawType);
        }
        return n0(rawType);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j1(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L2a
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L2a
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)
            r3.f40933a4 = r4
            goto L0
        L2a:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.j1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            r0.hashCode()
            r1 = 0
            java.lang.String r2 = "vertical"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4b
            java.lang.String r2 = "horizontal"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L44
            goto L0
        L44:
            int r0 = r4.nextIntValue(r1)
            r6.f41017o4 = r0
            goto L0
        L4b:
            int r0 = r4.nextIntValue(r1)
            r6.f41011n4 = r0
            goto L0
        L52:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.j3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private L.C k0(final String rawType) {
        if ("WATCHLIST".equals(rawType)) {
            return L.C.WATCHLIST;
        }
        if ("RENTALS".equals(rawType)) {
            return L.C.LIBRARY_RENTALS;
        }
        if ("VOD_CLASSIFICATIONS".equals(rawType)) {
            return L.C.CUSTOM_CONTENT_FILTER;
        }
        if ("RECENTLY_VIEWED".equals(rawType)) {
            return L.C.RECENTLY_VIEWED;
        }
        if ("ON_AIR_BY_EVENT".equals(rawType)) {
            return L.C.TV_ON_AIR;
        }
        if ("CHANNELS_FOR_GENRE".equals(rawType)) {
            return L.C.TV_CHANNELS;
        }
        if ("SL_AGG_RECOMMENDATION_PREFERENCE".equals(rawType)) {
            return L.C.RECOMMENDATION_PREFERENCE;
        }
        if ("SL_AGG_RECOMMENDATION_TOPLIST".equals(rawType)) {
            return L.C.RECOMMENDATION_TOPLIST;
        }
        if ("SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_GENRE".equals(rawType)) {
            return L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED;
        }
        if ("SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_CONTENT".equals(rawType)) {
            return L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT;
        }
        if ("SL_AGG_LIBRARY_RECENT_VIEWED".equals(rawType)) {
            return L.C.WATCH_AGAIN;
        }
        if ("ON_AIR_BY_EVENT".equals(rawType)) {
            return L.C.TV_ON_AIR;
        }
        if ("DIC_RECENT_SEARCH".equalsIgnoreCase(rawType)) {
            return L.C.RECENT_SEARCH;
        }
        if ("DIC_TRENDING_SEARCH".equalsIgnoreCase(rawType)) {
            return L.C.TRENDING_SEARCH;
        }
        if ("DIC_POPULAR_SEARCH".equalsIgnoreCase(rawType)) {
            return L.C.POPULAR_SEARCH;
        }
        if ("DIC_SEARCH_FILTER_TV".equalsIgnoreCase(rawType)) {
            return L.C.TV;
        }
        if ("DIC_SEARCH_FILTER_STORE".equalsIgnoreCase(rawType)) {
            return L.C.STORE;
        }
        if ("DIC_SEARCH_FILTER_LIBRARY".equalsIgnoreCase(rawType)) {
            return L.C.LIBRARY;
        }
        if ("DIC_SEARCH_FILTER_CATCHUP".equalsIgnoreCase(rawType)) {
            return L.C.CATCHUP;
        }
        if ("MYDOWNLOADS".equals(rawType)) {
            return L.C.LIBRARY_MY_DOWNLOADS;
        }
        if ("VOD_EDITOR".equals(rawType)) {
            return L.C.TV_VOD_EDITOR;
        }
        K.K(f40733e, "Unrecognized custom content type: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k1(com.fasterxml.jackson.core.JsonParser r5, com.fasterxml.jackson.core.JsonStreamContext r6, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel r7) {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()     // Catch: java.io.IOException -> L33
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.io.IOException -> L33
            r0.<init>()     // Catch: java.io.IOException -> L33
            java.lang.String r1 = "bad JSON"
            if (r6 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L33
            if (r6 == r2) goto L4b
            java.lang.String r2 = r5.getCurrentName()     // Catch: java.io.IOException -> L33
            java.lang.String r3 = "enforceRootedChecks"
            boolean r2 = r2.equals(r3)     // Catch: java.io.IOException -> L33
            if (r2 == 0) goto L58
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L58
        L21:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()     // Catch: java.io.IOException -> L33
            if (r6 == 0) goto L41
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L33
            if (r6 == r2) goto L41
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L35
            r7.setEnforceRootedChecks(r0)     // Catch: java.io.IOException -> L33
            goto L58
        L33:
            r5 = move-exception
            goto L55
        L35:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L21
            java.lang.String r6 = r5.getValueAsString()     // Catch: java.io.IOException -> L33
            r0.add(r6)     // Catch: java.io.IOException -> L33
            goto L21
        L41:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L33
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()     // Catch: java.io.IOException -> L33
            r6.<init>(r1, r5)     // Catch: java.io.IOException -> L33
            throw r6     // Catch: java.io.IOException -> L33
        L4b:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L33
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()     // Catch: java.io.IOException -> L33
            r6.<init>(r1, r5)     // Catch: java.io.IOException -> L33
            throw r6     // Catch: java.io.IOException -> L33
        L55:
            com.cisco.veop.sf_sdk.utils.K.x(r5)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.k1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel):void");
    }

    private v.b k2(final String letterCaseString) throws IOException {
        if ("uppercase".equals(letterCaseString)) {
            return v.b.UPPERCASE;
        }
        if ("lowercase".equals(letterCaseString)) {
            return v.b.LOWERCASE;
        }
        if (E.e6.equals(letterCaseString)) {
            return v.b.REGULAR;
        }
        throw new IOException(new IllegalArgumentException("Not a letter case string: " + letterCaseString));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a9, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0037. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L9e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L9e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            r0.hashCode()
            r1 = -1
            int r2 = r0.hashCode()
            switch(r2) {
                case -1329887265: goto L51;
                case -861391249: goto L46;
                case 1287124693: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L5b
        L3b:
            java.lang.String r2 = "backgroundColor"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L44
            goto L5b
        L44:
            r1 = 2
            goto L5b
        L46:
            java.lang.String r2 = "android"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L4f
            goto L5b
        L4f:
            r1 = 1
            goto L5b
        L51:
            java.lang.String r2 = "numberOfLines"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L5a
            goto L5b
        L5a:
            r1 = 0
        L5b:
            switch(r1) {
                case 0: goto L90;
                case 1: goto L80;
                case 2: goto L5f;
                default: goto L5e;
            }
        L5e:
            goto L0
        L5f:
            java.lang.String r0 = r4.nextTextValue()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "remote background color:"
            r1.append(r2)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "pyn"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r1)
            int r0 = android.graphics.Color.parseColor(r0)
            r6.f40999l4 = r0
            goto L0
        L80:
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.u2(r4, r0, r6)
            goto L0
        L90:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.q()
            int r0 = r4.nextIntValue(r0)
            r6.f40993k4 = r0
            goto L0
        L9e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.k3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private L.C l0(final String rawType) {
        if ("MOVIES_AND_SHOW".equals(rawType)) {
            return L.C.LIBRARY_MOVIES_AND_SHOWS_RECORDINGS;
        }
        if ("NEXT_TO_SEE".equals(rawType)) {
            return L.C.LIBRARY_NEXT_TO_SEE_RECORDINGS;
        }
        if ("SERIES_RECORDINGS".equals(rawType)) {
            return L.C.LIBRARY_SERIES_RECORDINGS;
        }
        if ("MANAGE_RECORDINGS".equals(rawType)) {
            return L.C.LIBRARY_MANAGE_RECORDINGS;
        }
        if ("RECORDINGS".equals(rawType)) {
            return L.C.LIBRARY_RECORDINGS;
        }
        if ("BOOKINGS".equals(rawType)) {
            return L.C.LIBRARY_BOOKINGS;
        }
        if ("RENTALS".equals(rawType)) {
            return L.C.LIBRARY_RENTALS;
        }
        if ("WATCHLIST".equals(rawType)) {
            return L.C.WATCHLIST;
        }
        if ("RECENTLY_VIEWED".equals(rawType)) {
            return L.C.RECENTLY_VIEWED;
        }
        if ("FAVORITE_CHANNELS".equals(rawType)) {
            return L.C.FAVORITE_CHANNELS;
        }
        if ("CHANNELS_FOR_GENRE".equals(rawType)) {
            return L.C.TV_CHANNELS;
        }
        if ("MYDOWNLOADS".equals(rawType)) {
            return L.C.LIBRARY_MY_DOWNLOADS;
        }
        if ("FOR_YOU".equals(rawType)) {
            return L.C.TV_FOR_YOU;
        }
        K.K(f40733e, "Unrecognized library content type: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ca, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l1(com.fasterxml.jackson.core.JsonParser r6, com.fasterxml.jackson.core.JsonStreamContext r7, com.cisco.veop.sf_ui.ui_configuration.n.k r8) throws java.io.IOException {
        /*
            r5 = this;
            com.cisco.veop.sf_ui.client.e$h r8 = (com.cisco.veop.sf_ui.client.e.h) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L7:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()     // Catch: java.io.IOException -> L23
            java.lang.String r2 = "bad JSON"
            if (r1 == 0) goto Lc1
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L23
            if (r1 == r3) goto Lc1
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L23
            if (r1 != r3) goto L26
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()     // Catch: java.io.IOException -> L23
            boolean r3 = r3.equals(r7)     // Catch: java.io.IOException -> L23
            if (r3 == 0) goto L26
            goto Lce
        L23:
            r6 = move-exception
            goto Lcb
        L26:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY     // Catch: java.io.IOException -> L23
            if (r1 != r3) goto Lba
            r1 = 0
        L2b:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()     // Catch: java.io.IOException -> L23
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.io.IOException -> L23
            if (r3 != r4) goto L38
            com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel r1 = new com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel     // Catch: java.io.IOException -> L23
            r1.<init>()     // Catch: java.io.IOException -> L23
        L38:
            if (r3 == 0) goto Lb0
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L23
            if (r3 == r4) goto Lb0
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.io.IOException -> L23
            if (r3 != r4) goto L44
            goto Lba
        L44:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L23
            if (r3 != r4) goto L4d
            if (r1 == 0) goto L4d
            r0.add(r1)     // Catch: java.io.IOException -> L23
        L4d:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L23
            if (r3 != r4) goto L2b
            java.lang.String r3 = "model"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L23
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L23
            if (r3 == 0) goto L68
            r6.nextToken()     // Catch: java.io.IOException -> L23
            java.lang.String r3 = r6.getValueAsString()     // Catch: java.io.IOException -> L23
            r1.setModel(r3)     // Catch: java.io.IOException -> L23
            goto L2b
        L68:
            java.lang.String r3 = "version"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L23
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L23
            if (r3 == 0) goto L7f
            r6.nextToken()     // Catch: java.io.IOException -> L23
            java.lang.String r3 = r6.getValueAsString()     // Catch: java.io.IOException -> L23
            r1.setVersion(r3)     // Catch: java.io.IOException -> L23
            goto L2b
        L7f:
            java.lang.String r3 = "versionRange"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L23
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L23
            if (r3 == 0) goto L97
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()     // Catch: java.io.IOException -> L23
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()     // Catch: java.io.IOException -> L23
            r5.w3(r6, r3, r1)     // Catch: java.io.IOException -> L23
            goto L2b
        L97:
            java.lang.String r3 = "enforceRootedChecks"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L23
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L23
            if (r3 == 0) goto L2b
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()     // Catch: java.io.IOException -> L23
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()     // Catch: java.io.IOException -> L23
            r5.k1(r6, r3, r1)     // Catch: java.io.IOException -> L23
            goto L2b
        Lb0:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L23
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()     // Catch: java.io.IOException -> L23
            r7.<init>(r2, r6)     // Catch: java.io.IOException -> L23
            throw r7     // Catch: java.io.IOException -> L23
        Lba:
            com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules r1 = r8.f40805B0     // Catch: java.io.IOException -> L23
            r1.setExcludedModels(r0)     // Catch: java.io.IOException -> L23
            goto L7
        Lc1:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L23
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()     // Catch: java.io.IOException -> L23
            r7.<init>(r2, r6)     // Catch: java.io.IOException -> L23
            throw r7     // Catch: java.io.IOException -> L23
        Lcb:
            com.cisco.veop.sf_sdk.utils.K.x(r6)
        Lce:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.l1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0100, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l2(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9, final java.util.List<com.cisco.veop.client.widgets.A.m> r10, final java.util.Map<com.cisco.veop.client.widgets.A.n, java.util.List<com.cisco.veop.client.screens.L.B>> r11, final java.util.Map<java.lang.String, java.util.List<com.cisco.veop.client.screens.L.B>> r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.l2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.Map, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L44
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L44
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "cornerRadius"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.r()
            int r0 = r3.nextIntValue(r0)
            r5.f41005m4 = r0
            goto L0
        L44:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.l3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private L.C m0(final String rawType) {
        if ("WATCHLIST".equals(rawType)) {
            return L.C.WATCHLIST;
        }
        if ("FOR_YOU".equals(rawType)) {
            return L.C.STORE_FOR_YOU;
        }
        if ("RENTALS".equals(rawType)) {
            return L.C.LIBRARY_RENTALS;
        }
        if ("VOD_CLASSIFICATIONS".equals(rawType)) {
            return L.C.STORE_VOD_CLASSIFICATIONS;
        }
        if ("RECENTLY_VIEWED".equals(rawType)) {
            return L.C.RECENTLY_VIEWED;
        }
        if ("CHANNELS_FOR_GENRE".equals(rawType)) {
            return L.C.TV_CHANNELS;
        }
        K.K(f40733e, "Unrecognized store content type: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00de, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8, final java.util.List<com.cisco.veop.client.widgets.A.m> r9) throws java.io.IOException {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            java.lang.String r3 = ""
        Ld:
            com.fasterxml.jackson.core.JsonToken r4 = r7.nextToken()
            if (r4 == 0) goto Ld3
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r5) goto Ld3
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r5) goto L56
            com.fasterxml.jackson.core.JsonStreamContext r5 = r7.getParsingContext()
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L56
            boolean r7 = r9.contains(r2)
            if (r7 != 0) goto L3b
            if (r2 == 0) goto L3a
            java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r7 = r2.f35436P
            r7.addAll(r0)
            java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r7 = r2.f35437Q
            r7.addAll(r1)
            r9.add(r2)
        L3a:
            return
        L3b:
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "ClientUiConfigurationParser hubTopItems contains the same item twice: "
            r8.append(r9)
            java.lang.String r9 = r2.toString()
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L56:
            com.fasterxml.jackson.core.JsonStreamContext r5 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r5 = r5.getParent()
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto Ld
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r5) goto Ld
            java.lang.String r4 = r7.getCurrentName()
            java.lang.String r5 = "menuID"
            boolean r5 = r5.equals(r4)
            if (r5 == 0) goto L97
            com.fasterxml.jackson.core.JsonToken r4 = r7.nextToken()
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r4 != r5) goto Ld
            java.lang.String r3 = r7.getText()
            com.cisco.veop.client.widgets.A$n r4 = r6.q0(r3)
            if (r2 != 0) goto L8c
            com.cisco.veop.client.widgets.A$m r2 = new com.cisco.veop.client.widgets.A$m
            r2.<init>(r4)
            goto Ld
        L8c:
            boolean r4 = r2 instanceof com.cisco.veop.client.widgets.A.h
            if (r4 == 0) goto Ld
            r4 = r2
            com.cisco.veop.client.widgets.A$h r4 = (com.cisco.veop.client.widgets.A.h) r4
            r4.f35414S = r3
            goto Ld
        L97:
            java.lang.String r5 = "CLASSIFICATION"
            boolean r5 = r5.equals(r4)
            if (r5 == 0) goto Lb3
            com.fasterxml.jackson.core.JsonToken r4 = r7.nextToken()
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r4 != r5) goto Ld
            java.lang.String r2 = r7.getText()
            com.cisco.veop.client.widgets.A$h r4 = new com.cisco.veop.client.widgets.A$h
            r4.<init>(r2, r3)
            r2 = r4
            goto Ld
        Lb3:
            java.lang.String r5 = "icon"
            boolean r5 = r5.equals(r4)
            if (r5 == 0) goto Lc3
            r7.nextToken()
            r6.e2(r7, r0)
            goto Ld
        Lc3:
            java.lang.String r5 = "activeIcon"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto Ld
            r7.nextToken()
            r6.e2(r7, r1)
            goto Ld
        Ld3:
            com.fasterxml.jackson.core.JsonParseException r8 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r9 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r7 = r7.getCurrentLocation()
            r8.<init>(r9, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.m2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    private L.C n0(final String rawType) {
        if ("PROMOTION".equals(rawType)) {
            return L.C.TV_FEATURED;
        }
        if ("FOR_YOU".equals(rawType)) {
            return L.C.TV_FOR_YOU;
        }
        if ("FAVORITE_CHANNELS".equals(rawType)) {
            return L.C.FAVORITE_CHANNELS;
        }
        if ("ON_AIR".equals(rawType)) {
            return L.C.TV_CHANNELS;
        }
        if ("VOD_EDITOR".equals(rawType)) {
            return L.C.TV_VOD_EDITOR;
        }
        if ("VOD_FOR_YOU".equals(rawType)) {
            return L.C.TV_STORE_FOR_YOU;
        }
        if ("ON_AIR_BY_EVENT".equals(rawType)) {
            return L.C.TV_ON_AIR;
        }
        if ("RECENTLY_VIEWED_CHANNELS".equals(rawType)) {
            return L.C.RECENTLY_VIEWED_CHANNELS;
        }
        if ("WATCHLIST".equals(rawType)) {
            return L.C.WATCHLIST;
        }
        if ("RENTALS".equals(rawType)) {
            return L.C.LIBRARY_RENTALS;
        }
        if ("RECENTLY_VIEWED".equals(rawType)) {
            return L.C.RECENTLY_VIEWED;
        }
        if ("SL_AGG_RECOMMENDATION_PREFERENCE".equals(rawType)) {
            return L.C.RECOMMENDATION_PREFERENCE;
        }
        if ("SL_AGG_RECOMMENDATION_TOPLIST".equals(rawType)) {
            return L.C.RECOMMENDATION_TOPLIST;
        }
        if ("SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_GENRE".equals(rawType)) {
            return L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED;
        }
        if ("SL_AGG_RECOMMENDATION_GROUPINGS_BECAUSE_YOU_WATCHED_CONTENT".equals(rawType)) {
            return L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT;
        }
        if ("RECORDINGS".equals(rawType)) {
            return L.C.LIBRARY_RECORDINGS;
        }
        if ("CHANNELS_FOR_GENRE".equals(rawType)) {
            return L.C.TV_CHANNELS;
        }
        if ("MYDOWNLOADS".equals(rawType)) {
            return L.C.LIBRARY_MY_DOWNLOADS;
        }
        K.K(f40733e, "Unrecognized television content type: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L56
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L56
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L43
            java.lang.String r1 = r3.nextTextValue()
            int r1 = r2.p(r1)
            r5.f41075y2 = r1
        L43:
            java.lang.String r1 = "backgroundColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41081z2 = r0
            goto L2
        L56:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.n1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.client.widgets.A.m> r5) throws java.io.IOException {
        /*
            r2 = this;
            r5.clear()
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto La2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto La2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L7f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L3
            java.lang.String r0 = r3.getText()
            com.cisco.veop.client.widgets.A$n r0 = r2.q0(r0)
            com.cisco.veop.client.widgets.A$n r1 = com.cisco.veop.client.widgets.A.n.CUSTOM_SECTION
            if (r0 == r1) goto L64
            com.cisco.veop.client.widgets.A$m r1 = new com.cisco.veop.client.widgets.A$m
            r1.<init>(r0)
            boolean r0 = r5.contains(r1)
            if (r0 != 0) goto L49
            r5.add(r1)
            goto L3
        L49:
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "ClientUiConfigurationParser hubTopItems contains the same item twice: "
            r4.append(r5)
            java.lang.String r5 = r1.toString()
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L64:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unrecognized main menu type: "
            r0.append(r1)
            java.lang.String r1 = r3.getText()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ClientUiConfigurationParser"
            com.cisco.veop.sf_sdk.utils.K.K(r1, r0)
            goto L3
        L7f:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L3
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.m2(r3, r0, r5)
            goto L3
        La2:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.n2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00be, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Lb3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lb3
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "borderColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L34
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40893S3 = r0
            goto L0
        L34:
            java.lang.String r1 = "borderWidth"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L48
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            int r0 = com.cisco.veop.client.f.R0(r0)
            r5.f40898T3 = r0
            goto L0
        L48:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5b
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40903U3 = r0
            goto L0
        L5b:
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6e
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40908V3 = r0
            goto L0
        L6e:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L87
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.l0(r0)
            double r0 = (double) r0
            r5.f40913W3 = r0
            goto L0
        L87:
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto La0
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.l0(r0)
            double r0 = (double) r0
            r5.f40918X3 = r0
            goto L0
        La0:
            java.lang.String r1 = "cornerRadius"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            r5.f40923Y3 = r0
            goto L0
        Lb3:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.n3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x00a9, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x006b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x016d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0163, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0125, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o2(com.fasterxml.jackson.core.JsonParser r6, com.fasterxml.jackson.core.JsonStreamContext r7, com.cisco.veop.sf_ui.ui_configuration.n.k r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.o2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x007d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L72
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L72
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "borderColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L34
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40858L3 = r0
            goto L0
        L34:
            java.lang.String r1 = "borderWidth"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L48
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            int r0 = com.cisco.veop.client.f.R0(r0)
            r5.f40863M3 = r0
            goto L0
        L48:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5b
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40868N3 = r0
            goto L0
        L5b:
            java.lang.String r1 = "padding"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.q3(r3, r0, r5)
            goto L0
        L72:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.o3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private List<A.m> p0(e.h outClientUiConfiguration, String mode) {
        if (mode.equals(String.valueOf(f.j.KIDS))) {
            return outClientUiConfiguration.f41037s0;
        }
        f.j jVar = f.j.GUEST;
        if (mode.equals(String.valueOf(jVar))) {
            return outClientUiConfiguration.f41043t0;
        }
        if (!mode.equals(String.valueOf(jVar))) {
            if (mode.equals(String.valueOf(f.g.BABIES))) {
                return outClientUiConfiguration.f41049u0;
            }
            if (mode.equals(String.valueOf(f.g.KIDS))) {
                return outClientUiConfiguration.f41037s0;
            }
            if (mode.equals(String.valueOf(f.g.TEEN))) {
                return outClientUiConfiguration.f41055v0;
            }
            return outClientUiConfiguration.f41031r0;
        }
        return outClientUiConfiguration.f41031r0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0105, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.ui_configuration.r r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto Lfa
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lfa
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "height"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            int r0 = r2.f(r3)
            r5.u(r0)
            goto L0
        L3f:
            java.lang.String r1 = "width"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4f
            int r0 = r2.f(r3)
            r5.D(r0)
            goto L0
        L4f:
            java.lang.String r1 = "spacing"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5f
            int r0 = r2.f(r3)
            r5.y(r0)
            goto L0
        L5f:
            java.lang.String r1 = "margin"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L7a
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.r$e r1 = r5.n()
            r2.K(r3, r0, r1)
            goto L0
        L7a:
            java.lang.String r1 = "padding"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L96
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.r$f r1 = r5.o()
            r2.K(r3, r0, r1)
            goto L0
        L96:
            java.lang.String r1 = "background"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lae
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.q2(r3, r0, r5)
            goto L0
        Lae:
            java.lang.String r1 = "border"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lca
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.r$c r1 = r5.l()
            r2.n(r3, r0, r1)
            goto L0
        Lca:
            java.lang.String r1 = "menuContainer"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Le4
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.r r1 = r6.f40992k3
            r2.p2(r3, r0, r1, r6)
            goto L0
        Le4:
            java.lang.String r1 = "menuitems"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r1 = 0
            r2.s2(r3, r0, r6, r1)
            goto L0
        Lfa:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.p2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.r, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b8, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lad
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lad
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "timeout"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L31
            int r0 = r4.nextIntValue(r2)
            r6.f40838H3 = r0
            goto L0
        L31:
            java.lang.String r1 = "url"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L48
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.r3(r4, r0, r6)
            goto L0
        L48:
            java.lang.String r1 = "opacity"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5a
            r4.nextValue()
            float r0 = r4.getFloatValue()
            r6.f40848J3 = r0
            goto L0
        L5a:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6d
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40853K3 = r0
            goto L0
        L6d:
            java.lang.String r1 = "container"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L85
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.o3(r4, r0, r6)
            goto L0
        L85:
            java.lang.String r1 = "closeButton"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9d
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r3.n3(r4, r0, r6)
            goto L0
        L9d:
            java.lang.String r1 = "maxAllowed"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r4.nextIntValue(r2)
            r6.f40928Z3 = r0
            goto L0
        Lad:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.p3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private A.n q0(final String rawType) {
        if ("TELEVISION".equals(rawType)) {
            return A.n.TV;
        }
        if ("LIBRARY".equals(rawType)) {
            return A.n.LIBRARY;
        }
        if ("STORE".equals(rawType)) {
            return A.n.STORE;
        }
        if ("GUIDE".equals(rawType)) {
            return A.n.GUIDE;
        }
        if (h.f38280x1.equals(rawType)) {
            return A.n.SETTINGS;
        }
        return A.n.CUSTOM_SECTION;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L82
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L82
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "left"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L39
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.R0(r0)
            double r0 = (double) r0
            r5.f40873O3 = r0
            goto L0
        L39:
            java.lang.String r1 = "right"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.R0(r0)
            double r0 = (double) r0
            r5.f40878P3 = r0
            goto L0
        L51:
            java.lang.String r1 = "bottom"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L69
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.l0(r0)
            double r0 = (double) r0
            r5.f40883Q3 = r0
            goto L0
        L69:
            java.lang.String r1 = "top"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            double r0 = r3.getDoubleValue()
            int r0 = (int) r0
            int r0 = com.cisco.veop.client.f.l0(r0)
            double r0 = (double) r0
            r5.f40888R3 = r0
            goto L0
        L82:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.q3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private SettingsContentView.A0 r0(final String rawType) {
        if ("PREFERENCES".equals(rawType)) {
            return SettingsContentView.A0.PREFERENCES;
        }
        if ("DEVICE_MANAGEMENT".equals(rawType)) {
            return SettingsContentView.A0.DEVICE_MANAGEMENT;
        }
        if ("MY_DEVICES".equals(rawType)) {
            return SettingsContentView.A0.MY_DEVICES;
        }
        if ("MY_ACCOUNT".equals(rawType)) {
            return SettingsContentView.A0.MY_ACCOUNT;
        }
        if ("DATA_PRIVACY".equals(rawType)) {
            return SettingsContentView.A0.DATA_PRIVACY;
        }
        if ("INFORMATION".equals(rawType)) {
            return SettingsContentView.A0.INFORMATION;
        }
        if ("TERMS_AND_CONDITIONS".equals(rawType)) {
            return SettingsContentView.A0.TERMS_AND_CONDITIONS;
        }
        if (!"HELP".equals(rawType) && !"HELP_NET".equals(rawType) && !"FAQ".equals(rawType)) {
            if ("CONTACT".equals(rawType)) {
                return SettingsContentView.A0.CONTACT;
            }
            if ("LOGOUT".equals(rawType)) {
                return SettingsContentView.A0.SIGNOUT;
            }
            if ("UI_LANGUAGE".equals(rawType)) {
                return SettingsContentView.A0.UI_LANGUAGE;
            }
            K.K(f40733e, "Unrecognized settings menu type: " + rawType);
            return null;
        }
        return SettingsContentView.A0.HELP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void r2(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8, final com.cisco.veop.sf_ui.ui_configuration.n.k r9, java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r10, java.lang.String r11) throws java.io.IOException {
        /*
            r6 = this;
            com.cisco.veop.sf_ui.client.e$h r9 = (com.cisco.veop.sf_ui.client.e.h) r9
            java.util.List r11 = r6.p0(r9, r11)
        L6:
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()
            if (r0 == 0) goto L95
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L95
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1f
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto L1f
            return
        L1f:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r8)
            if (r1 == 0) goto L6
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L6
            java.lang.String r0 = r7.getCurrentName()
            java.lang.String r1 = "hubTopItems"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L6
            com.fasterxml.jackson.core.JsonStreamContext r0 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r6.n2(r7, r0, r11)
            goto L6
        L51:
            java.lang.String r1 = "filterMenuItems"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L74
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L6
            com.fasterxml.jackson.core.JsonStreamContext r0 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r0.getParent()
            java.util.Map<com.cisco.veop.client.widgets.A$n, java.util.List<com.cisco.veop.client.screens.L$B>> r4 = r9.f40835H0
            java.util.Map<java.lang.String, java.util.List<com.cisco.veop.client.screens.L$B>> r5 = r9.f40942c1
            r0 = r6
            r1 = r7
            r3 = r11
            r0.l2(r1, r2, r3, r4, r5)
            goto L6
        L74:
            java.lang.String r1 = "settingsMenuItems"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6
            boolean r0 = r6.f41184a
            if (r0 != 0) goto L6
            com.fasterxml.jackson.core.JsonToken r0 = r7.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L6
            com.fasterxml.jackson.core.JsonStreamContext r0 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r6.Z2(r7, r0, r10)
            goto L6
        L95:
            com.fasterxml.jackson.core.JsonParseException r8 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r9 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r7 = r7.getCurrentLocation()
            r8.<init>(r9, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.r2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k, java.util.List, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void r3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L59
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L59
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "en"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3d
            java.lang.String r1 = com.cisco.veop.sf_sdk.utils.G.s()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.s r0 = r5.f40843I3
            java.lang.String r1 = r3.nextTextValue()
            r0.p(r1)
            goto L0
        L3d:
            java.lang.String r1 = "de"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L0
            java.lang.String r1 = com.cisco.veop.sf_sdk.utils.G.s()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.s r0 = r5.f40843I3
            java.lang.String r1 = r3.nextTextValue()
            r0.p(r1)
            goto L0
        L59:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.r3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private f.o s0(final String rawRatio) {
        if ("2:3".equals(rawRatio)) {
            return f.o.ORIENTATION_PORTRAIT;
        }
        if ("16:9".equals(rawRatio)) {
            return f.o.ORIENTATION_LANDSCAPE;
        }
        if ("2.8:1".equals(rawRatio)) {
            return f.o.ORIENTATION_CLASSIFICATION;
        }
        K.K(f40733e, "Unrecognized ui content ratio type: " + rawRatio);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void s1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L5d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            r0.hashCode()
            java.lang.String r1 = "vertical"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L50
            java.lang.String r1 = "horizontal"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L43
            goto L0
        L43:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.d()
            int r0 = r3.nextIntValue(r0)
            r5.f41029q4 = r0
            goto L0
        L50:
            com.cisco.veop.client.t r0 = com.cisco.veop.client.t.f33989a
            int r0 = r0.e()
            int r0 = r3.nextIntValue(r0)
            r5.f41023p4 = r0
            goto L0
        L5d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.s1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    private f.n t0(final String rawType) {
        if ("vodContent".equals(rawType)) {
            return f.n.VOD_CONTENT;
        }
        if ("vodShopContent".equals(rawType)) {
            return f.n.SHOP_CONTENT;
        }
        if ("tvContent".equals(rawType)) {
            return f.n.TV_CONTENT;
        }
        if ("dvrContent".equals(rawType)) {
            return f.n.DVR_CONTENT;
        }
        if ("vod".equals(rawType)) {
            return f.n.VOD_CATEGORY;
        }
        if ("shop".equals(rawType)) {
            return f.n.SHOP_CATEGORY;
        }
        K.K(f40733e, "Unrecognized ui content type: " + rawType);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r1.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void t2(final com.fasterxml.jackson.core.JsonParser r1, final com.fasterxml.jackson.core.JsonStreamContext r2, final java.util.List<com.cisco.veop.client.widgets.A.m> r3, final java.util.List<com.cisco.veop.client.widgets.A.i> r4, final com.cisco.veop.client.AppConfig.f r5, com.cisco.veop.sf_ui.client.e.h r6, final java.lang.String r7, final java.util.List<com.cisco.veop.client.screens.SettingsContentView.z0> r8) throws java.io.IOException {
        /*
            r0 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r3 = r1.nextToken()
            if (r3 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r4) goto L35
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r4) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r4 = r1.getParsingContext()
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r4) goto L0
            java.lang.String r3 = r1.getCurrentName()
            java.lang.String r4 = "playbackQualityOptions"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r3 = r1.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            r0.E2(r1, r6, r3)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r2 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r3 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r1 = r1.getCurrentLocation()
            r2.<init>(r3, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.t2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List, java.util.List, com.cisco.veop.client.AppConfig$f, com.cisco.veop.sf_ui.client.e$h, java.lang.String, java.util.List):void");
    }

    private f.w u0(final String zappingDirection) {
        if ("natural".equals(zappingDirection)) {
            return f.w.NATURAL;
        }
        if ("reversed".equals(zappingDirection)) {
            return f.w.REVERSED;
        }
        K.K(f40733e, "Unrecognized ui zapping Direction: " + zappingDirection);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x01e4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void u1(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9, final com.cisco.veop.sf_ui.client.e.h r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.u1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void u2(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L48
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L48
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "minAppVersion"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()     // Catch: java.lang.Exception -> L40
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L40
            goto L45
        L40:
            r0 = move-exception
            r0.printStackTrace()
            r0 = 0
        L45:
            r5.f41035r4 = r0
            goto L0
        L48:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.u2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x004d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void u3(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L42
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L42
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L2f
            java.lang.String r4 = r2.nextTextValue()
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L2a
            r3.f41033r2 = r4     // Catch: java.lang.Exception -> L2a
            goto L0
        L2a:
            r4 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r4)
            goto L0
        L2f:
            java.lang.String r0 = "useLocal"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            r3.f41039s2 = r4
            goto L0
        L42:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.u3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    private void v0(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final e.h outUiConfiguration) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT && nextToken != JsonToken.END_ARRAY) {
                x0(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration.f40962f3, outUiConfiguration.f40974h3);
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v1(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "guideForwardGridDaysCount"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L3f
            int r0 = r4.nextIntValue(r2)
            r6.f40803A3 = r0
            goto L0
        L3f:
            java.lang.String r1 = "guideReverseGridDaysCount"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            int r0 = r4.nextIntValue(r2)
            r6.f40808B3 = r0
            goto L0
        L4e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.v1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L56
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L56
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L43
            java.lang.String r1 = r3.nextTextValue()
            int r1 = r2.p(r1)
            r5.f41063w2 = r1
        L43:
            java.lang.String r1 = "backgroundColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f41069x2 = r0
            goto L2
        L56:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.v3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0046, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w2(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            goto L3a
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r2.x2(r3, r4, r5)
        L3a:
            return
        L3b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.w2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w3(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel r5) {
        /*
            r2 = this;
            com.cisco.veop.sf_sdk.dm.root_detect.VersionRange r4 = new com.cisco.veop.sf_sdk.dm.root_detect.VersionRange
            r4.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()     // Catch: java.io.IOException -> L31
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.io.IOException -> L31
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L31
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L31
            if (r0 != r1) goto L16
            goto L5c
        L16:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L31
            if (r0 != r1) goto L49
            java.lang.String r0 = "min"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L31
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L31
            if (r0 == 0) goto L33
            r3.nextToken()     // Catch: java.io.IOException -> L31
            java.lang.String r0 = r3.getValueAsString()     // Catch: java.io.IOException -> L31
            r4.setMin(r0)     // Catch: java.io.IOException -> L31
            goto L49
        L31:
            r3 = move-exception
            goto L59
        L33:
            java.lang.String r0 = "max"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L31
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L31
            if (r0 == 0) goto L49
            r3.nextToken()     // Catch: java.io.IOException -> L31
            java.lang.String r0 = r3.getValueAsString()     // Catch: java.io.IOException -> L31
            r4.setMax(r0)     // Catch: java.io.IOException -> L31
        L49:
            r5.setVersionRange(r4)     // Catch: java.io.IOException -> L31
            goto L5
        L4d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L31
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()     // Catch: java.io.IOException -> L31
            r4.<init>(r5, r3)     // Catch: java.io.IOException -> L31
            throw r4     // Catch: java.io.IOException -> L31
        L59:
            com.cisco.veop.sf_sdk.utils.K.x(r3)
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.w3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b9, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void x0(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, com.cisco.veop.sf_ui.ui_configuration.j r7, com.cisco.veop.sf_ui.ui_configuration.j r8) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_ui.ui_configuration.j r0 = new com.cisco.veop.sf_ui.ui_configuration.j
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto Lae
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lae
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L3d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L3d
            java.lang.String r5 = r0.d()
            java.lang.String r6 = "regular"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L2d
            r7.n(r0)
            goto L3c
        L2d:
            java.lang.String r5 = r0.d()
            java.lang.String r6 = "selected"
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L3c
            r8.n(r0)
        L3c:
            return
        L3d:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "background"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L6a
            r5.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r4.w0(r5, r1, r0)
            goto L5
        L6a:
            java.lang.String r2 = "id"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L7a
            java.lang.String r1 = r5.nextTextValue()
            r0.k(r1)
            goto L5
        L7a:
            java.lang.String r2 = "spacing"
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L8c
            int r1 = r5.nextIntValue(r3)
            r0.m(r1)
            goto L5
        L8c:
            java.lang.String r2 = "height"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L9d
            int r1 = r5.nextIntValue(r3)
            r0.j(r1)
            goto L5
        L9d:
            java.lang.String r2 = "width"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            int r1 = r5.nextIntValue(r3)
            r0.o(r1)
            goto L5
        Lae:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.x0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.j, com.cisco.veop.sf_ui.ui_configuration.j):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void x2(com.fasterxml.jackson.core.JsonParser r2, com.cisco.veop.sf_ui.client.e.h r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r4 = r2.nextToken()
            if (r4 == 0) goto L98
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r0) goto L98
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r0) goto Lf
            return
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r0) goto L0
            java.lang.String r4 = r2.getCurrentName()
            java.lang.String r0 = "minAppVersion"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L29
            com.cisco.veop.client.userprofile.a r4 = r3.A4
            java.lang.String r0 = r2.nextTextValue()
            r4.i(r0)
            goto L0
        L29:
            java.lang.String r0 = "enableMultiProfile"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L3f
            com.cisco.veop.client.userprofile.a r4 = r3.A4
            java.lang.Boolean r0 = r2.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            r4.m(r0)
            goto L0
        L3f:
            java.lang.String r0 = "enableDefaultProfile"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L55
            com.cisco.veop.client.userprofile.a r4 = r3.A4
            java.lang.Boolean r0 = r2.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            r4.h(r0)
            goto L0
        L55:
            java.lang.String r0 = "profileNameLength"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L69
            com.cisco.veop.client.userprofile.a r4 = r3.A4
            int r0 = com.cisco.veop.client.f.YA
            int r0 = r2.nextIntValue(r0)
            r4.j(r0)
            goto L0
        L69:
            java.lang.String r0 = "showAddOptionOnProfileQuotaExceeded"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L7f
            com.cisco.veop.client.userprofile.a r4 = r3.A4
            java.lang.Boolean r0 = r2.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            r4.k(r0)
            goto L0
        L7f:
            java.lang.String r0 = "showProfileSelectionOnAppLaunch"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L0
            java.lang.Boolean r4 = r2.nextBooleanValue()
            boolean r4 = r4.booleanValue()
            com.cisco.veop.client.userprofile.a r0 = r3.A4
            r0.l(r4)
            com.cisco.veop.sf_ui.client.e.h.b5 = r4
            goto L0
        L98:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.x2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    private void x3(JsonParser jsonParser, JsonStreamContext parent, n.k outUiConfiguration) throws IOException {
        e.h hVar = (e.h) outUiConfiguration;
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if ((nextToken != JsonToken.END_OBJECT || !jsonParser.getParsingContext().equals(parent)) && jsonParser.getParsingContext().getParent().equals(parent) && nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if (TtmlNode.RUBY_CONTAINER.equals(currentName)) {
                    jsonParser.nextToken();
                    q(jsonParser, jsonParser.getParsingContext().getParent(), null, null, hVar.f41042t);
                    x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                    return;
                }
                if ("logo".equals(currentName)) {
                    jsonParser.nextToken();
                    q(jsonParser, jsonParser.getParsingContext().getParent(), null, null, hVar.f40847J2);
                    x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                    return;
                }
                if ("itemExpanded".equals(currentName)) {
                    jsonParser.nextToken();
                    q(jsonParser, jsonParser.getParsingContext().getParent(), null, null, hVar.f40862M2);
                    x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                    return;
                }
                if ("itemCollapsed".equals(currentName)) {
                    jsonParser.nextToken();
                    q(jsonParser, jsonParser.getParsingContext().getParent(), null, null, hVar.f40852K2);
                    x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                    return;
                } else if ("zapListProgressBar".equals(currentName)) {
                    jsonParser.nextToken();
                    c0(jsonParser, jsonParser.getParsingContext().getParent(), hVar.f40804B);
                    x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                    return;
                } else {
                    if ("headerview".equals(currentName)) {
                        jsonParser.nextToken();
                        y3(jsonParser, jsonParser.getParsingContext().getParent(), outUiConfiguration);
                        x3(jsonParser, jsonParser.getParsingContext().getParent(), hVar);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y0(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L80
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L80
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "button"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4a
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.l r1 = r6.f41054v
            r3.o(r4, r0, r1)
            goto L2
        L4a:
            java.lang.String r1 = "borderWidth"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L5a
            int r0 = r4.nextIntValue(r2)
            r6.f40967g2 = r0
            goto L2
        L5a:
            java.lang.String r1 = "cornerRadius"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L6d
            int r0 = r4.nextIntValue(r2)
            int r0 = com.cisco.veop.client.f.C(r0)
            r6.f40973h2 = r0
            goto L2
        L6d:
            java.lang.String r1 = "actionMenuIconColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f40979i2 = r0
            goto L2
        L80:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.y0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5, final com.cisco.veop.sf_ui.ui_configuration.t r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L5b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "titleColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L42
            java.lang.String r0 = r3.nextTextValue()
            int r0 = android.graphics.Color.parseColor(r0)
            r5.f41036s = r0
            goto L0
        L42:
            java.lang.String r1 = "indicatorColors"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            if (r6 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.I(r3, r0, r6)
            goto L0
        L5b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.y1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h, com.cisco.veop.sf_ui.ui_configuration.t):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void z0(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L71
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L71
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "background"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4b
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r1 = 0
            com.cisco.veop.sf_ui.ui_configuration.k r2 = r6.f40956e3
            r3.D(r4, r0, r1, r2)
            goto L2
        L4b:
            java.lang.String r1 = "readMoreBackgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5e
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f41016o3 = r0
            goto L2
        L5e:
            java.lang.String r1 = "readMoreTitleColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            r6.f41010n3 = r0
            goto L2
        L71:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.z0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0043, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void z1(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L44
        La:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L38
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L38
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            goto L44
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto La
            java.lang.String r0 = r4.getText()
            java.lang.String r1 = "swimlane"
            boolean r1 = r1.equalsIgnoreCase(r0)
            r2 = 1
            if (r1 == 0) goto L2d
            r5.f41046t3 = r2
            goto La
        L2d:
            java.lang.String r1 = "QUICK_AM"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto La
            r5.f41052u3 = r2
            goto La
        L38:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.z1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        r7.f41076y3.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void z2(com.fasterxml.jackson.core.JsonParser r6, com.cisco.veop.sf_ui.client.e.h r7, final com.fasterxml.jackson.core.JsonStreamContext r8) throws java.io.IOException {
        /*
            r5 = this;
            com.cisco.veop.sf_ui.ui_configuration.d r0 = new com.cisco.veop.sf_ui.ui_configuration.d
            r0.<init>()
            com.cisco.veop.sf_ui.ui_configuration.d$a r1 = new com.cisco.veop.sf_ui.ui_configuration.d$a
            r1.<init>()
            com.fasterxml.jackson.core.JsonToken r2 = r6.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r3) goto Le1
        L12:
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            java.lang.String r3 = "bad JSON"
            if (r2 == 0) goto Ld7
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r4) goto Ld7
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 != r4) goto L23
            goto L31
        L23:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r4) goto L38
            com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
            boolean r4 = r4.equals(r8)
            if (r4 == 0) goto L38
        L31:
            java.util.List<com.cisco.veop.sf_ui.ui_configuration.d> r6 = r7.f41076y3
            r6.add(r0)
            goto Le1
        L38:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r4) goto L12
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r4 = "name"
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L4f
            java.lang.String r2 = r6.nextTextValue()
            r0.f41145a = r2
            goto L12
        L4f:
            java.lang.String r4 = "devices"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L12
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r4) goto L12
        L5f:
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            if (r2 == 0) goto Lcd
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r4) goto Lcd
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 != r4) goto L6e
            goto L12
        L6e:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r4) goto L7d
            com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
            boolean r4 = r4.equals(r8)
            if (r4 == 0) goto L7d
            goto L12
        L7d:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r4) goto L5f
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r4 = "model"
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L94
            java.lang.String r2 = r6.nextTextValue()
            r1.f41147a = r2
            goto L5f
        L94:
            java.lang.String r4 = "os_versions"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L5f
        L9c:
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            if (r2 == 0) goto Lc3
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r4) goto Lc3
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 != r4) goto Lb5
            java.util.List<com.cisco.veop.sf_ui.ui_configuration.d$a> r2 = r0.f41146b
            r2.add(r1)
            com.cisco.veop.sf_ui.ui_configuration.d$a r1 = new com.cisco.veop.sf_ui.ui_configuration.d$a
            r1.<init>()
            goto L5f
        Lb5:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r2 != r4) goto L9c
            java.util.List<java.lang.String> r2 = r1.f41148b
            java.lang.String r4 = r6.getText()
            r2.add(r4)
            goto L9c
        Lc3:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r3, r6)
            throw r7
        Lcd:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r3, r6)
            throw r7
        Ld7:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r3, r6)
            throw r7
        Le1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.z2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void A(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration) throws IOException {
        m1(jsonParser, parentParserContext, outUiConfiguration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void A1(final com.fasterxml.jackson.core.JsonParser r6, final com.cisco.veop.client.screens.SettingsContentView.z0 r7) throws java.io.IOException {
        /*
            r5 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r6.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L88
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r6.nextToken()
            if (r0 == 0) goto L7c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L7c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L17
            goto L88
        L17:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r3 = r2.toUpperCase()
            java.lang.String r4 = "FOCUS"
            boolean r3 = r3.equals(r4)
            java.lang.String r4 = "UNICODE"
            if (r3 == 0) goto L50
            r6.nextToken()
            if (r0 != r1) goto L8
            r6.nextToken()
            java.lang.String r0 = r6.getCurrentName()
            java.lang.String r0 = r0.toUpperCase()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L8
            r6.nextToken()
            java.lang.String r0 = r6.getText()
            r7.f31872Q = r0
            r6.nextToken()
            goto L8
        L50:
            java.lang.String r2 = r2.toUpperCase()
            java.lang.String r3 = "UNFOCUS"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L8
            r6.nextToken()
            if (r0 != r1) goto L8
            r6.nextToken()
            java.lang.String r0 = r6.getCurrentName()
            java.lang.String r0 = r0.toUpperCase()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L8
            r6.nextToken()
            java.lang.String r0 = r6.getText()
            r7.f31873R = r0
            goto L8
        L7c:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.A1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.screens.SettingsContentView$z0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void A2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L4c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "type"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L39
            java.lang.String r0 = r3.nextTextValue()
            java.lang.String r1 = "ripple"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            r0 = 1
            r5.f40949d2 = r0
            goto L0
        L39:
            java.lang.String r1 = "color"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = android.graphics.Color.parseColor(r0)
            r5.f40955e2 = r0
            goto L0
        L4c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.A2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void A3(final com.fasterxml.jackson.core.JsonParser r2, final com.fasterxml.jackson.core.JsonStreamContext r3, final com.cisco.veop.sf_ui.ui_configuration.n.k r4) throws java.io.IOException {
        /*
            r1 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r3 = r2.nextToken()     // Catch: java.io.IOException -> L52
            if (r3 == 0) goto L46
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L52
            if (r3 == r0) goto L46
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L52
            if (r3 != r0) goto Lf
            goto L52
        Lf:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L52
            if (r3 != r0) goto L0
            java.lang.String r3 = "malwares"
            java.lang.String r0 = r2.getCurrentName()     // Catch: java.io.IOException -> L52
            boolean r3 = r3.equals(r0)     // Catch: java.io.IOException -> L52
            if (r3 == 0) goto L2e
            r2.nextToken()     // Catch: java.io.IOException -> L52
            com.fasterxml.jackson.core.JsonStreamContext r3 = r2.getParsingContext()     // Catch: java.io.IOException -> L52
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()     // Catch: java.io.IOException -> L52
            r1.o2(r2, r3, r4)     // Catch: java.io.IOException -> L52
            goto L0
        L2e:
            java.lang.String r3 = "excludedModels"
            java.lang.String r0 = r2.getCurrentName()     // Catch: java.io.IOException -> L52
            boolean r3 = r3.equals(r0)     // Catch: java.io.IOException -> L52
            if (r3 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r3 = r2.getParsingContext()     // Catch: java.io.IOException -> L52
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()     // Catch: java.io.IOException -> L52
            r1.l1(r2, r3, r4)     // Catch: java.io.IOException -> L52
            goto L0
        L46:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L52
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()     // Catch: java.io.IOException -> L52
            r3.<init>(r4, r2)     // Catch: java.io.IOException -> L52
            throw r3     // Catch: java.io.IOException -> L52
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.A3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void B(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
        L2b:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L49
            java.lang.String r0 = r4.getCurrentName()
            r4.nextToken()
            java.lang.String r1 = r4.getValueAsString()
            java.util.HashMap<java.lang.String, java.lang.String> r2 = com.cisco.veop.client.f.pF
            r2.put(r0, r1)
        L49:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L2b
        L4e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.B(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    protected void B1(final JsonParser jsonParser, final SettingsContentView.z0 settingsMenuItemDescriptor) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            jsonParser.nextToken();
            if (jsonParser.getCurrentName().toUpperCase().equals("DICTIONARYID")) {
                jsonParser.nextToken();
                settingsMenuItemDescriptor.f31874S = jsonParser.getText();
                jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:199:0x028a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void C(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.C(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0070, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.List<com.cisco.veop.sf_sdk.dm.DmPlayBackQuality.Source> C2(final com.fasterxml.jackson.core.JsonParser r6) throws java.io.IOException {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 == r2) goto Le
            return r0
        Le:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1d
            goto L2e
        L1d:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 == r2) goto L22
            goto L2e
        L22:
            java.lang.String r1 = r6.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 == r3) goto L2f
        L2e:
            return r0
        L2f:
            r2 = 0
        L30:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r4) goto L49
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "maxResolutionHeight"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L30
            java.lang.String r2 = r6.nextTextValue()
            goto L30
        L49:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r4) goto L30
            if (r2 == 0) goto L5b
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L56
            goto L5b
        L56:
            int r2 = java.lang.Integer.parseInt(r2)
            goto L5c
        L5b:
            r2 = 0
        L5c:
            com.cisco.veop.sf_sdk.dm.DmPlayBackQuality$Source r3 = new com.cisco.veop.sf_sdk.dm.DmPlayBackQuality$Source
            r3.<init>(r1, r2)
            r0.add(r3)
            goto Le
        L65:
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r0.<init>(r1, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.C2(com.fasterxml.jackson.core.JsonParser):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r19.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void D2(final com.fasterxml.jackson.core.JsonParser r19, final com.cisco.veop.sf_ui.client.e.h r20, final java.lang.Boolean r21) throws java.io.IOException {
        /*
            r18 = this;
            r0 = r20
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.lang.String r3 = ""
            r4 = 0
            r5 = r3
            r6 = r5
            r8 = r6
            r9 = r8
            r7 = r4
        L14:
            com.fasterxml.jackson.core.JsonToken r10 = r19.nextToken()
            if (r10 == 0) goto Lde
            com.fasterxml.jackson.core.JsonToken r11 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r10 == r11) goto Lde
            com.fasterxml.jackson.core.JsonToken r11 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r10 != r11) goto L3b
            java.util.List<com.cisco.veop.sf_sdk.dm.DmPlayBackQuality> r1 = r0.f41013o0
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L30
            boolean r1 = r21.booleanValue()
            if (r1 == 0) goto L3a
        L30:
            java.util.List<com.cisco.veop.sf_sdk.dm.DmPlayBackQuality> r1 = r0.f41013o0
            r1.clear()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmPlayBackQuality> r0 = r0.f41013o0
            r0.addAll(r2)
        L3a:
            return
        L3b:
            com.fasterxml.jackson.core.JsonToken r11 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r10 != r11) goto L41
            r6 = r3
            r7 = r4
        L41:
            com.fasterxml.jackson.core.JsonToken r11 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r10 != r11) goto La0
            java.lang.String r11 = r19.getCurrentName()
            java.lang.String r12 = "id"
            boolean r12 = r11.equals(r12)
            if (r12 == 0) goto L56
            java.lang.String r5 = r19.nextTextValue()
            goto La0
        L56:
            java.lang.String r12 = "type"
            boolean r12 = r11.equals(r12)
            if (r12 == 0) goto L63
            java.lang.String r6 = r19.nextTextValue()
            goto La0
        L63:
            java.lang.String r12 = "default"
            boolean r12 = r11.equals(r12)
            if (r12 == 0) goto L76
            java.lang.Boolean r11 = r19.nextBooleanValue()
            if (r11 == 0) goto La0
            boolean r7 = r11.booleanValue()
            goto La0
        L76:
            java.lang.String r12 = "desc"
            boolean r12 = r11.equals(r12)
            if (r12 == 0) goto L83
            java.lang.String r8 = r19.nextTextValue()
            goto La0
        L83:
            java.lang.String r12 = "icon"
            boolean r12 = r11.equals(r12)
            if (r12 == 0) goto L90
            java.lang.String r9 = r19.nextTextValue()
            goto La0
        L90:
            java.lang.String r12 = "source"
            boolean r11 = r11.equals(r12)
            if (r11 == 0) goto L9d
            java.util.List r1 = r18.C2(r19)
            goto La0
        L9d:
            r19.nextValue()
        La0:
            com.fasterxml.jackson.core.JsonToken r11 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r10 != r11) goto L14
            com.cisco.veop.sf_sdk.dm.DmPlayBackQuality r10 = new com.cisco.veop.sf_sdk.dm.DmPlayBackQuality
            r11 = r10
            r12 = r5
            r13 = r6
            r14 = r8
            r15 = r9
            r16 = r1
            r17 = r7
            r11.<init>(r12, r13, r14, r15, r16, r17)
            java.lang.String r11 = r10.getTitle()
            boolean r11 = android.text.TextUtils.isEmpty(r11)
            if (r11 != 0) goto Lc1
            r2.add(r10)
            goto L14
        Lc1:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "parsePlayBackOptions(): skipping "
            r10.append(r11)
            r10.append(r6)
            java.lang.String r11 = "becouse no key found in dictonary"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.lang.String r11 = "ClientUiConfigurationParser"
            com.cisco.veop.sf_sdk.utils.K.K(r11, r10)
            goto L14
        Lde:
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r19.getCurrentLocation()
            r0.<init>(r1, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.D2(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, java.lang.Boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void D3(com.fasterxml.jackson.core.JsonParser r4, com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L2f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L2f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.util.Map<java.lang.String, java.lang.String> r0 = com.cisco.veop.client.g.f27319D1
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = r4.nextTextValue()
            java.lang.String r2 = r2.toString()
            r0.put(r1, r2)
            goto L0
        L2f:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.D3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void E(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
        if (!com.cisco.veop.client.f.p0()) {
            E1(jsonParser, parentParserContext, outUiConfiguration, mode);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x020b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r23.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void E1(final com.fasterxml.jackson.core.JsonParser r23, final com.fasterxml.jackson.core.JsonStreamContext r24, final com.cisco.veop.sf_ui.ui_configuration.n.k r25, final java.lang.String r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.E1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k, java.lang.String):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void F(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
        E1(jsonParser, parentParserContext, outUiConfiguration, mode);
    }

    protected void F1(final JsonParser jsonParser, final A.j sectionDescriptor) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            jsonParser.nextToken();
            if (jsonParser.getCurrentName().toUpperCase().equals("DICTIONARYID")) {
                jsonParser.nextToken();
                sectionDescriptor.f35423W = jsonParser.getText();
                jsonParser.nextToken();
            }
        }
    }

    protected void G3(String keyName, String mImageType, final e.h outClientUiConfiguration) {
        keyName.hashCode();
        char c5 = 65535;
        switch (keyName.hashCode()) {
            case -1901885695:
                if (keyName.equals("Player")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1157795728:
                if (keyName.equals("Channel_Swimlane")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1044521528:
                if (keyName.equals("Action_Menu")) {
                    c5 = 2;
                    break;
                }
                break;
            case -26835820:
                if (keyName.equals("Swimlane")) {
                    c5 = 3;
                    break;
                }
                break;
            case 69159644:
                if (keyName.equals("Guide")) {
                    c5 = 4;
                    break;
                }
                break;
            case 82009754:
                if (keyName.equals("Channel_List")) {
                    c5 = 5;
                    break;
                }
                break;
            case 82120843:
                if (keyName.equals("Channel_Page")) {
                    c5 = 6;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                e.h.U4 = mImageType;
                return;
            case 1:
                e.h.V4 = mImageType;
                return;
            case 2:
                e.h.T4 = mImageType;
                return;
            case 3:
                e.h.W4 = mImageType;
                return;
            case 4:
                e.h.Q4 = mImageType;
                return;
            case 5:
                e.h.R4 = mImageType;
                return;
            case 6:
                e.h.S4 = mImageType;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void H2(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_ui.ui_configuration.i r0 = com.cisco.veop.client.f.Rq
            r7.f40981i4 = r0
        L4:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto L57
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L57
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1d
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L1d
            return
        L1d:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L4
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L4
            java.lang.String r0 = r5.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextValue()
            boolean r1 = r1.isBoolean()
            if (r1 == 0) goto L4
            boolean r1 = r5.getBooleanValue()
            java.util.HashMap<java.lang.String, com.cisco.veop.sf_ui.ui_configuration.i$a> r2 = r4.f40734d
            boolean r2 = r2.containsKey(r0)
            if (r2 == 0) goto L4
            com.cisco.veop.sf_ui.ui_configuration.i r2 = r7.f40981i4
            java.util.HashMap<java.lang.String, com.cisco.veop.sf_ui.ui_configuration.i$a> r3 = r4.f40734d
            java.lang.Object r0 = r3.get(r0)
            com.cisco.veop.sf_ui.ui_configuration.i$a r0 = (com.cisco.veop.sf_ui.ui_configuration.i.a) r0
            r2.b(r0, r1)
            goto L4
        L57:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.H2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void I1(final com.fasterxml.jackson.core.JsonParser r4, final com.cisco.veop.client.widgets.A.j r5, final java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r6, final java.util.List<com.cisco.veop.sf_sdk.dm.DmImage> r7) throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r4.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L7c
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L70
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L70
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L17
            goto L7c
        L17:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r4.getText()
            java.lang.String r1 = r0.toUpperCase()
            java.lang.String r2 = "FONTICON"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L36
            java.lang.String r0 = r4.nextTextValue()
            java.lang.String r0 = r0.toString()
            r5.f35427a0 = r0
            goto L8
        L36:
            java.lang.String r1 = r0.toUpperCase()
            java.lang.String r2 = "FONTSIZE"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4a
            r0 = -1
            int r0 = r4.nextIntValue(r0)
            r5.f35428b0 = r0
            goto L8
        L4a:
            java.lang.String r1 = r0.toUpperCase()
            java.lang.String r2 = "FOCUS"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5d
            r4.nextToken()
            r3.e2(r4, r7)
            goto L8
        L5d:
            java.lang.String r0 = r0.toUpperCase()
            java.lang.String r1 = "UNFOCUS"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L8
            r4.nextToken()
            r3.e2(r4, r6)
            goto L8
        L70:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        L7c:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r5) goto L96
            com.cisco.veop.sf_sdk.appserver.p r5 = com.cisco.veop.sf_sdk.appserver.ref_api.C1719z.e()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r7.getParent()
            java.lang.Object r4 = r5.c(r4, r7)
            com.cisco.veop.sf_sdk.dm.DmImage r4 = (com.cisco.veop.sf_sdk.dm.DmImage) r4
            r6.add(r4)
            goto Lbc
        L96:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r5) goto Lbc
            com.fasterxml.jackson.core.JsonToken r5 = r4.nextToken()
        L9e:
            com.fasterxml.jackson.core.JsonToken r7 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r5 != r7) goto Lbc
            com.cisco.veop.sf_sdk.appserver.p r5 = com.cisco.veop.sf_sdk.appserver.ref_api.C1719z.e()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r7.getParent()
            java.lang.Object r5 = r5.c(r4, r7)
            com.cisco.veop.sf_sdk.dm.DmImage r5 = (com.cisco.veop.sf_sdk.dm.DmImage) r5
            r6.add(r5)
            com.fasterxml.jackson.core.JsonToken r5 = r4.nextToken()
            goto L9e
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.I1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.widgets.A$j, java.util.List, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void J1(final com.fasterxml.jackson.core.JsonParser r6, final com.cisco.veop.client.widgets.A.j r7) throws java.io.IOException {
        /*
            r5 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r6.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L76
            r6.nextToken()
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r3 = r2.toUpperCase()
            java.lang.String r4 = "DICTIONARYID"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L28
            r6.nextToken()
            java.lang.String r0 = r6.getText()
            r7.f35422V = r0
            r6.nextToken()
            goto L76
        L28:
            java.lang.String r2 = r2.toUpperCase()
            java.lang.String r3 = "LOC_STRINGS"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L76
            if (r0 != r1) goto L76
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.f35424X = r0
        L3d:
            com.fasterxml.jackson.core.JsonToken r0 = r6.nextToken()
            if (r0 == 0) goto L6a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L4f
            r6.nextToken()
            goto L76
        L4f:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L3d
            com.cisco.veop.client.widgets.A$l r0 = new com.cisco.veop.client.widgets.A$l
            r0.<init>()
            java.lang.String r1 = r6.getText()
            r0.f35431b = r1
            java.lang.String r1 = r6.nextTextValue()
            r0.f35430a = r1
            java.util.List<com.cisco.veop.client.widgets.A$l> r1 = r7.f35424X
            r1.add(r0)
            goto L3d
        L6a:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.J1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.client.widgets.A$j):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void L(JsonParser jsonParser, JsonStreamContext parentParserContext, n.k outUiConfiguration) throws IOException {
        v2(jsonParser, parentParserContext, outUiConfiguration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void L0(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()     // Catch: java.io.IOException -> L47
            if (r0 == 0) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L47
            if (r0 == r1) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L47
            if (r0 != r1) goto Lf
            goto L47
        Lf:
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()     // Catch: java.io.IOException -> L47
            boolean r1 = r1.equals(r4)     // Catch: java.io.IOException -> L47
            if (r1 == 0) goto L1c
            goto L47
        L1c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L47
            if (r0 != r1) goto L0
            java.lang.String r0 = "businessRules"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L47
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L47
            if (r0 == 0) goto L0
            r3.nextToken()     // Catch: java.io.IOException -> L47
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()     // Catch: java.io.IOException -> L47
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()     // Catch: java.io.IOException -> L47
            r2.A3(r3, r0, r5)     // Catch: java.io.IOException -> L47
            goto L0
        L3b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L47
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()     // Catch: java.io.IOException -> L47
            r4.<init>(r5, r3)     // Catch: java.io.IOException -> L47
            throw r4     // Catch: java.io.IOException -> L47
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.L0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0079, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void L2(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "left"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L41
            int r0 = r4.nextIntValue(r2)
            r6.f40841I1 = r0
            goto L2
        L41:
            java.lang.String r1 = "right"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L50
            int r0 = r4.nextIntValue(r2)
            r6.f40846J1 = r0
            goto L2
        L50:
            java.lang.String r1 = "bottom"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5f
            int r0 = r4.nextIntValue(r2)
            r6.f40851K1 = r0
            goto L2
        L5f:
            java.lang.String r1 = "height"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            int r0 = r4.nextIntValue(r2)
            r6.f40856L1 = r0
            goto L2
        L6e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.L2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void M0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L8e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L8e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "iconColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L44
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40867N2 = r0
            goto L2
        L44:
            java.lang.String r1 = "borderColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L57
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40927Z2 = r0
            goto L2
        L57:
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L6a
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40917X2 = r0
            goto L2
        L6a:
            java.lang.String r1 = "borderWidth"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L7a
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            r5.f40932a3 = r0
            goto L2
        L7a:
            java.lang.String r1 = "textColor"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L2
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40922Y2 = r0
            goto L2
        L8e:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.M0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void N(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r2 = this;
            super.N(r3, r4)
        L3:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L30
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L30
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1c
            return
        L1c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L3
            java.lang.String r0 = "parentalRatingUnicodes"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3
            r2.D3(r3, r4)
            goto L3
        L30:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.N(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void W(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()     // Catch: java.io.IOException -> L47
            if (r0 == 0) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L47
            if (r0 == r1) goto L3b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L47
            if (r0 != r1) goto Lf
            goto L47
        Lf:
            if (r0 != r1) goto L1c
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()     // Catch: java.io.IOException -> L47
            boolean r1 = r1.equals(r4)     // Catch: java.io.IOException -> L47
            if (r1 == 0) goto L1c
            goto L47
        L1c:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L47
            if (r0 != r1) goto L0
            java.lang.String r0 = "rootControl"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L47
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L47
            if (r0 == 0) goto L0
            r3.nextToken()     // Catch: java.io.IOException -> L47
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()     // Catch: java.io.IOException -> L47
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()     // Catch: java.io.IOException -> L47
            r2.L0(r3, r0, r5)     // Catch: java.io.IOException -> L47
            goto L0
        L3b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L47
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()     // Catch: java.io.IOException -> L47
            r4.<init>(r5, r3)     // Catch: java.io.IOException -> L47
            throw r4     // Catch: java.io.IOException -> L47
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.W(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void X0(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.Y0(r3, r4, r0)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.X0(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void Y(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L70
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L70
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            r4.nextToken()
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r2 = "UILanguageMapping"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            java.util.Map<java.lang.String, java.lang.String> r1 = com.cisco.veop.client.f.nF
            r1.clear()
        L49:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L0
            r4.nextToken()
            java.lang.String r0 = r4.getValueAsString()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L6b
            java.util.Map<java.lang.String, java.lang.String> r0 = com.cisco.veop.client.f.nF
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = r4.getValueAsString()
            r0.put(r1, r2)
        L6b:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            goto L49
        L70:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.Y(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void Z(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
        if (!com.cisco.veop.client.f.p0()) {
            s3(jsonParser, parentParserContext, outUiConfiguration, mode);
        }
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void a0(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final n.k outUiConfiguration, final String mode) throws IOException {
        s3(jsonParser, parentParserContext, outUiConfiguration, mode);
    }

    protected void b3(final JsonParser jsonParser, final JsonStreamContext parentParserContext, n.k outUiConfiguration) throws IOException {
        e.h hVar = (e.h) outUiConfiguration;
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if (nextToken == JsonToken.END_OBJECT && jsonParser.getParsingContext().equals(parentParserContext)) {
                return;
            }
            if (nextToken == JsonToken.VALUE_FALSE) {
                hVar.f40866N1 = false;
                return;
            } else {
                hVar.f40866N1 = true;
                return;
            }
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x009b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r14.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.List<com.cisco.veop.sf_ui.ui_configuration.p.a> c1(final com.fasterxml.jackson.core.JsonParser r14) throws java.io.IOException {
        /*
            r13 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.fasterxml.jackson.core.JsonToken r1 = r14.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 == r2) goto Le
            return r0
        Le:
            com.fasterxml.jackson.core.JsonToken r1 = r14.nextToken()
            if (r1 == 0) goto L90
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L90
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 == r2) goto L1d
            goto L29
        L1d:
            java.lang.String r1 = r14.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r2 = r14.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 == r3) goto L2a
        L29:
            return r0
        L2a:
            com.fasterxml.jackson.core.JsonToken r2 = r14.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto Le
            java.lang.String r9 = r14.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r2 = r14.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 == r3) goto L3f
            goto Le
        L3f:
            r2 = 0
            r3 = 0
            r4 = 0
        L43:
            r10 = r2
            r6 = r3
            r7 = r4
        L46:
            com.fasterxml.jackson.core.JsonToken r11 = r14.nextToken()
            com.fasterxml.jackson.core.JsonToken r12 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r11 != r12) goto L7c
            java.lang.String r11 = r14.getCurrentName()
            java.lang.String r12 = "maxResolution"
            boolean r12 = r12.equals(r11)
            if (r12 == 0) goto L5f
            java.lang.String r6 = r14.nextTextValue()
            goto L46
        L5f:
            java.lang.String r12 = "maxBitrate"
            boolean r12 = r12.equals(r11)
            if (r12 == 0) goto L6c
            long r7 = r14.nextLongValue(r4)
            goto L46
        L6c:
            java.lang.String r12 = "maxFrameRate"
            boolean r11 = r12.equals(r11)
            if (r11 == 0) goto L46
            r14.nextValue()
            float r10 = r14.getFloatValue()
            goto L46
        L7c:
            com.fasterxml.jackson.core.JsonToken r12 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r11 != r12) goto L2a
            if (r6 == 0) goto L43
            com.cisco.veop.sf_ui.ui_configuration.p$a r2 = new com.cisco.veop.sf_ui.ui_configuration.p$a
            r3 = r2
            r4 = r1
            r5 = r6
            r6 = r7
            r8 = r10
            r3.<init>(r4, r5, r6, r8, r9)
            r0.add(r2)
            goto L2a
        L90:
            com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r14 = r14.getCurrentLocation()
            r0.<init>(r1, r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.c1(com.fasterxml.jackson.core.JsonParser):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ff, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r20.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void d1(final com.fasterxml.jackson.core.JsonParser r20, final com.cisco.veop.sf_ui.client.e.h r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.d1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void d3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L6f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6f
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "start"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 == 0) goto L45
            com.cisco.veop.sf_ui.utils.s r0 = r6.f40884R
            int r1 = r4.nextIntValue(r2)
            int r1 = com.cisco.veop.client.f.y(r1)
            r0.f41485a = r1
            goto L0
        L45:
            java.lang.String r1 = "end"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L5a
            com.cisco.veop.sf_ui.utils.s r0 = r6.f40884R
            int r1 = r4.nextIntValue(r2)
            int r1 = com.cisco.veop.client.f.y(r1)
            r0.f41486b = r1
            goto L0
        L5a:
            java.lang.String r1 = "height"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.utils.s r0 = r6.f40889S
            int r1 = r4.nextIntValue(r2)
            int r1 = com.cisco.veop.client.f.y(r1)
            r0.f41486b = r1
            goto L0
        L6f:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.d3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e1(final com.fasterxml.jackson.core.JsonParser r6, final com.cisco.veop.sf_ui.client.e.h r7) throws java.io.IOException {
        /*
            r5 = this;
            com.cisco.veop.sf_ui.ui_configuration.o r7 = com.cisco.veop.sf_ui.client.e.h.I4
            java.lang.String r0 = r7.e()
            boolean r1 = r7.a()
            java.lang.String r7 = r7.c()
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r3) goto L8f
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r3) goto L8f
        L1e:
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            if (r2 == 0) goto L83
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r3) goto L83
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 != r3) goto L2d
            goto L8f
        L2d:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto L63
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "type"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L42
            java.lang.String r0 = r6.nextTextValue()
            goto L63
        L42:
            java.lang.String r4 = "default"
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L53
            java.lang.Boolean r3 = r6.nextBooleanValue()     // Catch: java.io.IOException -> L63
            boolean r1 = r3.booleanValue()     // Catch: java.io.IOException -> L63
            goto L63
        L53:
            java.lang.String r4 = "desc"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L60
            java.lang.String r7 = r6.nextTextValue()
            goto L63
        L60:
            r6.nextValue()
        L63:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r3) goto L1e
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L72
            com.cisco.veop.sf_ui.ui_configuration.o r2 = com.cisco.veop.sf_ui.client.e.h.I4
            r2.h(r0)
        L72:
            boolean r2 = android.text.TextUtils.isEmpty(r7)
            if (r2 != 0) goto L7d
            com.cisco.veop.sf_ui.ui_configuration.o r2 = com.cisco.veop.sf_ui.client.e.h.I4
            r2.g(r7)
        L7d:
            com.cisco.veop.sf_ui.ui_configuration.o r2 = com.cisco.veop.sf_ui.client.e.h.I4
            r2.f(r1)
            goto L1e
        L83:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.e1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h):void");
    }

    protected void e2(final JsonParser jsonParser, final List<DmImage> images) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
        } else if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            r4.nextToken()
            java.lang.String r1 = "background"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.q r0 = r6.f40894T
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = r6.f40894T
            r2 = 0
            r3.D(r4, r0, r1, r2)
            goto L0
        L4d:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.e3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g1(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.h1(r3, r4, r0)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.g1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void g3(final com.fasterxml.jackson.core.JsonParser r6, final com.cisco.veop.sf_ui.client.c.d r7) throws java.io.IOException {
        /*
            r5 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r6.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L76
            r6.nextToken()
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r3 = r2.toUpperCase()
            java.lang.String r4 = "DICTIONARYID"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L28
            r6.nextToken()
            java.lang.String r0 = r6.getText()
            r7.f40764l = r0
            r6.nextToken()
            goto L76
        L28:
            java.lang.String r2 = r2.toUpperCase()
            java.lang.String r3 = "LOC_STRINGS"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L76
            if (r0 != r1) goto L76
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.f40765m = r0
        L3d:
            com.fasterxml.jackson.core.JsonToken r0 = r6.nextToken()
            if (r0 == 0) goto L6a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L4f
            r6.nextToken()
            goto L76
        L4f:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L3d
            com.cisco.veop.client.widgets.A$l r0 = new com.cisco.veop.client.widgets.A$l
            r0.<init>()
            java.lang.String r1 = r6.getText()
            r0.f35431b = r1
            java.lang.String r1 = r6.nextTextValue()
            r0.f35430a = r1
            java.util.List<com.cisco.veop.client.widgets.A$l> r1 = r7.f40765m
            r1.add(r0)
            goto L3d
        L6a:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.g3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.c$d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i1(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.j1(r3, r4, r0)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.i1(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void j2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getText()
            java.util.List<java.lang.String> r1 = r5.f41001m0
            r1.add(r0)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.j2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0077, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void l(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L6c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L6c
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "AudioLanguageSupported"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            java.util.List<java.lang.String> r1 = com.cisco.veop.client.f.lF
            r1.clear()
        L48:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r0 == r1) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 == r1) goto L0
            java.lang.String r0 = r3.getValueAsString()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L67
            java.util.List<java.lang.String> r0 = com.cisco.veop.client.f.lF
            java.lang.String r1 = r3.getValueAsString()
            r0.add(r1)
        L67:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            goto L48
        L6c:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.l(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void m(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        JsonToken jsonToken;
        String string = q.d(com.cisco.veop.sf_sdk.c.t().getApplicationContext()).getString(ClientApplication.f26657b0, null);
        if (string == null) {
            string = Locale.getDefault().getLanguage();
        }
        if (string != null && string.length() > 2) {
            string = string.substring(0, 2);
        }
        while (true) {
            JsonToken nextToken = jsonParser.nextToken();
            if (nextToken == null || nextToken == JsonToken.NOT_AVAILABLE) {
                break;
            }
            if (nextToken == JsonToken.END_OBJECT && jsonParser.getParsingContext().equals(parentParserContext)) {
                return;
            }
            if (jsonParser.getParsingContext().getParent().equals(parentParserContext) && nextToken == (jsonToken = JsonToken.START_OBJECT)) {
                jsonParser.nextToken();
                if ("LanguageCodeToStringMapping".equals(jsonParser.getCurrentName()) && jsonParser.nextToken() == jsonToken) {
                    i2(jsonParser, parentParserContext, string);
                }
            }
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:275:0x0345, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m1(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9, final com.cisco.veop.sf_ui.ui_configuration.n.k r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.m1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0134, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.client.e.h r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.m3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    protected List<A.m> o0(e.h outClientUiConfiguration, String mode) {
        ArrayList arrayList = new ArrayList();
        List<A.m> p02 = p0(outClientUiConfiguration, mode);
        List<A.m> h02 = h0(outClientUiConfiguration, mode);
        for (A.m mVar : p02) {
            if (!arrayList.contains(mVar)) {
                arrayList.add(mVar);
            }
        }
        for (A.m mVar2 : h02) {
            if (!arrayList.contains(mVar2)) {
                arrayList.add(mVar2);
            }
        }
        for (A.m mVar3 : outClientUiConfiguration.f40800A0) {
            if (!arrayList.contains(mVar3)) {
                arrayList.add(mVar3);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void o1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.w r5, final com.cisco.veop.sf_ui.ui_configuration.w r6) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L5a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5a
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "backgroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L44
            if (r6 == 0) goto L44
            java.lang.String r1 = r3.nextTextValue()
            int r1 = r2.p(r1)
            r6.e(r1)
        L44:
            java.lang.String r1 = "foregroundColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            if (r5 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.e(r0)
            goto L0
        L5a:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.o1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.w, com.cisco.veop.sf_ui.ui_configuration.w):void");
    }

    protected void p1(final JsonParser jsonParser, final JsonStreamContext parentParserContext, final e.h outClientUiConfiguration) throws IOException {
        JsonToken nextToken = jsonParser.nextToken();
        if (jsonParser.getParsingContext().getParent().equals(parentParserContext) && nextToken == JsonToken.FIELD_NAME && "fonts".equals(jsonParser.getCurrentName()) && jsonParser.nextToken() == JsonToken.START_ARRAY) {
            boolean z5 = true;
            while (z5) {
                JsonToken nextToken2 = jsonParser.nextToken();
                if (nextToken2 != null && nextToken2 != JsonToken.NOT_AVAILABLE) {
                    if (nextToken2 != JsonToken.END_OBJECT || !jsonParser.getParsingContext().equals(parentParserContext)) {
                        if (nextToken2 == JsonToken.START_OBJECT && jsonParser.nextToken() == JsonToken.FIELD_NAME && "languages".equals(jsonParser.getCurrentName())) {
                            if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
                                outClientUiConfiguration.f41001m0.clear();
                                j2(jsonParser, jsonParser.getParsingContext().getParent(), outClientUiConfiguration);
                            }
                            int size = outClientUiConfiguration.f41001m0.size();
                            String s5 = G.s();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    break;
                                }
                                if (TextUtils.equals(s5, outClientUiConfiguration.f41001m0.get(i5))) {
                                    JsonToken nextToken3 = jsonParser.nextToken();
                                    JsonToken jsonToken = JsonToken.FIELD_NAME;
                                    if (nextToken3 == jsonToken && "font-family".equals(jsonParser.getCurrentName()) && jsonParser.nextToken() == JsonToken.VALUE_STRING) {
                                        K.K(f40733e, "Font family is " + jsonParser.getText());
                                    }
                                    if (jsonParser.nextToken() == jsonToken && "weights".equals(jsonParser.getCurrentName())) {
                                        r1(jsonParser, jsonParser.getParsingContext().getParent(), outClientUiConfiguration);
                                    }
                                    z5 = false;
                                } else {
                                    i5++;
                                }
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
                }
            }
        }
    }

    protected String q1(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.VALUE_STRING) {
            return jsonParser.getText();
        }
        if (jsonParser.getParsingContext().getParent().equals(parentParserContext) && currentToken == JsonToken.FIELD_NAME) {
            return jsonParser.nextTextValue();
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void q2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.r r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L7e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L7e
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "color"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L46
            r3.nextToken()
            java.lang.String r0 = r3.getValueAsString()
            int r0 = r2.p(r0)
            r5.s(r0)
            goto L0
        L46:
            java.lang.String r1 = "linear-gradient"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L62
            com.cisco.veop.sf_ui.ui_configuration.q r0 = new com.cisco.veop.sf_ui.ui_configuration.q
            r0.<init>()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r2.J(r3, r1, r0)
            r5.A(r0)
            goto L0
        L62:
            java.lang.String r1 = "image"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.cisco.veop.sf_ui.ui_configuration.k r0 = new com.cisco.veop.sf_ui.ui_configuration.k
            r0.<init>()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r2.H(r3, r1, r0)
            r5.z(r0)
            goto L0
        L7e:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.q2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.r):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void r1(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6) throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L5f
        L8:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L53
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L53
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L21
            goto L5f
        L21:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L8
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "icons"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L35
            boolean r1 = com.cisco.veop.client.AppConfig.f26556k2
            if (r1 != 0) goto L8
        L35:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.String r1 = r3.q1(r4, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L8
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto L8
            java.util.Map<java.lang.String, java.lang.String> r2 = r6.f40995l0
            r2.put(r0, r1)
            goto L8
        L53:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.r1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0074, code lost:
    
        r6.f41004m3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0077, code lost:
    
        r6.f40998l3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x007a, code lost:
    
        if (r7 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x007c, code lost:
    
        r7.w(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0080, code lost:
    
        if (r7 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0082, code lost:
    
        r7.w(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0181, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0070, code lost:
    
        switch(r1) {
            case 0: goto L93;
            case 1: goto L92;
            case 2: goto L91;
            case 3: goto L90;
            default: goto L98;
        };
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void s2(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_ui.client.e.h r6, com.cisco.veop.sf_ui.ui_configuration.r r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.s2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.client.e$h, com.cisco.veop.sf_ui.ui_configuration.r):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x06af, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r19.getCurrentLocation());
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0417  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void s3(final com.fasterxml.jackson.core.JsonParser r19, final com.fasterxml.jackson.core.JsonStreamContext r20, final com.cisco.veop.sf_ui.ui_configuration.n.k r21, final java.lang.String r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.s3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void t1(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.Map<java.lang.String, com.cisco.veop.client.f.w> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L43
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "zappingDirection"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            com.cisco.veop.client.f$w r0 = r2.u0(r0)
            r5.put(r1, r0)
            goto L0
        L43:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.t1(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t3(com.fasterxml.jackson.core.JsonParser r3, com.cisco.veop.sf_ui.client.e.h r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L35
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "android"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.u3(r3, r4, r0)
            goto L0
        L35:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.t3(com.fasterxml.jackson.core.JsonParser, com.cisco.veop.sf_ui.client.e$h, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a8, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void v2(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7, final com.cisco.veop.sf_ui.ui_configuration.n.k r8) throws java.io.IOException {
        /*
            r5 = this;
            r0 = r8
            com.cisco.veop.sf_ui.client.e$h r0 = (com.cisco.veop.sf_ui.client.e.h) r0
            com.fasterxml.jackson.core.JsonToken r1 = r6.currentToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto La9
        Lb:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            java.lang.String r2 = "bad JSON"
            if (r1 == 0) goto L9f
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r3) goto L9f
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 != r3) goto L1d
            goto La9
        L1d:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r3) goto Lb
            com.cisco.veop.sf_ui.client.g r1 = new com.cisco.veop.sf_ui.client.g
            r1.<init>()
        L26:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()
            if (r3 == 0) goto L95
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r4) goto L95
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r4) goto L3a
            java.util.List<com.cisco.veop.sf_ui.client.g> r2 = r0.f41025q0
            r2.add(r1)
            goto Lb
        L3a:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r4) goto L26
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "id"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L52
            java.lang.String r3 = r6.nextTextValue()
            r1.i(r3)
            goto L26
        L52:
            java.lang.String r4 = "default"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L66
            java.lang.Boolean r3 = r6.nextBooleanValue()
            boolean r3 = r3.booleanValue()
            r1.g(r3)
            goto L26
        L66:
            java.lang.String r4 = "iaConfig"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L76
            java.lang.String r3 = r6.nextTextValue()
            r1.h(r3)
            goto L26
        L76:
            java.lang.String r4 = "uiConfig"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L86
            java.lang.String r3 = r6.nextTextValue()
            r1.j(r3)
            goto L26
        L86:
            java.lang.String r4 = "ageGroupIAmapping"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L26
            r6.nextToken()
            r5.z3(r6, r7, r8)
            goto L26
        L95:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r2, r6)
            throw r7
        L9f:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r2, r6)
            throw r7
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.v2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void w0(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.j r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L53
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L53
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "shape"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L3f
            java.lang.String r0 = r3.nextTextValue()
            r5.l(r0)
            goto L0
        L3f:
            java.lang.String r1 = "color"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.i(r0)
            goto L0
        L53:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.w0(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.j):void");
    }

    protected void w1(final JsonParser jsonParser, final JsonStreamContext parentParserContext, n.k outUiConfiguration) throws IOException {
        e.h hVar = (e.h) outUiConfiguration;
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if ((nextToken != JsonToken.END_OBJECT || !jsonParser.getParsingContext().equals(parentParserContext)) && nextToken == JsonToken.VALUE_NUMBER_INT) {
                hVar.f40871O1 = jsonParser.getIntValue();
                return;
            }
            return;
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    protected void x1(final JsonParser jsonParser, final JsonStreamContext parentParserContext, n.k outUiConfiguration) throws IOException {
        e.h hVar = (e.h) outUiConfiguration;
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if (nextToken == JsonToken.END_OBJECT && jsonParser.getParsingContext().equals(parentParserContext)) {
                return;
            }
            if (nextToken == JsonToken.VALUE_TRUE) {
                hVar.f40861M1 = true;
                return;
            } else {
                hVar.f40861M1 = false;
                return;
            }
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    protected void y(final String currentName, final JsonParser jsonParser, final JsonStreamContext parentParserContext, final w outUiTextColors, final t outProgressBarColors, final com.cisco.veop.sf_ui.ui_configuration.q outFramesColors, final l outUiButtonColors, final n.k outUiConfiguration) throws IOException {
        e.h hVar = (e.h) outUiConfiguration;
        if ("dimmerTransparencyLevel".equals(currentName)) {
            if (hVar != null) {
                hVar.f40934b = jsonParser.getFloatValue();
            }
        } else if ("separatorBackgroundColor".equals(currentName) && hVar != null) {
            hVar.E4 = p(jsonParser.nextTextValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void y2(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_ui.client.e$h r5 = (com.cisco.veop.sf_ui.client.e.h) r5
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L54
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L54
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "foregroundColor"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L44
            java.lang.String r0 = r3.nextTextValue()
            int r0 = r2.p(r0)
            r5.f40886R1 = r0
            goto L2
        L44:
            java.lang.String r1 = "height"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            r5.f40891S1 = r0
            goto L2
        L54:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.y2(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void y3(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, com.cisco.veop.sf_ui.ui_configuration.n.k r6) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_ui.client.e$h r6 = (com.cisco.veop.sf_ui.client.e.h) r6
        L2:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L62
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L62
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L1b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L1b
            return
        L1b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L2
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L2
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "background"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4f
            r4.nextToken()
            com.cisco.veop.sf_ui.ui_configuration.q r0 = r6.f40857L2
            if (r0 == 0) goto L2
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_ui.ui_configuration.q r1 = r6.f40857L2
            r2 = 0
            r3.D(r4, r0, r1, r2)
            goto L2
        L4f:
            java.lang.String r1 = "titleColor"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2
            java.lang.String r0 = r4.nextTextValue()
            int r0 = r3.p(r0)
            com.cisco.veop.sf_ui.client.e.h.O4 = r0
            goto L2
        L62:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.y3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_ui.ui_configuration.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void z(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_ui.ui_configuration.n.k r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L49
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L49
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "playbackType"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r1 = r5
            com.cisco.veop.sf_ui.client.e$h r1 = (com.cisco.veop.sf_ui.client.e.h) r1
            r2.H2(r3, r0, r1)
            goto L0
        L49:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.z(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0056, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void z3(final com.fasterxml.jackson.core.JsonParser r2, final com.fasterxml.jackson.core.JsonStreamContext r3, final com.cisco.veop.sf_ui.ui_configuration.n.k r4) throws java.io.IOException {
        /*
            r1 = this;
            com.cisco.veop.sf_ui.client.e$h r4 = (com.cisco.veop.sf_ui.client.e.h) r4
            com.fasterxml.jackson.core.JsonToken r3 = r2.currentToken()
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r3 != r4) goto L57
        La:
            com.fasterxml.jackson.core.JsonToken r3 = r2.nextToken()
            java.lang.String r4 = "bad JSON"
            if (r3 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r0) goto L4d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r3 != r0) goto L1b
            goto L57
        L1b:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r3 != r0) goto La
            com.cisco.veop.sf_ui.client.g r3 = new com.cisco.veop.sf_ui.client.g
            r3.<init>()
        L24:
            com.fasterxml.jackson.core.JsonToken r3 = r2.nextToken()
            if (r3 == 0) goto L43
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r0) goto L43
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r0) goto L33
            goto La
        L33:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r0) goto L24
            java.lang.String r3 = r2.getCurrentName()
            java.lang.String r0 = r2.nextTextValue()
            com.cisco.veop.sf_ui.client.g.a(r3, r0)
            goto L24
        L43:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        L4d:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.client.c.z3(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_ui.ui_configuration.n$k):void");
    }
}
