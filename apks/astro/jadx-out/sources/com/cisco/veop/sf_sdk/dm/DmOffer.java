package com.cisco.veop.sf_sdk.dm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.T;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class DmOffer implements Serializable {
    private static final L<DmOffer> mPool;
    private static final long serialVersionUID = 1;
    public String offerKey = "";
    public String offerType = "";
    public String offerName = "";
    public String purchaseOptionKey = "";
    public double price = 0.0d;
    public String marketingMsg = "";
    public boolean associatedChannels = false;
    public boolean associatedVODs = false;
    public boolean isAuthorized = false;
    public String currencySymbol = "";
    public final List<DmImage> images = new ArrayList();
    public final List<DmProduct> products = new ArrayList();

    static {
        L<DmOffer> l5 = new L<>(100, 500, new L.a<DmOffer>() { // from class: com.cisco.veop.sf_sdk.dm.DmOffer.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.cisco.veop.sf_sdk.utils.L.a
            public DmOffer newInstance() {
                return new DmOffer();
            }
        });
        mPool = l5;
        l5.i(true);
    }

    public static DmOffer obtainInstance() {
        return mPool.f();
    }

    public static void recycleInstance(final DmOffer instance) {
        instance.reset();
        mPool.g(instance);
    }

    public static void recycleInstances(final Collection<DmOffer> instances) {
        Iterator<DmOffer> it = instances.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        mPool.h(instances);
    }

    public static void reducePool() {
        mPool.c();
    }

    public static void setEnableCompactPool(final boolean enable) {
        mPool.i(enable);
    }

    public static String toJson(final DmOffer item) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
        toJson(item, createGenerator);
        createGenerator.close();
        createGenerator.flush();
        return stringWriter.toString();
    }

    public DmOffer deepCopy() {
        return (DmOffer) T.a(this);
    }

    public boolean equals(final Object o5) {
        if (o5 == this) {
            return true;
        }
        if (o5 != null && (o5 instanceof DmOffer)) {
            return TextUtils.equals(this.offerKey, ((DmOffer) o5).getOfferKey());
        }
        return false;
    }

    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    public final String getMarketingMsg() {
        return this.marketingMsg;
    }

    public final String getOfferKey() {
        return this.offerKey;
    }

    public final String getOfferName() {
        return this.offerName;
    }

    public final String getOfferType() {
        return this.offerType;
    }

    public final String getPrice() {
        double d5 = this.price;
        if (d5 == ((int) d5)) {
            return String.format("%d", Integer.valueOf((int) d5));
        }
        return String.format("%1.2f", Double.valueOf(d5));
    }

    public final String getPurchaseOptionKey() {
        return this.purchaseOptionKey;
    }

    public int hashCode() {
        String str = this.offerKey;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final boolean isAssociatedChannels() {
        return this.associatedChannels;
    }

    public final boolean isAssociatedVODs() {
        return this.associatedVODs;
    }

    public final boolean isAuthorized() {
        return this.isAuthorized;
    }

    public void reset() {
        this.offerKey = "";
        this.offerType = "";
        this.offerName = "";
        this.purchaseOptionKey = "";
        this.price = 0.0d;
        this.marketingMsg = "";
        this.associatedChannels = false;
        this.associatedVODs = false;
        this.isAuthorized = false;
        this.currencySymbol = "";
        DmImage.recycleInstances(this.images);
        this.images.clear();
        DmProduct.recycleInstances(this.products);
        this.products.clear();
    }

    public final void setCurrencySymbol(String currencySymbol) {
        this.currencySymbol = currencySymbol;
    }

    public final void setIsAssociatedChannels(boolean associatedChannels) {
        this.associatedChannels = associatedChannels;
    }

    public final void setIsAssociatedVODs(boolean associatedVODs) {
        this.associatedVODs = associatedVODs;
    }

    public final void setIsAuthorized(boolean isAuthorized) {
        this.isAuthorized = isAuthorized;
    }

    public final void setMarketingMsg(String marketingMsg) {
        this.marketingMsg = marketingMsg;
    }

    public final void setOfferKey(String offerKey) {
        this.offerKey = offerKey;
    }

    public final void setOfferName(String offerName) {
        this.offerName = offerName;
    }

    public final void setOfferType(String offerType) {
        this.offerType = offerType;
    }

    public final void setPrice(int priceFactor) {
        this.price = priceFactor * 1.0E-4d;
    }

    public final void setPurchaseOptionKey(String purchaseOptionKey) {
        this.purchaseOptionKey = purchaseOptionKey;
    }

    public DmOffer shallowCopy() {
        DmOffer obtainInstance = obtainInstance();
        obtainInstance.setOfferKey(this.offerKey);
        obtainInstance.setOfferType(this.offerType);
        obtainInstance.setOfferName(this.offerName);
        obtainInstance.setPurchaseOptionKey(this.purchaseOptionKey);
        obtainInstance.setPrice((int) this.price);
        obtainInstance.setMarketingMsg(this.marketingMsg);
        obtainInstance.setIsAssociatedChannels(this.associatedChannels);
        obtainInstance.setIsAssociatedVODs(this.associatedVODs);
        obtainInstance.setIsAuthorized(this.isAuthorized);
        obtainInstance.setCurrencySymbol(this.currencySymbol);
        obtainInstance.images.addAll(this.images);
        obtainInstance.products.addAll(this.products);
        return obtainInstance;
    }

    public String toString() {
        return "DmOffer: offerKey: " + this.offerKey + ", offerName: " + this.offerName + ", offerType: " + this.offerType;
    }

    public static void toJson(final DmOffer item, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartObject();
        jsonGenerator.writeStringField("offerKey", item.getOfferKey());
        jsonGenerator.writeStringField("offerType", item.getOfferType());
        jsonGenerator.writeStringField("offerName", item.getOfferName());
        jsonGenerator.writeStringField("purchaseOptionKey", item.getPurchaseOptionKey());
        jsonGenerator.writeNumberField(FirebaseAnalytics.d.f69827B, Integer.parseInt(item.getPrice()));
        jsonGenerator.writeStringField("marketingMsg", item.getMarketingMsg());
        jsonGenerator.writeBooleanField("associatedChannels", item.isAssociatedChannels());
        jsonGenerator.writeBooleanField("associatedVODs", item.isAssociatedVODs());
        jsonGenerator.writeBooleanField("isAuthorized", item.isAuthorized());
        jsonGenerator.writeStringField("currencySymbol", item.getCurrencySymbol());
        jsonGenerator.writeArrayFieldStart("products");
        Iterator<DmProduct> it = item.products.iterator();
        while (it.hasNext()) {
            DmProduct.toJson(it.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
        jsonGenerator.writeArrayFieldStart("media");
        Iterator<DmImage> it2 = item.images.iterator();
        while (it2.hasNext()) {
            DmImage.toJson(it2.next(), jsonGenerator);
        }
        jsonGenerator.writeEndArray();
    }
}
