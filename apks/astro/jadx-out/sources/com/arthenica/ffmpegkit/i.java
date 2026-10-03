package com.arthenica.ffmpegkit;

import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class i extends AbstractC1330b implements z {

    /* renamed from: p, reason: collision with root package name */
    private final D f24708p;

    /* renamed from: q, reason: collision with root package name */
    private final j f24709q;

    /* renamed from: r, reason: collision with root package name */
    private final List<C> f24710r;

    /* renamed from: s, reason: collision with root package name */
    private final Object f24711s;

    private i(String[] strArr, j jVar, p pVar, D d5, q qVar) {
        super(strArr, pVar, qVar);
        this.f24709q = jVar;
        this.f24708p = d5;
        this.f24710r = new LinkedList();
        this.f24711s = new Object();
    }

    public static i C(String[] strArr) {
        return new i(strArr, null, null, null, FFmpegKitConfig.G());
    }

    public static i D(String[] strArr, j jVar) {
        return new i(strArr, jVar, null, null, FFmpegKitConfig.G());
    }

    public static i E(String[] strArr, j jVar, p pVar, D d5) {
        return new i(strArr, jVar, pVar, d5, FFmpegKitConfig.G());
    }

    public static i F(String[] strArr, j jVar, p pVar, D d5, q qVar) {
        return new i(strArr, jVar, pVar, d5, qVar);
    }

    public void B(C c5) {
        synchronized (this.f24711s) {
            this.f24710r.add(c5);
        }
    }

    public List<C> G() {
        return H(5000);
    }

    public List<C> H(int i5) {
        A(i5);
        if (f()) {
            String.format("getAllStatistics was called to return all statistics but there are still statistics being transmitted for session id %d.", Long.valueOf(this.f24680a));
        }
        return K();
    }

    public j I() {
        return this.f24709q;
    }

    public C J() {
        synchronized (this.f24711s) {
            try {
                if (this.f24710r.size() > 0) {
                    return this.f24710r.get(r1.size() - 1);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<C> K() {
        List<C> list;
        synchronized (this.f24711s) {
            list = this.f24710r;
        }
        return list;
    }

    public D L() {
        return this.f24708p;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean k() {
        return true;
    }

    public String toString() {
        return "FFmpegSession{sessionId=" + this.f24680a + ", createTime=" + this.f24682c + ", startTime=" + this.f24683d + ", endTime=" + this.f24684e + ", arguments=" + FFmpegKitConfig.c(this.f24685f) + ", logs=" + v() + ", state=" + this.f24689j + ", returnCode=" + this.f24690k + ", failStackTrace='" + this.f24691l + '\'' + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean u() {
        return false;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean x() {
        return false;
    }
}
