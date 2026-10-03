package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u0005H'¢\u0006\u0004\b\u000f\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00178'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u001a\u0010\f\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u001d"}, d2 = {"Lcom/appsflyer/internal/AFc1bSDK;", "", "", "p0", "", "", "p1", "", "p2", "<init>", "([BLjava/util/Map;I)V", "", "getRevenue", "()Z", "Ljava/net/HttpURLConnection;", "AFAdRevenueData", "(Ljava/net/HttpURLConnection;)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "", "getMonetizationNetwork", "(Ljava/net/HttpURLConnection;J)Z", "[B", "getMediationNetwork", "Lcom/appsflyer/internal/AFd1jSDK;", "()Lcom/appsflyer/internal/AFd1jSDK;", "Ljava/util/Map;", "getCurrencyIso4217Code", "Z", "I", "()Ljava/lang/String;", "areAllFieldsValid"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class AFc1bSDK {

    /* renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public byte[] getMediationNetwork;

    /* renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    private final boolean getRevenue;

    /* renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Map<String, String> getCurrencyIso4217Code;

    /* renamed from: getRevenue, reason: from kotlin metadata */
    public int getMonetizationNetwork;

    public AFc1bSDK(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i11) {
        bArr.getClass();
        this.getMediationNetwork = bArr;
        this.getCurrencyIso4217Code = map;
        this.getMonetizationNetwork = i11;
        this.getRevenue = true;
    }

    private static String AFAdRevenueData(HttpURLConnection p02) throws IOException {
        InputStream errorStream;
        try {
            errorStream = p02.getInputStream();
        } catch (Throwable th2) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
            String message = th2.getMessage();
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, message == null ? "" : message, th2, false, false, false, false, 96, null);
            errorStream = p02.getErrorStream();
        }
        if (errorStream == null) {
            return "";
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), 8192);
        String K = CollectionsKt.K(r60.k.a(bufferedReader), null, null, null, null, 63);
        bufferedReader.close();
        return K;
    }

    private final boolean getMonetizationNetwork(HttpURLConnection httpURLConnection, long j11) {
        httpURLConnection.setRequestMethod("POST");
        StringBuilder sb2 = new StringBuilder(httpURLConnection.getRequestMethod() + ":" + httpURLConnection.getURL());
        sb2.append("\n length: ");
        sb2.append(new String(this.getMediationNetwork, Charsets.UTF_8).length());
        Map<String, String> map = this.getCurrencyIso4217Code;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
        }
        String AFAdRevenueData = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + ((Object) sb2));
        if (getGetRevenue()) {
            AFLogger.afRDLog(AFAdRevenueData);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.getMonetizationNetwork);
        httpURLConnection.setConnectTimeout(this.getMonetizationNetwork);
        httpURLConnection.addRequestProperty("Content-Type", getGetMediationNetwork().getCurrencyIso4217Code);
        Map<String, String> map2 = this.getCurrencyIso4217Code;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.getMediationNetwork.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.getClass();
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(this.getMediationNetwork);
        bufferedOutputStream.close();
        String AFAdRevenueData2 = AFAdRevenueData(httpURLConnection);
        long currentTimeMillis = System.currentTimeMillis() - j11;
        StringBuilder b11 = androidx.work.impl.foreground.b.b(httpURLConnection.getResponseCode(), "response code:", " ", httpURLConnection.getResponseMessage(), "\n\tbody:");
        b11.append(AFAdRevenueData2);
        b11.append("\n\ttook ");
        b11.append(currentTimeMillis);
        b11.append("ms");
        String sb3 = b11.toString();
        String AFAdRevenueData3 = AFAdRevenueData("HTTP: [" + httpURLConnection.hashCode() + "] " + sb3);
        if (getGetRevenue()) {
            AFLogger.afRDLog(AFAdRevenueData3);
        } else {
            AFLogger.afVerboseLog(AFAdRevenueData3);
        }
        return AFd1sSDK.getCurrencyIso4217Code(httpURLConnection);
    }

    @NotNull
    public abstract String AFAdRevenueData(@NotNull String str);

    /* renamed from: getCurrencyIso4217Code, reason: from getter */
    public boolean getGetRevenue() {
        return this.getRevenue;
    }

    @NotNull
    /* renamed from: getMediationNetwork */
    public abstract AFd1jSDK getGetMediationNetwork();

    @NotNull
    public abstract String getMonetizationNetwork();

    public final boolean getRevenue() {
        HttpURLConnection httpURLConnection;
        Throwable th2;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String monetizationNetwork = getMonetizationNetwork();
            monetizationNetwork.getClass();
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(monetizationNetwork).openConnection());
            uRLConnection.getClass();
            httpURLConnection = (HttpURLConnection) uRLConnection;
            try {
                boolean monetizationNetwork2 = getMonetizationNetwork(httpURLConnection, currentTimeMillis);
                httpURLConnection.disconnect();
                return monetizationNetwork2;
            } catch (Throwable th3) {
                th2 = th3;
                try {
                    String str = "error: " + th2 + "\n\ttook " + (System.currentTimeMillis() - currentTimeMillis) + "ms\n\t" + th2.getMessage();
                    String AFAdRevenueData = AFAdRevenueData("HTTP: [" + (httpURLConnection != null ? httpURLConnection.hashCode() : 0) + "] " + str);
                    if (getGetRevenue()) {
                        AFLogger.afRDLog(AFAdRevenueData);
                    } else {
                        AFLogger.afVerboseLog(AFAdRevenueData);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th4) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            httpURLConnection = null;
            th2 = th5;
        }
    }
}
