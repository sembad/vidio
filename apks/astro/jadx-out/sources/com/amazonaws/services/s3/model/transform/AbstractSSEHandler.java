package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class AbstractSSEHandler extends AbstractHandler implements ServerSideEncryptionResult {
    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void b(String str) {
        ServerSideEncryptionResult t5 = t();
        if (t5 != null) {
            t5.b(str);
        }
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String f() {
        ServerSideEncryptionResult t5 = t();
        if (t5 == null) {
            return null;
        }
        return t5.f();
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String i() {
        ServerSideEncryptionResult t5 = t();
        if (t5 == null) {
            return null;
        }
        return t5.i();
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void l(String str) {
        ServerSideEncryptionResult t5 = t();
        if (t5 != null) {
            t5.l(str);
        }
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public final void m(String str) {
        ServerSideEncryptionResult t5 = t();
        if (t5 != null) {
            t5.m(str);
        }
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String n() {
        ServerSideEncryptionResult t5 = t();
        if (t5 == null) {
            return null;
        }
        return t5.n();
    }

    protected abstract ServerSideEncryptionResult t();
}
