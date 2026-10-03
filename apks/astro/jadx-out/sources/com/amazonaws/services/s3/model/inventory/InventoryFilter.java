package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* loaded from: classes.dex */
public class InventoryFilter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private InventoryFilterPredicate f24175c;

    public InventoryFilter() {
    }

    public InventoryFilterPredicate a() {
        return this.f24175c;
    }

    public void b(InventoryFilterPredicate inventoryFilterPredicate) {
        this.f24175c = inventoryFilterPredicate;
    }

    public InventoryFilter c(InventoryFilterPredicate inventoryFilterPredicate) {
        b(inventoryFilterPredicate);
        return this;
    }

    public InventoryFilter(InventoryFilterPredicate inventoryFilterPredicate) {
        this.f24175c = inventoryFilterPredicate;
    }
}
