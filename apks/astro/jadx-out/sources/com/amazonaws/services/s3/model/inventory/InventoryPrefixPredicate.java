package com.amazonaws.services.s3.model.inventory;

/* loaded from: classes.dex */
public final class InventoryPrefixPredicate extends InventoryFilterPredicate {

    /* renamed from: c, reason: collision with root package name */
    private final String f24176c;

    public InventoryPrefixPredicate(String str) {
        this.f24176c = str;
    }

    @Override // com.amazonaws.services.s3.model.inventory.InventoryFilterPredicate
    public void a(InventoryPredicateVisitor inventoryPredicateVisitor) {
        inventoryPredicateVisitor.a(this);
    }

    public String b() {
        return this.f24176c;
    }
}
