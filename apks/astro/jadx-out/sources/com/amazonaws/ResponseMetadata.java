package com.amazonaws;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Map;

/* loaded from: classes.dex */
public class ResponseMetadata {

    /* renamed from: b, reason: collision with root package name */
    public static final String f20463b = "AWS_REQUEST_ID";

    /* renamed from: a, reason: collision with root package name */
    protected final Map<String, String> f20464a;

    public ResponseMetadata(Map<String, String> map) {
        this.f20464a = map;
    }

    public String a() {
        return this.f20464a.get(f20463b);
    }

    public String toString() {
        Map<String, String> map = this.f20464a;
        if (map == null) {
            return E.f40016j;
        }
        return map.toString();
    }

    public ResponseMetadata(ResponseMetadata responseMetadata) {
        this(responseMetadata.f20464a);
    }
}
