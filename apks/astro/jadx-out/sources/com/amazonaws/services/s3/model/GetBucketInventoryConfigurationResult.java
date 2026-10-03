package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;

/* loaded from: classes.dex */
public class GetBucketInventoryConfigurationResult {

    /* renamed from: a, reason: collision with root package name */
    private InventoryConfiguration f23776a;

    public InventoryConfiguration a() {
        return this.f23776a;
    }

    public void b(InventoryConfiguration inventoryConfiguration) {
        this.f23776a = inventoryConfiguration;
    }

    public GetBucketInventoryConfigurationResult c(InventoryConfiguration inventoryConfiguration) {
        b(inventoryConfiguration);
        return this;
    }
}
