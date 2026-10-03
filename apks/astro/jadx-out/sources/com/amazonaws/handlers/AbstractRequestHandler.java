package com.amazonaws.handlers;

import com.amazonaws.Request;
import com.amazonaws.util.TimingInfo;

@Deprecated
/* loaded from: classes.dex */
public abstract class AbstractRequestHandler implements RequestHandler {
    @Override // com.amazonaws.handlers.RequestHandler
    public void a(Request<?> request) {
    }

    @Override // com.amazonaws.handlers.RequestHandler
    public void b(Request<?> request, Exception exc) {
    }

    @Override // com.amazonaws.handlers.RequestHandler
    public void c(Request<?> request, Object obj, TimingInfo timingInfo) {
    }
}
