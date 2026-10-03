package com.arthenica.ffmpegkit;

import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.arthenica.ffmpegkit.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1330b implements z {

    /* renamed from: n, reason: collision with root package name */
    protected static final AtomicLong f24678n = new AtomicLong(1);

    /* renamed from: o, reason: collision with root package name */
    public static final int f24679o = 5000;

    /* renamed from: b, reason: collision with root package name */
    protected final p f24681b;

    /* renamed from: f, reason: collision with root package name */
    protected final String[] f24685f;

    /* renamed from: m, reason: collision with root package name */
    protected final q f24692m;

    /* renamed from: a, reason: collision with root package name */
    protected final long f24680a = f24678n.getAndIncrement();

    /* renamed from: c, reason: collision with root package name */
    protected final Date f24682c = new Date();

    /* renamed from: d, reason: collision with root package name */
    protected Date f24683d = null;

    /* renamed from: e, reason: collision with root package name */
    protected Date f24684e = null;

    /* renamed from: g, reason: collision with root package name */
    protected final List<o> f24686g = new LinkedList();

    /* renamed from: h, reason: collision with root package name */
    protected final Object f24687h = new Object();

    /* renamed from: i, reason: collision with root package name */
    protected Future<?> f24688i = null;

    /* renamed from: j, reason: collision with root package name */
    protected A f24689j = A.CREATED;

    /* renamed from: k, reason: collision with root package name */
    protected y f24690k = null;

    /* renamed from: l, reason: collision with root package name */
    protected String f24691l = null;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC1330b(String[] strArr, p pVar, q qVar) {
        this.f24681b = pVar;
        this.f24685f = strArr;
        this.f24692m = qVar;
        FFmpegKitConfig.b(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A(int i5) {
        long currentTimeMillis = System.currentTimeMillis();
        while (f() && System.currentTimeMillis() < i5 + currentTimeMillis) {
            synchronized (this) {
                try {
                    wait(100L);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(y yVar) {
        this.f24690k = yVar;
        this.f24689j = A.COMPLETED;
        this.f24684e = new Date();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(Exception exc) {
        this.f24691l = com.arthenica.smartexception.java.a.l(exc);
        this.f24689j = A.FAILED;
        this.f24684e = new Date();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(Future<?> future) {
        this.f24688i = future;
    }

    @Override // com.arthenica.ffmpegkit.z
    public void cancel() {
        if (this.f24689j == A.RUNNING) {
            h.b(this.f24680a);
        }
    }

    @Override // com.arthenica.ffmpegkit.z
    public String[] d() {
        return this.f24685f;
    }

    @Override // com.arthenica.ffmpegkit.z
    public String e(int i5) {
        A(i5);
        if (f()) {
            String.format("getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d.", Long.valueOf(this.f24680a));
        }
        return v();
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean f() {
        if (FFmpegKitConfig.messagesInTransmit(this.f24680a) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.arthenica.ffmpegkit.z
    public List<o> g(int i5) {
        A(i5);
        if (f()) {
            String.format("getAllLogs was called to return all logs but there are still logs being transmitted for session id %d.", Long.valueOf(this.f24680a));
        }
        return s();
    }

    @Override // com.arthenica.ffmpegkit.z
    public long getDuration() {
        Date date = this.f24683d;
        Date date2 = this.f24684e;
        if (date != null && date2 != null) {
            return date2.getTime() - date.getTime();
        }
        return 0L;
    }

    @Override // com.arthenica.ffmpegkit.z
    public String getOutput() {
        return q();
    }

    @Override // com.arthenica.ffmpegkit.z
    public A getState() {
        return this.f24689j;
    }

    @Override // com.arthenica.ffmpegkit.z
    public q h() {
        return this.f24692m;
    }

    @Override // com.arthenica.ffmpegkit.z
    public p i() {
        return this.f24681b;
    }

    @Override // com.arthenica.ffmpegkit.z
    public long j() {
        return this.f24680a;
    }

    @Override // com.arthenica.ffmpegkit.z
    public Date l() {
        return this.f24683d;
    }

    @Override // com.arthenica.ffmpegkit.z
    public String m() {
        return FFmpegKitConfig.c(this.f24685f);
    }

    @Override // com.arthenica.ffmpegkit.z
    public Date n() {
        return this.f24682c;
    }

    @Override // com.arthenica.ffmpegkit.z
    public String o() {
        return this.f24691l;
    }

    @Override // com.arthenica.ffmpegkit.z
    public Future<?> p() {
        return this.f24688i;
    }

    @Override // com.arthenica.ffmpegkit.z
    public String q() {
        return e(5000);
    }

    @Override // com.arthenica.ffmpegkit.z
    public Date r() {
        return this.f24684e;
    }

    @Override // com.arthenica.ffmpegkit.z
    public List<o> s() {
        LinkedList linkedList;
        synchronized (this.f24687h) {
            linkedList = new LinkedList(this.f24686g);
        }
        return linkedList;
    }

    @Override // com.arthenica.ffmpegkit.z
    public List<o> t() {
        return g(5000);
    }

    @Override // com.arthenica.ffmpegkit.z
    public String v() {
        StringBuilder sb = new StringBuilder();
        synchronized (this.f24687h) {
            try {
                Iterator<o> it = this.f24686g.iterator();
                while (it.hasNext()) {
                    sb.append(it.next().b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // com.arthenica.ffmpegkit.z
    public void w(o oVar) {
        synchronized (this.f24687h) {
            this.f24686g.add(oVar);
        }
    }

    @Override // com.arthenica.ffmpegkit.z
    public y y() {
        return this.f24690k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        this.f24689j = A.RUNNING;
        this.f24683d = new Date();
    }
}
