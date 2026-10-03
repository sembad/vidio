package com.cisco.veop.sf_ui.utils;

import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.a0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class y extends a0 {

    /* renamed from: h, reason: collision with root package name */
    public static final String f41525h = "none";

    /* renamed from: i, reason: collision with root package name */
    public static final String f41526i = "eng";

    /* renamed from: j, reason: collision with root package name */
    public static final String f41527j = "deu";

    /* renamed from: k, reason: collision with root package name */
    public static final String f41528k = "ger";

    /* renamed from: l, reason: collision with root package name */
    public static final String f41529l = "fre";

    /* renamed from: m, reason: collision with root package name */
    public static final String f41530m = "fra";

    /* renamed from: n, reason: collision with root package name */
    public static final String f41531n = "por";

    /* renamed from: o, reason: collision with root package name */
    public static final String f41532o = "ita";

    /* renamed from: p, reason: collision with root package name */
    public static final String f41533p = "heb";

    /* renamed from: q, reason: collision with root package name */
    public static final String f41534q = "spa";

    /* renamed from: r, reason: collision with root package name */
    private static y f41535r;

    /* renamed from: c, reason: collision with root package name */
    protected a0.a f41536c = k();

    /* renamed from: d, reason: collision with root package name */
    protected final List<String> f41537d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    protected final List<String> f41538e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    protected final List<String> f41539f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    protected final List<String> f41540g = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f41541a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object[] f41542b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f41543c;

        a(final Object[] val$supportedSubtitlesLanguages, final Object[] val$supportedClosedCaptions, final Object[] val$userProfileSettings) {
            this.f41541a = val$supportedSubtitlesLanguages;
            this.f41542b = val$supportedClosedCaptions;
            this.f41543c = val$userProfileSettings;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            List<String> o5;
            List<String> n5;
            y.this.f41538e.clear();
            y yVar = y.this;
            List<String> list = yVar.f41538e;
            Object obj = this.f41541a[0];
            if (obj != null) {
                o5 = (List) obj;
            } else {
                o5 = yVar.o();
            }
            list.addAll(o5);
            y.this.f41537d.clear();
            y yVar2 = y.this;
            List<String> list2 = yVar2.f41537d;
            Object obj2 = this.f41542b[0];
            if (obj2 != null) {
                n5 = (List) obj2;
            } else {
                n5 = yVar2.n();
            }
            list2.addAll(n5);
            Object obj3 = this.f41543c[0];
            if (obj3 != null) {
                y.this.f41536c = (a0.a) obj3;
            }
            if (!TextUtils.isEmpty(y.this.f41536c.n())) {
                y yVar3 = y.this;
                if (!StringUtils.b(yVar3.f41538e, yVar3.f41536c.n())) {
                    if (y.this.f41536c.n().equalsIgnoreCase("None")) {
                        y.this.f41538e.add("none");
                    } else {
                        y yVar4 = y.this;
                        yVar4.f41538e.add(yVar4.f41536c.n());
                    }
                }
            }
            if (!TextUtils.isEmpty(y.this.f41536c.c())) {
                y yVar5 = y.this;
                if (!StringUtils.b(yVar5.f41537d, yVar5.f41536c.c())) {
                    y yVar6 = y.this;
                    yVar6.f41537d.add(yVar6.f41536c.c());
                }
            }
            y.this.f41538e.remove("none");
            y.this.f41538e.add("none");
            y.this.f41537d.remove("off");
            y.this.f41537d.add("off");
            if (y.this.f41536c.i() && TextUtils.isEmpty(y.this.f41536c.n())) {
                if (y.this.f41538e.size() > 1) {
                    y yVar7 = y.this;
                    yVar7.f41536c.D(yVar7.f41538e.get(0));
                } else {
                    y.this.f41536c.y(false);
                }
            }
            if (y.this.f41536c.h() && TextUtils.isEmpty(y.this.f41536c.c())) {
                if (y.this.f41537d.size() > 1) {
                    y yVar8 = y.this;
                    yVar8.f41536c.s(yVar8.f41537d.get(0));
                } else {
                    y.this.f41536c.x(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f41545a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object[] f41546b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f41547c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object[] f41548d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object[] f41549e;

        b(final Object[] val$supportedSubtitlesLanguages, final Object[] val$supportedClosedCaptions, final Object[] val$supportedAudioLanguages, final Object[] val$supportedUILanguages, final Object[] val$userProfileSettings) {
            this.f41545a = val$supportedSubtitlesLanguages;
            this.f41546b = val$supportedClosedCaptions;
            this.f41547c = val$supportedAudioLanguages;
            this.f41548d = val$supportedUILanguages;
            this.f41549e = val$userProfileSettings;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            List<String> o5;
            List<String> n5;
            List<String> m5;
            List<String> p5;
            try {
                this.f41545a[0] = C1697c.C1().I1();
            } catch (IOException e5) {
                K.x(e5);
            }
            y.this.f41538e.clear();
            y yVar = y.this;
            List<String> list = yVar.f41538e;
            Object obj = this.f41545a[0];
            if (obj != null) {
                o5 = (List) obj;
            } else {
                o5 = yVar.o();
            }
            list.addAll(o5);
            y.this.f41537d.clear();
            y yVar2 = y.this;
            List<String> list2 = yVar2.f41537d;
            Object obj2 = this.f41546b[0];
            if (obj2 != null) {
                n5 = (List) obj2;
            } else {
                n5 = yVar2.n();
            }
            list2.addAll(n5);
            y.this.f41539f.clear();
            y yVar3 = y.this;
            List<String> list3 = yVar3.f41539f;
            Object obj3 = this.f41547c[0];
            if (obj3 != null) {
                m5 = (List) obj3;
            } else {
                m5 = yVar3.m();
            }
            list3.addAll(m5);
            y.this.f41540g.clear();
            y yVar4 = y.this;
            List<String> list4 = yVar4.f41540g;
            Object obj4 = this.f41548d[0];
            if (obj4 != null) {
                p5 = (List) obj4;
            } else {
                p5 = yVar4.p();
            }
            list4.addAll(p5);
            Object obj5 = this.f41549e[0];
            if (obj5 != null) {
                y.this.f41536c = (a0.a) obj5;
            }
            if (!TextUtils.isEmpty(y.this.f41536c.n())) {
                y yVar5 = y.this;
                if (!StringUtils.b(yVar5.f41538e, yVar5.f41536c.n())) {
                    if (y.this.f41536c.n().equalsIgnoreCase("None")) {
                        y.this.f41538e.add("none");
                    } else {
                        y yVar6 = y.this;
                        yVar6.f41538e.add(yVar6.f41536c.n());
                    }
                }
            }
            if (!TextUtils.isEmpty(y.this.f41536c.c())) {
                y yVar7 = y.this;
                if (!StringUtils.b(yVar7.f41537d, yVar7.f41536c.c())) {
                    y yVar8 = y.this;
                    yVar8.f41537d.add(yVar8.f41536c.c());
                }
            }
            y.this.f41538e.remove("none");
            y.this.f41538e.add("none");
            y.this.f41537d.remove("off");
            y.this.f41537d.add("off");
            if (y.this.f41536c.i() && TextUtils.isEmpty(y.this.f41536c.n())) {
                if (y.this.f41538e.size() > 1) {
                    y yVar9 = y.this;
                    yVar9.f41536c.D(yVar9.f41538e.get(0));
                } else {
                    y.this.f41536c.y(false);
                }
            }
            if (y.this.f41536c.h() && TextUtils.isEmpty(y.this.f41536c.c())) {
                if (y.this.f41537d.size() > 1) {
                    y yVar10 = y.this;
                    yVar10.f41536c.s(yVar10.f41537d.get(0));
                } else {
                    y.this.f41536c.x(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f41551a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f41552b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41553c;

        c(final int val$documentVersion, final boolean val$enabled, final i val$listener) {
            this.f41551a = val$documentVersion;
            this.f41552b = val$enabled;
            this.f41553c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                new HashMap().put("personalizationTnCVersion", Integer.valueOf(this.f41551a));
                HashMap hashMap = new HashMap();
                hashMap.put("masterPersonalizationFlag", Boolean.valueOf(this.f41552b));
                C1697c.C1().b2(null, hashMap, null);
            } catch (IOException e5) {
                i iVar = this.f41553c;
                if (iVar != null) {
                    iVar.a(e5);
                } else {
                    K.x(e5);
                }
            }
            y.this.f41536c.z(this.f41551a);
            y.this.f41536c.A(this.f41552b);
            i iVar2 = this.f41553c;
            if (iVar2 != null) {
                iVar2.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f41555a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f41556b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41557c;

        d(final int val$documentVersion, final boolean val$enabled, final i val$listener) {
            this.f41555a = val$documentVersion;
            this.f41556b = val$enabled;
            this.f41557c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("upsellTnCVersion", Integer.valueOf(this.f41555a));
                HashMap hashMap2 = new HashMap();
                hashMap2.put("allowUpsell", Boolean.valueOf(this.f41556b));
                C1697c.C1().b2(hashMap, hashMap2, null);
            } catch (IOException e5) {
                i iVar = this.f41557c;
                if (iVar != null) {
                    iVar.a(e5);
                } else {
                    K.x(e5);
                }
            }
            y.this.f41536c.B(this.f41555a);
            y.this.f41536c.C(this.f41556b);
            i iVar2 = this.f41557c;
            if (iVar2 != null) {
                iVar2.b();
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f41559a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f41560b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41561c;

        e(final boolean val$presentClosedCaptions, final String val$closedCaptionsTrack, final i val$listener) {
            this.f41559a = val$presentClosedCaptions;
            this.f41560b = val$closedCaptionsTrack;
            this.f41561c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            boolean i5 = y.this.f41536c.i();
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("presentClosedCaptions", Boolean.valueOf(this.f41559a));
                if (this.f41559a) {
                    hashMap.put("presentSubtitles", Boolean.FALSE);
                    i5 = false;
                }
                HashMap hashMap2 = new HashMap();
                hashMap2.put("closedCaptionsTrack", this.f41560b);
                C1697c.C1().a2(null, hashMap, hashMap2);
            } catch (IOException e5) {
                i iVar = this.f41561c;
                if (iVar != null) {
                    iVar.a(e5);
                } else {
                    K.x(e5);
                }
            }
            y.this.f41536c.x(this.f41559a);
            y.this.f41536c.y(i5);
            y.this.f41536c.s(this.f41560b);
            i iVar2 = this.f41561c;
            if (iVar2 != null) {
                iVar2.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f41563a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Boolean f41564b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41565c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f41566d;

        f(final j val$languageType, final Boolean val$boolValue, final String val$languageCode, final i val$listener) {
            this.f41563a = val$languageType;
            this.f41564b = val$boolValue;
            this.f41565c = val$languageCode;
            this.f41566d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            boolean i5 = y.this.f41536c.i();
            boolean h5 = y.this.f41536c.h();
            try {
                HashMap hashMap = new HashMap();
                int i6 = h.f41572a[this.f41563a.ordinal()];
                if (i6 != 1) {
                    if (i6 == 2) {
                        Boolean bool = this.f41564b;
                        h5 = bool.booleanValue();
                        hashMap.put("presentClosedCaptions", bool);
                        if (h5) {
                            hashMap.put("presentSubtitles", Boolean.FALSE);
                            i5 = false;
                        }
                    }
                } else {
                    Boolean bool2 = this.f41564b;
                    i5 = bool2.booleanValue();
                    hashMap.put("presentSubtitles", bool2);
                    if (i5) {
                        hashMap.put("presentClosedCaptions", Boolean.FALSE);
                        h5 = false;
                    }
                }
                HashMap hashMap2 = new HashMap();
                hashMap2.put(this.f41563a.toString(), this.f41565c);
                if (!AppConfig.H()) {
                    C1697c.C1().a2(null, null, hashMap2);
                }
            } catch (Exception e5) {
                i iVar = this.f41566d;
                if (iVar != null) {
                    iVar.a(e5);
                } else {
                    K.x(e5);
                }
            }
            int i7 = h.f41572a[this.f41563a.ordinal()];
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 == 4) {
                            y.this.f41536c.q(this.f41565c);
                        }
                    } else {
                        y.this.f41536c.E(this.f41565c);
                    }
                } else {
                    y.this.f41536c.s(this.f41565c);
                    y.this.f41536c.y(i5);
                    y.this.f41536c.x(h5);
                }
            } else {
                y.this.f41536c.D(this.f41565c);
                y.this.f41536c.y(i5);
                y.this.f41536c.x(h5);
            }
            i iVar2 = this.f41566d;
            if (iVar2 != null) {
                iVar2.b();
            }
        }
    }

    /* loaded from: classes2.dex */
    class g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f41568a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f41569b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f41570c;

        g(final boolean val$presentSubtitles, final String val$subtitlesLanguage, final i val$listener) {
            this.f41568a = val$presentSubtitles;
            this.f41569b = val$subtitlesLanguage;
            this.f41570c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            boolean h5 = y.this.f41536c.h();
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("presentSubtitles", Boolean.valueOf(this.f41568a));
                if (this.f41568a) {
                    hashMap.put("presentClosedCaptions", Boolean.FALSE);
                    h5 = false;
                }
                HashMap hashMap2 = new HashMap();
                hashMap2.put("subtitlesLanguage", this.f41569b);
                C1697c.C1().a2(null, hashMap, hashMap2);
            } catch (IOException e5) {
                i iVar = this.f41570c;
                if (iVar != null) {
                    iVar.a(e5);
                } else {
                    K.x(e5);
                }
            }
            y.this.f41536c.y(this.f41568a);
            y.this.f41536c.x(h5);
            y.this.f41536c.D(this.f41569b);
            i iVar2 = this.f41570c;
            if (iVar2 != null) {
                iVar2.b();
            }
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f41572a;

        static {
            int[] iArr = new int[j.values().length];
            f41572a = iArr;
            try {
                iArr[j.SUBTITLESLANGUAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41572a[j.CLOSEDCAPTIONLANGUAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41572a[j.UILANGUAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41572a[j.AUDIOLANGUAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(Exception error);

        void b();
    }

    /* loaded from: classes2.dex */
    public enum j {
        UILANGUAGE("uiLanguage"),
        AUDIOLANGUAGE(u.f41489b),
        SUBTITLESLANGUAGE("subtitlesLanguage"),
        CLOSEDCAPTIONLANGUAGE("closedCaptionsTrack");

        private String value;

        j(String language) {
            this.value = language;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* loaded from: classes2.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        private boolean f41573a = false;

        /* renamed from: b, reason: collision with root package name */
        private boolean f41574b = false;

        /* renamed from: c, reason: collision with root package name */
        private boolean f41575c = false;

        /* renamed from: d, reason: collision with root package name */
        private boolean f41576d = false;

        /* renamed from: e, reason: collision with root package name */
        private int f41577e = -1;

        /* renamed from: f, reason: collision with root package name */
        private int f41578f = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f41579g = 0;

        /* renamed from: h, reason: collision with root package name */
        private String f41580h = "";

        /* renamed from: i, reason: collision with root package name */
        private String f41581i = "";

        /* renamed from: j, reason: collision with root package name */
        private String f41582j = "";

        /* renamed from: k, reason: collision with root package name */
        private String f41583k = "";

        public String a() {
            return this.f41582j;
        }

        public String b() {
            return this.f41581i;
        }

        public int c() {
            return this.f41579g;
        }

        public boolean d() {
            return this.f41574b;
        }

        public boolean e() {
            return this.f41573a;
        }

        public int f() {
            return this.f41578f;
        }

        public boolean g() {
            return this.f41576d;
        }

        public int h() {
            return this.f41577e;
        }

        public boolean i() {
            return this.f41575c;
        }

        public String j() {
            return this.f41580h;
        }

        public String k() {
            return this.f41583k;
        }

        public void l(final String subtitlesLanguage) {
            if (subtitlesLanguage != null) {
                this.f41582j = subtitlesLanguage.toLowerCase();
            }
        }

        public void m(final String closedCaptionsTrack) {
            this.f41581i = closedCaptionsTrack;
        }

        public void n(final int parentalRatingThreshold) {
            this.f41579g = parentalRatingThreshold;
        }

        public void o(final boolean presentClosedCaptions) {
            this.f41574b = presentClosedCaptions;
        }

        public void p(final boolean isSubtitlesPresent) {
            this.f41573a = isSubtitlesPresent;
        }

        public void q(final int version) {
            this.f41578f = version;
        }

        public void r(final boolean enabled) {
            this.f41576d = enabled;
        }

        public void s(final int version) {
            this.f41577e = version;
        }

        public void t(final boolean enable) {
            this.f41575c = enable;
        }

        public void u(final String subtitlesLanguage) {
            if (subtitlesLanguage != null && !subtitlesLanguage.isEmpty()) {
                this.f41580h = subtitlesLanguage;
            } else {
                this.f41580h = "none";
            }
        }

        public void v(String language) {
            if (language != null) {
                this.f41583k = language.toLowerCase();
            }
        }
    }

    public static y q() {
        return f41535r;
    }

    public static void y(final y instance) {
        y yVar = f41535r;
        if (yVar != null) {
            yVar.i();
        }
        f41535r = instance;
    }

    public void A(final Boolean boolValue, final j languageType, final String languageCode, final i listener) {
        C1746u.c(new f(languageType, boolValue, languageCode, listener));
    }

    public void B(final int documentVersion, final boolean enabled, final i listener) {
        C1746u.c(new c(documentVersion, enabled, listener));
    }

    public void C(final int documentVersion, final boolean enabled, final i listener) {
        C1746u.c(new d(documentVersion, enabled, listener));
    }

    public void D(String language) {
        C1644f.f();
        a0.a aVar = (a0.a) C1644f.e(com.cisco.veop.client.stacks.b.f33795J1, a0.a.class);
        if (aVar != null) {
            aVar.D(language);
            C1644f.f().m(com.cisco.veop.client.stacks.b.f33795J1, aVar);
        }
    }

    public void E(final boolean presentSubtitles, final String subtitlesLanguage, final i listener) {
        C1746u.c(new g(presentSubtitles, subtitlesLanguage, listener));
    }

    public void F(a0.a userSettingsDescriptor) {
        if (userSettingsDescriptor != null) {
            this.f41536c = userSettingsDescriptor;
        }
    }

    public void G(final Object[] userProfileSettings, final Object[] supportedSubtitlesLanguages, final Object[] supportedClosedCaptions) {
        try {
            C1746u.d(new a(supportedSubtitlesLanguages, supportedClosedCaptions, userProfileSettings), true);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void g() {
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void h() {
    }

    protected k j(final a0.a userProfileSettingsDescriptor) {
        k kVar = new k();
        kVar.p(userProfileSettingsDescriptor.i());
        kVar.o(userProfileSettingsDescriptor.h());
        kVar.n(userProfileSettingsDescriptor.g());
        kVar.u(userProfileSettingsDescriptor.n());
        kVar.m(userProfileSettingsDescriptor.c());
        kVar.r(userProfileSettingsDescriptor.k());
        kVar.q(userProfileSettingsDescriptor.j());
        kVar.t(userProfileSettingsDescriptor.m());
        kVar.s(userProfileSettingsDescriptor.l());
        kVar.l(userProfileSettingsDescriptor.a());
        kVar.v(userProfileSettingsDescriptor.o());
        return kVar;
    }

    protected a0.a k() {
        return new a0.a();
    }

    protected List<String> m() {
        return new ArrayList();
    }

    protected List<String> n() {
        return new ArrayList();
    }

    protected List<String> o() {
        return new ArrayList();
    }

    protected List<String> p() {
        return new ArrayList();
    }

    public List<String> r() {
        return this.f41539f;
    }

    public List<String> s() {
        return this.f41537d;
    }

    public List<String> t() {
        return this.f41538e;
    }

    public List<String> u() {
        return this.f41540g;
    }

    public k v() {
        return j(this.f41536c);
    }

    public void w() {
        Object[] objArr = {null};
        Object[] objArr2 = {null};
        Object[] objArr3 = {null};
        Object[] objArr4 = {null};
        Object[] objArr5 = {null};
        try {
            try {
                objArr4[0] = C1697c.C1().G1();
            } catch (IOException e5) {
                K.x(e5);
            }
            try {
                objArr5[0] = C1697c.C1().J1();
            } catch (IOException e6) {
                K.x(e6);
            }
            C1746u.j(new b(objArr2, objArr3, objArr4, objArr5, objArr), true);
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }

    public void x(String audioLanguage) {
        this.f41536c.q(audioLanguage);
    }

    public void z(final boolean presentClosedCaptions, final String closedCaptionsTrack, final i listener) {
        C1746u.c(new e(presentClosedCaptions, closedCaptionsTrack, listener));
    }
}
