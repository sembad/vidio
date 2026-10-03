package com.cisco.veop.sf_sdk.mediaplayer;

import android.text.TextUtils;
import android.util.Base64;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class f extends a.j {

    /* renamed from: f, reason: collision with root package name */
    private static final String f39162f = "MediaPlaybackAds";

    /* renamed from: g, reason: collision with root package name */
    public static final String f39163g = "com.synamedia.dai.adbreak";

    /* renamed from: h, reason: collision with root package name */
    public static final String f39164h = "com.synamedia.dai.tracking";

    /* renamed from: i, reason: collision with root package name */
    public static final String f39165i = "com.synamedia.dai.videoclick.v2";

    /* renamed from: j, reason: collision with root package name */
    private static f f39166j;

    /* renamed from: d, reason: collision with root package name */
    protected final Comparator<c> f39167d = new a();

    /* renamed from: e, reason: collision with root package name */
    protected final Comparator<k> f39168e = new b();

    /* loaded from: classes2.dex */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final c ad1, final c ad2) {
            return (int) (ad1.f39171a - ad2.f39171a);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Comparator<k> {
        b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final k tr1, final k tr2) {
            return (int) (tr1.f39196a - tr2.f39196a);
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final long f39171a;

        /* renamed from: b, reason: collision with root package name */
        public final long f39172b;

        /* renamed from: c, reason: collision with root package name */
        public final String f39173c;

        /* renamed from: d, reason: collision with root package name */
        public final String f39174d;

        /* renamed from: e, reason: collision with root package name */
        public final String f39175e;

        /* renamed from: f, reason: collision with root package name */
        public final List<k> f39176f = new ArrayList();

        public c(final long position, final long duration, final String id, final String key, final String value) {
            this.f39171a = position;
            this.f39172b = duration;
            this.f39173c = id;
            this.f39174d = key;
            this.f39175e = value;
        }

        public int hashCode() {
            int i5;
            int i6;
            int i7 = (int) this.f39171a;
            int i8 = (int) this.f39172b;
            String str = this.f39173c;
            int i9 = 0;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            String str2 = this.f39174d;
            if (str2 != null) {
                i6 = str2.hashCode();
            } else {
                i6 = 0;
            }
            String str3 = this.f39175e;
            if (str3 != null) {
                i9 = str3.hashCode();
            }
            return (((i7 ^ i8) ^ i5) ^ i6) ^ i9;
        }

        public String toString() {
            return "AdBreak: id: " + this.f39173c + ", position: " + this.f39171a + ", duration: " + this.f39172b + ", key: " + this.f39174d + ", value: " + this.f39175e;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public String f39177a;

        /* renamed from: b, reason: collision with root package name */
        public String f39178b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList<j> f39179c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        public e f39180d;
    }

    @JsonSerialize(include = JsonSerialize.Inclusion.NON_DEFAULT)
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private String f39181a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f39182b;

        /* renamed from: c, reason: collision with root package name */
        private int f39183c = 0;

        public int a() {
            return this.f39183c;
        }

        public String b() {
            return this.f39181a;
        }

        public boolean c() {
            return this.f39182b;
        }

        public void d(boolean deviceSupportedUrl) {
            this.f39182b = deviceSupportedUrl;
        }

        public void e(int totalClicks) {
            this.f39183c = totalClicks;
        }

        public void f(String url) {
            this.f39181a = url;
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.mediaplayer.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0425f {

        /* renamed from: a, reason: collision with root package name */
        public ArrayList<d> f39184a = new ArrayList<>();
    }

    /* loaded from: classes2.dex */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public final List<c> f39185a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final Set<c> f39186b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        public final List<k> f39187c = new ArrayList();
    }

    /* loaded from: classes2.dex */
    public static class h implements JsonSerializer<j> {
        @Override // com.google.gson.JsonSerializer
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public JsonElement serialize(j src, Type typeOfSrc, JsonSerializationContext context) {
            JsonObject jsonObject = (JsonObject) new GsonBuilder().create().toJsonTree(src);
            if (src.f39192c == 0) {
                jsonObject.remove("amount");
            }
            if (src.f39194e == 0) {
                jsonObject.remove("retryCount");
            }
            return jsonObject;
        }
    }

    /* loaded from: classes2.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public static String f39188a = "SUCCESS";

        /* renamed from: b, reason: collision with root package name */
        public static String f39189b = "FAILURE";
    }

    @JsonSerialize(include = JsonSerialize.Inclusion.NON_DEFAULT)
    /* loaded from: classes2.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        private String f39190a;

        /* renamed from: b, reason: collision with root package name */
        private String f39191b;

        /* renamed from: c, reason: collision with root package name */
        private int f39192c;

        /* renamed from: d, reason: collision with root package name */
        private String f39193d;

        /* renamed from: e, reason: collision with root package name */
        private int f39194e;

        /* renamed from: f, reason: collision with root package name */
        private transient boolean f39195f;

        private String g() {
            return this.f39190a;
        }

        public int c() {
            return this.f39192c;
        }

        public String d() {
            return this.f39193d;
        }

        public String e() {
            return this.f39191b;
        }

        public int f() {
            return this.f39194e;
        }

        public boolean h() {
            return this.f39195f;
        }

        public void i(int error) {
            this.f39192c = error;
        }

        public void j(String errorDescription) {
            this.f39193d = errorDescription;
        }

        public void k(String reportStatus) {
            this.f39191b = reportStatus;
        }

        public void l(boolean retryAttempt) {
            this.f39195f = retryAttempt;
        }

        public void m(int retryCount) {
            this.f39194e = retryCount;
        }

        public void n(String url) {
            this.f39190a = url;
        }
    }

    /* loaded from: classes2.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        public long f39196a;

        /* renamed from: b, reason: collision with root package name */
        public String f39197b;

        /* renamed from: c, reason: collision with root package name */
        public String f39198c;

        /* renamed from: d, reason: collision with root package name */
        public String f39199d;

        /* renamed from: e, reason: collision with root package name */
        public long f39200e;

        /* renamed from: f, reason: collision with root package name */
        public int f39201f;

        public k(final long position, final String id, final String key, final String value, final long duration, final int eventStreamId) {
            this.f39196a = position;
            this.f39197b = id;
            this.f39198c = key;
            this.f39199d = value;
            this.f39200e = duration;
            this.f39201f = eventStreamId;
        }

        public String a() {
            return "";
        }

        public boolean equals(Object o5) {
            if (this == o5) {
                return true;
            }
            if (o5 != null && (o5 instanceof k)) {
                k kVar = (k) o5;
                if (this.f39196a == kVar.f39196a && this.f39199d.equals(kVar.f39199d)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int i6;
            int i7 = (int) this.f39196a;
            String str = this.f39197b;
            int i8 = 0;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            String str2 = this.f39198c;
            if (str2 != null) {
                i6 = str2.hashCode();
            } else {
                i6 = 0;
            }
            String str3 = this.f39199d;
            if (str3 != null) {
                i8 = str3.hashCode();
            }
            return ((i7 ^ i5) ^ i6) ^ i8;
        }

        public String toString() {
            return "Tracking: id: " + this.f39197b + ", position: " + this.f39196a + ", key: " + this.f39198c + ", value: " + this.f39199d;
        }
    }

    public static synchronized f s() {
        f fVar;
        synchronized (f.class) {
            fVar = f39166j;
        }
        return fVar;
    }

    private void w(int adIndex, c adBreak) {
        K.d(com.exoplayer2.player.K.f46758o0, "Number of Trackings in AD : Ad Index" + adIndex + " = " + adBreak.f39176f.size());
        K.d(com.exoplayer2.player.K.f46758o0, "START printing Trackings for above AD");
        for (int i5 = 0; i5 < adBreak.f39176f.size(); i5++) {
            K.d(com.exoplayer2.player.K.f46758o0, "Ad EventStreamId = " + adBreak.f39176f.get(i5).f39201f + " ; Message id = " + adBreak.f39176f.get(i5).f39197b);
        }
        K.d(com.exoplayer2.player.K.f46758o0, "STOP printing Trackings for above AD");
    }

    private void x(int count) {
        K.d(com.exoplayer2.player.K.f46758o0, "Number of ADs in manifest = " + count);
    }

    public static synchronized void z(final f instance) {
        synchronized (f.class) {
            try {
                f fVar = f39166j;
                if (fVar != null) {
                    fVar.q();
                }
                f39166j = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public g r() {
        return new g();
    }

    public c t(final long position, final long duration, final String id, final String key, final String value) throws Exception {
        return new c(position, duration, id, key, v(value));
    }

    public k u(final long position, final String id, final String key, final String value, final long duration, final int eventStreamId) throws Exception {
        return new k(position, id, key, v(value), duration, eventStreamId);
    }

    protected String v(final String data) throws Exception {
        if (TextUtils.isEmpty(data)) {
            return "";
        }
        return new String(Base64.decode(data.getBytes(), 0));
    }

    public void y(final g session, final List<c> adBreaks, final List<k> trackings) {
        if (session == null) {
            return;
        }
        synchronized (session.f39185a) {
            try {
                session.f39185a.clear();
                if (adBreaks != null) {
                    if (trackings != null) {
                        x(adBreaks.size());
                        int i5 = 0;
                        for (c cVar : adBreaks) {
                            long j5 = cVar.f39171a + cVar.f39172b;
                            for (k kVar : trackings) {
                                long j6 = cVar.f39171a;
                                long j7 = kVar.f39196a;
                                if (j6 <= j7 && j7 < j5) {
                                    cVar.f39176f.add(kVar);
                                }
                            }
                            Collections.sort(cVar.f39176f, this.f39168e);
                            w(i5, cVar);
                            i5++;
                        }
                    }
                    Collections.sort(adBreaks, this.f39167d);
                    session.f39185a.addAll(adBreaks);
                    Iterator it = new HashSet(session.f39186b).iterator();
                    while (it.hasNext()) {
                        c cVar2 = (c) it.next();
                        if (!session.f39185a.contains(cVar2)) {
                            session.f39186b.remove(cVar2);
                            session.f39187c.removeAll(cVar2.f39176f);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
