package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.room.InterfaceC1275h;
import androidx.room.y;

@InterfaceC1275h
/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    @y(autoGenerate = true)
    private int f40410a;

    /* renamed from: b, reason: collision with root package name */
    private String f40411b;

    /* renamed from: c, reason: collision with root package name */
    private String f40412c;

    /* renamed from: d, reason: collision with root package name */
    private String f40413d;

    /* renamed from: e, reason: collision with root package name */
    private Long f40414e;

    /* renamed from: f, reason: collision with root package name */
    private Boolean f40415f;

    /* renamed from: g, reason: collision with root package name */
    private long f40416g;

    /* renamed from: h, reason: collision with root package name */
    private long f40417h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f40418i;

    public h() {
        this.f40410a = 0;
        this.f40411b = "";
        this.f40412c = "";
        this.f40413d = "";
        this.f40414e = 0L;
        this.f40415f = Boolean.FALSE;
        this.f40416g = 0L;
        this.f40417h = 0L;
        this.f40418i = false;
    }

    public long a() {
        return this.f40416g;
    }

    public String b() {
        return this.f40412c;
    }

    public String c() {
        return this.f40413d;
    }

    public int d() {
        return this.f40410a;
    }

    public Long e() {
        return this.f40414e;
    }

    public Boolean f() {
        return this.f40415f;
    }

    public long g() {
        return this.f40417h;
    }

    public String h() {
        return this.f40411b;
    }

    public boolean i() {
        return this.f40418i;
    }

    public void j(long creationTime) {
        this.f40416g = creationTime;
    }

    public void k(String downloadId) {
        this.f40412c = downloadId;
    }

    public void l(String eventId) {
        this.f40413d = eventId;
    }

    public void m(int id) {
        this.f40410a = id;
    }

    public void n(Long lastPlayPosition) {
        this.f40414e = lastPlayPosition;
    }

    public void o(Boolean oldDownload) {
        this.f40415f = oldDownload;
    }

    public void p(boolean playedDuringOfflineMode) {
        this.f40418i = playedDuringOfflineMode;
    }

    public void q(long updateTime) {
        this.f40417h = updateTime;
    }

    public void r(String userProfileId) {
        this.f40411b = userProfileId;
    }

    public h(final h bundle) {
        this.f40410a = 0;
        this.f40411b = "";
        this.f40412c = "";
        this.f40413d = "";
        this.f40414e = 0L;
        this.f40415f = Boolean.FALSE;
        this.f40416g = 0L;
        this.f40417h = 0L;
        this.f40418i = false;
        this.f40410a = bundle.f40410a;
        this.f40411b = bundle.f40411b;
        this.f40412c = bundle.f40412c;
        this.f40413d = bundle.f40413d;
        this.f40414e = bundle.f40414e;
        this.f40415f = bundle.f40415f;
        this.f40416g = bundle.f40416g;
        this.f40417h = bundle.f40417h;
        this.f40418i = bundle.f40418i;
    }
}
