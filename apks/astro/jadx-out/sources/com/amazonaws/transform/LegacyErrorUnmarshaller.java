package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class LegacyErrorUnmarshaller implements Unmarshaller<AmazonServiceException, Node> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<? extends AmazonServiceException> f24448a;

    public LegacyErrorUnmarshaller() {
        this(AmazonServiceException.class);
    }

    public String b(String str) {
        return "Response/Errors/Error/" + str;
    }

    public String c(Node node) throws Exception {
        return XpathUtils.j("Response/Errors/Error/Code", node);
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(Node node) throws Exception {
        String c5 = c(node);
        String j5 = XpathUtils.j("Response/Errors/Error/Message", node);
        String j6 = XpathUtils.j("Response/RequestID", node);
        String j7 = XpathUtils.j("Response/Errors/Error/Type", node);
        AmazonServiceException newInstance = this.f24448a.getConstructor(String.class).newInstance(j5);
        newInstance.h(c5);
        newInstance.k(j6);
        if (j7 == null) {
            newInstance.j(AmazonServiceException.ErrorType.Unknown);
        } else if ("server".equalsIgnoreCase(j7)) {
            newInstance.j(AmazonServiceException.ErrorType.Service);
        } else if ("client".equalsIgnoreCase(j7)) {
            newInstance.j(AmazonServiceException.ErrorType.Client);
        }
        return newInstance;
    }

    protected LegacyErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        this.f24448a = cls;
    }
}
