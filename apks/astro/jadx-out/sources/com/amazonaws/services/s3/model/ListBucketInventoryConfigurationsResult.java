package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public class ListBucketInventoryConfigurationsResult implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f23843A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23844H;

    /* renamed from: L, reason: collision with root package name */
    private String f23845L;

    /* renamed from: c, reason: collision with root package name */
    private List<InventoryConfiguration> f23846c;

    public String a() {
        return this.f23843A;
    }

    public List<InventoryConfiguration> b() {
        return this.f23846c;
    }

    public String c() {
        return this.f23845L;
    }

    public boolean d() {
        return this.f23844H;
    }

    public void e(String str) {
        this.f23843A = str;
    }

    public void f(List<InventoryConfiguration> list) {
        this.f23846c = list;
    }

    public void g(String str) {
        this.f23845L = str;
    }

    public void h(boolean z5) {
        this.f23844H = z5;
    }

    public ListBucketInventoryConfigurationsResult i(String str) {
        e(str);
        return this;
    }

    public ListBucketInventoryConfigurationsResult j(List<InventoryConfiguration> list) {
        f(list);
        return this;
    }

    public ListBucketInventoryConfigurationsResult k(String str) {
        g(str);
        return this;
    }

    public ListBucketInventoryConfigurationsResult l(boolean z5) {
        h(z5);
        return this;
    }
}
