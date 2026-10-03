package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import java.io.Serializable;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ux_api.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1722c implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f37715A;

    /* renamed from: H, reason: collision with root package name */
    private String f37716H;

    /* renamed from: L, reason: collision with root package name */
    private String f37717L;

    /* renamed from: M, reason: collision with root package name */
    private String f37718M;

    /* renamed from: P, reason: collision with root package name */
    private int f37719P;

    /* renamed from: Q, reason: collision with root package name */
    public final List<DmAction> f37720Q;

    /* renamed from: R, reason: collision with root package name */
    public final DmMenuItem f37721R;

    /* renamed from: S, reason: collision with root package name */
    public final transient Map<String, Object> f37722S;

    /* renamed from: c, reason: collision with root package name */
    private String f37723c;

    public C1722c() {
        this.f37723c = "";
        this.f37720Q = new LinkedList();
        this.f37722S = new HashMap();
        this.f37721R = DmMenuItem.obtainInstance();
    }

    public final int a() {
        return this.f37719P;
    }

    public final DmMenuItem b() {
        return this.f37721R;
    }

    public final String c() {
        return this.f37716H;
    }

    public final String d() {
        return this.f37723c;
    }

    public String e() {
        return this.f37717L;
    }

    public String f() {
        return this.f37718M;
    }

    public final String g() {
        return this.f37715A;
    }

    public Boolean h() {
        String str = this.f37717L;
        if (str == null) {
            return null;
        }
        return Boolean.valueOf("RTL".equals(str));
    }

    public final void i(int index) {
        this.f37719P = index;
    }

    public final void j(String method) {
        this.f37716H = method;
    }

    public final void k(String target) {
        this.f37723c = target;
    }

    public void l(String uiDirection) {
        this.f37717L = uiDirection;
    }

    public void m(String uiState) {
        this.f37718M = uiState;
    }

    public final void n(String url) {
        this.f37715A = url;
    }

    public String toString() {
        return "ScreenData: embedded=" + this.f37722S.toString() + ", links=" + this.f37720Q.toString() + ", uiDirection=" + this.f37717L;
    }

    public C1722c(C1722c screenData) {
        this.f37723c = "";
        LinkedList linkedList = new LinkedList();
        this.f37720Q = linkedList;
        HashMap hashMap = new HashMap();
        this.f37722S = hashMap;
        k(screenData.d());
        linkedList.addAll(screenData.f37720Q);
        hashMap.putAll(screenData.f37722S);
        this.f37721R = screenData.b();
        this.f37719P = screenData.f37719P;
        this.f37717L = screenData.f37717L;
        this.f37718M = screenData.f37718M;
    }
}
