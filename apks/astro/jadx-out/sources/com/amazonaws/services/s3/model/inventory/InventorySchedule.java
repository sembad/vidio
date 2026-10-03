package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* loaded from: classes.dex */
public class InventorySchedule implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private String f24181c;

    public String a() {
        return this.f24181c;
    }

    public void b(InventoryFrequency inventoryFrequency) {
        String inventoryFrequency2;
        if (inventoryFrequency == null) {
            inventoryFrequency2 = null;
        } else {
            inventoryFrequency2 = inventoryFrequency.toString();
        }
        c(inventoryFrequency2);
    }

    public void c(String str) {
        this.f24181c = str;
    }

    public InventorySchedule d(InventoryFrequency inventoryFrequency) {
        b(inventoryFrequency);
        return this;
    }

    public InventorySchedule e(String str) {
        c(str);
        return this;
    }
}
