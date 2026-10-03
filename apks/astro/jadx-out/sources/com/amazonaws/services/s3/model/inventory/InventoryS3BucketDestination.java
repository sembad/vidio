package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* loaded from: classes.dex */
public class InventoryS3BucketDestination implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f24177A;

    /* renamed from: H, reason: collision with root package name */
    private String f24178H;

    /* renamed from: L, reason: collision with root package name */
    private String f24179L;

    /* renamed from: c, reason: collision with root package name */
    private String f24180c;

    public String a() {
        return this.f24180c;
    }

    public String b() {
        return this.f24177A;
    }

    public String c() {
        return this.f24178H;
    }

    public String d() {
        return this.f24179L;
    }

    public void e(String str) {
        this.f24180c = str;
    }

    public void f(String str) {
        this.f24177A = str;
    }

    public void g(InventoryFormat inventoryFormat) {
        String inventoryFormat2;
        if (inventoryFormat == null) {
            inventoryFormat2 = null;
        } else {
            inventoryFormat2 = inventoryFormat.toString();
        }
        h(inventoryFormat2);
    }

    public void h(String str) {
        this.f24178H = str;
    }

    public void i(String str) {
        this.f24179L = str;
    }

    public InventoryS3BucketDestination j(String str) {
        e(str);
        return this;
    }

    public InventoryS3BucketDestination k(String str) {
        f(str);
        return this;
    }

    public InventoryS3BucketDestination l(InventoryFormat inventoryFormat) {
        g(inventoryFormat);
        return this;
    }

    public InventoryS3BucketDestination m(String str) {
        h(str);
        return this;
    }

    public InventoryS3BucketDestination n(String str) {
        i(str);
        return this;
    }
}
