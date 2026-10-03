package com.amazonaws.util;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public class ServiceClientHolderInputStream extends SdkFilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private AmazonWebServiceClient f24572c;

    public ServiceClientHolderInputStream(InputStream inputStream, AmazonWebServiceClient amazonWebServiceClient) {
        super(inputStream);
        this.f24572c = amazonWebServiceClient;
    }
}
