package com.cisco.veop.client.widgets.guide.composites.common;

import android.os.AsyncTask;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: j, reason: collision with root package name */
    private static final String f36230j = "com.cisco.veop.client.widgets.guide.composites.common.c";

    /* renamed from: a, reason: collision with root package name */
    private Date f36231a;

    /* renamed from: b, reason: collision with root package name */
    private AsyncTask f36232b;

    /* renamed from: c, reason: collision with root package name */
    private Date f36233c;

    /* renamed from: d, reason: collision with root package name */
    private long f36234d;

    /* renamed from: e, reason: collision with root package name */
    private final AuroraChannelModel f36235e;

    /* renamed from: f, reason: collision with root package name */
    private final int f36236f;

    /* renamed from: g, reason: collision with root package name */
    protected SortedSet<AuroraLinearEventModel> f36237g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f36238h;

    /* renamed from: i, reason: collision with root package name */
    private Map<b, C0372c> f36239i = new HashMap();

    /* loaded from: classes2.dex */
    public interface b {
        void a(c transaction, AuroraChannelModel channel, List<AuroraLinearEventModel> content);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.common.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0372c {

        /* renamed from: a, reason: collision with root package name */
        AuroraChannelModel f36240a;

        /* renamed from: b, reason: collision with root package name */
        Date f36241b;

        /* renamed from: c, reason: collision with root package name */
        long f36242c;

        private C0372c(AuroraChannelModel channel, Date startTime, long duration) {
            this.f36240a = channel;
            this.f36241b = startTime;
            this.f36242c = duration;
        }
    }

    public c(Date startTime, long duration, AuroraChannelModel channel, int channelCount, Date scrollPosition) {
        this.f36233c = startTime;
        this.f36234d = duration;
        this.f36235e = channel;
        this.f36236f = channelCount;
        this.f36231a = scrollPosition;
    }

    public void b(b monitor, Date startTime, AuroraChannelModel channel) {
        this.f36239i.put(monitor, new C0372c(channel, startTime, this.f36234d));
    }

    public void c(long duration) {
        this.f36234d = duration;
    }

    public void d(Date scrollPosition) {
        this.f36231a = scrollPosition;
    }

    public void e(Date startTime) {
        this.f36233c = startTime;
    }

    public boolean f(AuroraChannelModel channel) {
        return channel.equals(this.f36235e);
    }

    public boolean g(AuroraChannelModel channel, Date startTime, long duration) {
        if (f(channel) && startTime.getTime() >= l().getTime() && startTime.getTime() + duration <= l().getTime() + i()) {
            return true;
        }
        return false;
    }

    public AuroraChannelModel h() {
        return this.f36235e;
    }

    public long i() {
        return this.f36234d;
    }

    public long j(AuroraChannelModel channel, Date startTime, long duration) {
        if (f(channel)) {
            if (startTime.getTime() >= l().getTime() && startTime.getTime() + duration > l().getTime() + i()) {
                return (l().getTime() + i()) - startTime.getTime();
            }
            if (startTime.getTime() < l().getTime() && startTime.getTime() + duration <= l().getTime() + i()) {
                return (startTime.getTime() + duration) - l().getTime();
            }
            if (startTime.getTime() == l().getTime() && i() == duration) {
                return duration;
            }
        }
        return 0L;
    }

    public Date k() {
        return this.f36231a;
    }

    public Date l() {
        return this.f36233c;
    }

    public AsyncTask m() {
        return this.f36232b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(SortedSet<AuroraLinearEventModel> programs) {
        this.f36237g = programs;
        this.f36238h = true;
        q(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(SortedSet<AuroraLinearEventModel> programs) {
        this.f36237g = programs;
        q(false);
    }

    public boolean p() {
        return this.f36238h;
    }

    public void q(boolean removeMonitors) {
        ArrayList arrayList = new ArrayList(this.f36237g);
        for (b bVar : this.f36239i.keySet()) {
            bVar.a(this, this.f36239i.get(bVar).f36240a, arrayList);
        }
        if (removeMonitors) {
            this.f36239i.clear();
            if (!this.f36237g.isEmpty()) {
                e(new Date(this.f36237g.first().v()));
                c(this.f36237g.last().o() - this.f36237g.first().v());
            } else {
                e(new Date(0L));
                c(0L);
            }
        }
    }

    public void r(b monitor) {
        this.f36239i.remove(monitor);
    }

    public void s(AsyncTask task) {
        this.f36232b = task;
    }

    public abstract AsyncTask t();

    /* JADX INFO: Access modifiers changed from: protected */
    public void u(AuroraLinearEventModel auroraLinearEventModel) {
        SortedSet<AuroraLinearEventModel> sortedSet = this.f36237g;
        if (sortedSet == null) {
            return;
        }
        if (sortedSet.contains(auroraLinearEventModel)) {
            this.f36237g.remove(auroraLinearEventModel);
        }
        this.f36237g.add(auroraLinearEventModel);
    }
}
