package com.cisco.veop.client.newSeriesPage.pojo;

import android.text.SpannableString;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private boolean f30176a;

    /* renamed from: b, reason: collision with root package name */
    private a f30177b = a.UNKNOWN;

    /* renamed from: c, reason: collision with root package name */
    private String f30178c;

    /* renamed from: d, reason: collision with root package name */
    private String f30179d;

    /* renamed from: e, reason: collision with root package name */
    private String f30180e;

    /* renamed from: f, reason: collision with root package name */
    private String f30181f;

    /* renamed from: g, reason: collision with root package name */
    private String f30182g;

    /* renamed from: h, reason: collision with root package name */
    private String f30183h;

    /* renamed from: i, reason: collision with root package name */
    private String f30184i;

    /* renamed from: j, reason: collision with root package name */
    private String f30185j;

    /* renamed from: k, reason: collision with root package name */
    private float f30186k;

    /* renamed from: l, reason: collision with root package name */
    private String f30187l;

    /* renamed from: m, reason: collision with root package name */
    private String f30188m;

    /* renamed from: n, reason: collision with root package name */
    private DmEvent f30189n;

    /* renamed from: o, reason: collision with root package name */
    private SpannableString f30190o;

    /* renamed from: p, reason: collision with root package name */
    private SpannableString f30191p;

    /* renamed from: q, reason: collision with root package name */
    private SpannableString f30192q;

    /* renamed from: r, reason: collision with root package name */
    private SpannableString f30193r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f30194s;

    /* loaded from: classes.dex */
    public enum a {
        OPEN_SERIES,
        CLOSED_SERIES,
        UNKNOWN
    }

    public i(DmEvent dmEvent) {
        this.f30179d = com.cisco.veop.client.g.k((ArrayList) dmEvent.images, f.t.RESOLUTION_16_9).url;
        com.cisco.veop.client.newSeriesPage.utils.i iVar = com.cisco.veop.client.newSeriesPage.utils.i.f30740a;
        this.f30180e = iVar.r(dmEvent);
        this.f30181f = iVar.o(dmEvent);
        this.f30182g = iVar.x(dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27333I0));
        this.f30183h = iVar.x(dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27336J0));
        this.f30184i = iVar.E(dmEvent);
        this.f30185j = iVar.O(dmEvent);
        this.f30186k = iVar.u(dmEvent);
        this.f30187l = (String) dmEvent.extendedParams.get(C1717x.f37612B0);
        this.f30188m = (String) dmEvent.extendedParams.get(C1717x.f37614D0);
        this.f30190o = iVar.l(dmEvent);
        this.f30191p = iVar.m(dmEvent);
        this.f30192q = iVar.k(dmEvent);
        this.f30193r = iVar.n(dmEvent);
        this.f30176a = false;
        this.f30194s = false;
        this.f30189n = dmEvent;
    }

    public void A(String pageNumberTextOrSeasonNumberText) {
        this.f30178c = pageNumberTextOrSeasonNumberText;
    }

    public void B(String parentalRatingIcon) {
        this.f30182g = parentalRatingIcon;
    }

    public void C(String resolutionIcon) {
        this.f30183h = resolutionIcon;
    }

    public void D(int seriesItemProgress) {
        this.f30186k = seriesItemProgress;
    }

    public void E(String shortSynopsis) {
        this.f30185j = shortSynopsis;
    }

    public void F(SpannableString subtitlesInfo) {
        this.f30193r = subtitlesInfo;
    }

    public void G(String title) {
        this.f30180e = title;
    }

    public void H(a typeOfSeries) {
        this.f30177b = typeOfSeries;
    }

    public void I(DmEvent dmEvent) {
        this.f30194s = true;
        this.f30179d = com.cisco.veop.client.g.k((ArrayList) dmEvent.images, f.t.RESOLUTION_16_9).url;
        com.cisco.veop.client.newSeriesPage.utils.i iVar = com.cisco.veop.client.newSeriesPage.utils.i.f30740a;
        this.f30180e = iVar.r(dmEvent);
        this.f30181f = iVar.o(dmEvent);
        this.f30182g = iVar.x(dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27333I0));
        this.f30183h = iVar.x(dmEvent, Collections.singletonList(com.cisco.veop.client.g.f27336J0));
        this.f30184i = iVar.E(dmEvent);
        this.f30185j = iVar.O(dmEvent);
        this.f30186k = iVar.u(dmEvent);
        this.f30187l = (String) dmEvent.extendedParams.get(C1717x.f37612B0);
        this.f30188m = (String) dmEvent.extendedParams.get(C1717x.f37614D0);
        this.f30190o = iVar.l(dmEvent);
        this.f30191p = iVar.m(dmEvent);
        this.f30192q = iVar.k(dmEvent);
        this.f30193r = iVar.n(dmEvent);
        this.f30189n = dmEvent;
    }

    @j3.h
    public SpannableString a() {
        return this.f30192q;
    }

    @j3.h
    public SpannableString b() {
        return this.f30190o;
    }

    @j3.h
    public SpannableString c() {
        return this.f30191p;
    }

    public DmEvent d() {
        return this.f30189n;
    }

    public String e() {
        return this.f30187l;
    }

    public String f() {
        return this.f30179d;
    }

    public String g() {
        return this.f30184i;
    }

    public String h() {
        return this.f30181f;
    }

    public String i() {
        return this.f30178c;
    }

    public String j() {
        return this.f30182g;
    }

    public String k() {
        return this.f30183h;
    }

    public String l() {
        return this.f30188m;
    }

    public float m() {
        return this.f30186k;
    }

    public String n() {
        return this.f30185j;
    }

    @j3.h
    public SpannableString o() {
        return this.f30193r;
    }

    public String p() {
        return this.f30180e;
    }

    public a q() {
        return this.f30177b;
    }

    public boolean r() {
        return this.f30194s;
    }

    public boolean s() {
        return this.f30176a;
    }

    public void t(SpannableString audioInfo) {
        this.f30192q = audioInfo;
    }

    public void u(SpannableString castInfo) {
        this.f30190o = castInfo;
    }

    public void v(SpannableString directorInfo) {
        this.f30191p = directorInfo;
    }

    public void w(boolean expanded) {
        this.f30176a = expanded;
    }

    public void x(String imageUrl) {
        this.f30179d = imageUrl;
    }

    public void y(String longSynopsis) {
        this.f30184i = longSynopsis;
    }

    public void z(String metadata) {
        this.f30181f = metadata;
    }
}
