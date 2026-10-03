package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;

/* loaded from: classes.dex */
public abstract class AbstractErrorUnmarshaller<T> implements Unmarshaller<AmazonServiceException, T> {

    /* renamed from: a, reason: collision with root package name */
    protected final Class<? extends AmazonServiceException> f24445a;

    public AbstractErrorUnmarshaller() {
        this(AmazonServiceException.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AmazonServiceException b(String str) throws Exception {
        return this.f24445a.getConstructor(String.class).newInstance(str);
    }

    public AbstractErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        this.f24445a = cls;
    }
}
