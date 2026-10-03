package com.amazonaws.handlers;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public interface AsyncHandler<REQUEST extends AmazonWebServiceRequest, RESULT> {
    void a(Exception exc);

    void b(REQUEST request, RESULT result);
}
