package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.amazonaws.util.StringUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.E;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.text.H;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class RestUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final List<String> f23389a = Arrays.asList("acl", "torrent", "logging", FirebaseAnalytics.d.f69883s, "policy", "requestPayment", "versioning", "versions", "versionId", TransferService.f20968Q, "uploadId", "uploads", "partNumber", "website", AppConfig.d.f26641c, "lifecycle", "tagging", "cors", "restore", "replication", "accelerate", "inventory", "analytics", "metrics", ResponseHeaderOverrides.f24007Y, ResponseHeaderOverrides.f24008Z, ResponseHeaderOverrides.f24009a0, ResponseHeaderOverrides.f24005W, ResponseHeaderOverrides.f24004V, ResponseHeaderOverrides.f24006X);

    public static <T> String a(String str, String str2, Request<T> request, String str3) {
        return b(str, str2, request, str3, null);
    }

    public static <T> String b(String str, String str2, Request<T> request, String str3, Collection<String> collection) {
        StringBuilder sb = new StringBuilder();
        sb.append(str + z.f80877c);
        Map<String, String> headers = request.getHeaders();
        TreeMap treeMap = new TreeMap();
        if (headers != null && headers.size() > 0) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null) {
                    String n5 = StringUtils.n(key);
                    if ("content-type".equals(n5) || "content-md5".equals(n5) || "date".equals(n5) || n5.startsWith(Headers.f21861n)) {
                        treeMap.put(n5, value);
                    }
                }
            }
        }
        if (treeMap.containsKey(Headers.f21865p)) {
            treeMap.put("date", "");
        }
        if (str3 != null) {
            treeMap.put("date", str3);
        }
        if (!treeMap.containsKey("content-type")) {
            treeMap.put("content-type", "");
        }
        if (!treeMap.containsKey("content-md5")) {
            treeMap.put("content-md5", "");
        }
        for (Map.Entry<String, String> entry2 : request.getParameters().entrySet()) {
            if (entry2.getKey().startsWith(Headers.f21861n)) {
                treeMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : treeMap.entrySet()) {
            String str4 = (String) entry3.getKey();
            String str5 = (String) entry3.getValue();
            if (str4.startsWith(Headers.f21861n)) {
                sb.append(str4);
                sb.append(E.f40014h);
                if (str5 != null) {
                    sb.append(str5);
                }
            } else if (str5 != null) {
                sb.append(str5);
            }
            sb.append(z.f80877c);
        }
        sb.append(str2);
        String[] strArr = (String[]) request.getParameters().keySet().toArray(new String[request.getParameters().size()]);
        Arrays.sort(strArr);
        char c5 = '?';
        for (String str6 : strArr) {
            if (f23389a.contains(str6) || (collection != null && collection.contains(str6))) {
                if (sb.length() == 0) {
                    sb.append(c5);
                }
                sb.append(str6);
                String str7 = request.getParameters().get(str6);
                if (str7 != null) {
                    sb.append("=");
                    sb.append(str7);
                }
                c5 = H.f76241d;
            }
        }
        return sb.toString();
    }
}
