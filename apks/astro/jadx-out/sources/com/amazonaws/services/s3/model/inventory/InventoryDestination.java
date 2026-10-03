package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* loaded from: classes.dex */
public class InventoryDestination implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private InventoryS3BucketDestination f24174c;

    public InventoryS3BucketDestination a() {
        return this.f24174c;
    }

    public void b(InventoryS3BucketDestination inventoryS3BucketDestination) {
        this.f24174c = inventoryS3BucketDestination;
    }

    public InventoryDestination c(InventoryS3BucketDestination inventoryS3BucketDestination) {
        b(inventoryS3BucketDestination);
        return this;
    }
}
