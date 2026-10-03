package s0;

import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import t0.c;

/* renamed from: s0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4023a {

    /* renamed from: a, reason: collision with root package name */
    private String f83574a;

    /* renamed from: b, reason: collision with root package name */
    private String f83575b;

    /* renamed from: c, reason: collision with root package name */
    private String f83576c;

    /* renamed from: d, reason: collision with root package name */
    private String f83577d;

    /* renamed from: e, reason: collision with root package name */
    private String f83578e;

    /* renamed from: f, reason: collision with root package name */
    private String f83579f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f83580g;

    /* renamed from: h, reason: collision with root package name */
    private float f83581h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f83582i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f83583j;

    /* renamed from: k, reason: collision with root package name */
    private DmEvent f83584k;

    public C4023a(DmEvent dmEvent) {
        this.f83574a = g.k((ArrayList) dmEvent.images, f.t.RESOLUTION_16_9).url;
        this.f83575b = dmEvent.title;
        this.f83576c = dmEvent.startDateTime;
        this.f83579f = g.p0(dmEvent);
        this.f83580g = dmEvent.isEntitled;
        this.f83581h = c.f83831a.d(dmEvent);
        this.f83582i = dmEvent.isRecording;
        this.f83584k = dmEvent;
    }

    public DmEvent a() {
        return this.f83584k;
    }

    public String b() {
        return this.f83577d;
    }

    public String c() {
        return this.f83578e;
    }

    public float d() {
        return this.f83581h;
    }

    public String e() {
        return this.f83574a;
    }

    public String f() {
        return this.f83579f;
    }

    public String g() {
        return this.f83576c;
    }

    public String h() {
        return this.f83575b;
    }

    public boolean i() {
        return c.f83831a.j(this.f83584k);
    }

    public boolean j() {
        return this.f83583j;
    }

    public boolean k() {
        return this.f83582i;
    }

    public boolean l() {
        return this.f83580g;
    }

    public void m(DmEvent dmEvent) {
        this.f83584k = dmEvent;
    }

    public void n(String endTime) {
        this.f83577d = endTime;
    }

    public void o(String episodeNumber) {
        this.f83578e = episodeNumber;
    }

    public void p(float eventProgress) {
        this.f83581h = eventProgress;
    }

    public void q(String imageUrl) {
        this.f83574a = imageUrl;
    }

    public void r(String metadata) {
        this.f83579f = metadata;
    }

    public void s(boolean seriesRecord) {
        this.f83583j = seriesRecord;
    }

    public void t(boolean standaloneRecord) {
        this.f83582i = standaloneRecord;
    }

    public void u(String startTime) {
        this.f83576c = startTime;
    }

    public void v(boolean subscribed) {
        this.f83580g = subscribed;
    }

    public void w(String title) {
        this.f83575b = title;
    }
}
