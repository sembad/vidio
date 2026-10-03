package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetBucketInventoryConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24071P;

    /* renamed from: Q, reason: collision with root package name */
    private InventoryConfiguration f24072Q;

    public SetBucketInventoryConfigurationRequest() {
    }

    public SetBucketInventoryConfigurationRequest A(String str) {
        y(str);
        return this;
    }

    public SetBucketInventoryConfigurationRequest B(InventoryConfiguration inventoryConfiguration) {
        z(inventoryConfiguration);
        return this;
    }

    public String w() {
        return this.f24071P;
    }

    public InventoryConfiguration x() {
        return this.f24072Q;
    }

    public void y(String str) {
        this.f24071P = str;
    }

    public void z(InventoryConfiguration inventoryConfiguration) {
        this.f24072Q = inventoryConfiguration;
    }

    public SetBucketInventoryConfigurationRequest(String str, InventoryConfiguration inventoryConfiguration) {
        this.f24071P = str;
        this.f24072Q = inventoryConfiguration;
    }
}
