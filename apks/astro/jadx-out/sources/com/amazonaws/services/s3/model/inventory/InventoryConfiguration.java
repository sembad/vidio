package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class InventoryConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private InventoryDestination f24167A;

    /* renamed from: H, reason: collision with root package name */
    private Boolean f24168H;

    /* renamed from: L, reason: collision with root package name */
    private InventoryFilter f24169L;

    /* renamed from: M, reason: collision with root package name */
    private String f24170M;

    /* renamed from: P, reason: collision with root package name */
    private List<String> f24171P;

    /* renamed from: Q, reason: collision with root package name */
    private InventorySchedule f24172Q;

    /* renamed from: c, reason: collision with root package name */
    private String f24173c;

    public void a(InventoryOptionalField inventoryOptionalField) {
        String inventoryOptionalField2;
        if (inventoryOptionalField == null) {
            inventoryOptionalField2 = null;
        } else {
            inventoryOptionalField2 = inventoryOptionalField.toString();
        }
        b(inventoryOptionalField2);
    }

    public void b(String str) {
        if (str == null) {
            return;
        }
        if (this.f24171P == null) {
            this.f24171P = new ArrayList();
        }
        this.f24171P.add(str);
    }

    public InventoryDestination c() {
        return this.f24167A;
    }

    public String d() {
        return this.f24173c;
    }

    public String e() {
        return this.f24170M;
    }

    public InventoryFilter f() {
        return this.f24169L;
    }

    public List<String> g() {
        return this.f24171P;
    }

    public InventorySchedule h() {
        return this.f24172Q;
    }

    public Boolean i() {
        return this.f24168H;
    }

    public void j(InventoryDestination inventoryDestination) {
        this.f24167A = inventoryDestination;
    }

    public void k(Boolean bool) {
        this.f24168H = bool;
    }

    public void l(String str) {
        this.f24173c = str;
    }

    public void m(InventoryIncludedObjectVersions inventoryIncludedObjectVersions) {
        String inventoryIncludedObjectVersions2;
        if (inventoryIncludedObjectVersions == null) {
            inventoryIncludedObjectVersions2 = null;
        } else {
            inventoryIncludedObjectVersions2 = inventoryIncludedObjectVersions.toString();
        }
        n(inventoryIncludedObjectVersions2);
    }

    public void n(String str) {
        this.f24170M = str;
    }

    public void o(InventoryFilter inventoryFilter) {
        this.f24169L = inventoryFilter;
    }

    public void p(List<String> list) {
        this.f24171P = list;
    }

    public void q(InventorySchedule inventorySchedule) {
        this.f24172Q = inventorySchedule;
    }

    public InventoryConfiguration r(InventoryDestination inventoryDestination) {
        j(inventoryDestination);
        return this;
    }

    public InventoryConfiguration s(Boolean bool) {
        k(bool);
        return this;
    }

    public InventoryConfiguration t(InventoryFilter inventoryFilter) {
        o(inventoryFilter);
        return this;
    }

    public InventoryConfiguration u(String str) {
        l(str);
        return this;
    }

    public InventoryConfiguration v(InventoryIncludedObjectVersions inventoryIncludedObjectVersions) {
        m(inventoryIncludedObjectVersions);
        return this;
    }

    public InventoryConfiguration w(String str) {
        n(str);
        return this;
    }

    public InventoryConfiguration x(List<String> list) {
        p(list);
        return this;
    }

    public InventoryConfiguration y(InventorySchedule inventorySchedule) {
        q(inventorySchedule);
        return this;
    }
}
