package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* loaded from: classes.dex */
public final class AFd1iSDK<ResponseBody> {
    private final AFd1hSDK AFAdRevenueData;
    private final ExecutorService getCurrencyIso4217Code;
    private final AFe1ySDK<ResponseBody> getMediationNetwork;
    private final AtomicBoolean getMonetizationNetwork = new AtomicBoolean(false);
    public final AFd1aSDK getRevenue;

    public AFd1iSDK(AFd1aSDK aFd1aSDK, ExecutorService executorService, AFd1hSDK aFd1hSDK, AFe1ySDK<ResponseBody> aFe1ySDK) {
        this.getRevenue = aFd1aSDK;
        this.getCurrencyIso4217Code = executorService;
        this.AFAdRevenueData = aFd1hSDK;
        this.getMediationNetwork = aFe1ySDK;
    }

    public final AFe1zSDK<ResponseBody> AFAdRevenueData() throws IOException {
        if (this.getMonetizationNetwork.getAndSet(true)) {
            f4.s.a("Http call is already executed");
            return null;
        }
        AFe1zSDK<String> AFAdRevenueData = this.AFAdRevenueData.AFAdRevenueData(this.getRevenue);
        try {
            return new AFe1zSDK<>(this.getMediationNetwork.getMonetizationNetwork(AFAdRevenueData.getBody()), AFAdRevenueData.getMediationNetwork, AFAdRevenueData.getCurrencyIso4217Code, AFAdRevenueData.getRevenue, AFAdRevenueData.getMonetizationNetwork);
        } catch (JSONException e11) {
            AFLogger.afErrorLogForExcManagerOnly("could not parse raw response - execute", e11);
            throw new ParsingException(e11.getMessage(), e11, AFAdRevenueData);
        }
    }
}
