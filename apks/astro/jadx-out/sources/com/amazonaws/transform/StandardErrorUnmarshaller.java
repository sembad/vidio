package com.amazonaws.transform;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.util.XpathUtils;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class StandardErrorUnmarshaller extends AbstractErrorUnmarshaller<Node> {
    public StandardErrorUnmarshaller() {
    }

    public String c(String str) {
        return "ErrorResponse/Error/" + str;
    }

    public String d(Node node) throws Exception {
        return XpathUtils.j("ErrorResponse/Error/Code", node);
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(Node node) throws Exception {
        String d5 = d(node);
        String j5 = XpathUtils.j("ErrorResponse/Error/Type", node);
        String j6 = XpathUtils.j("ErrorResponse/RequestId", node);
        AmazonServiceException b5 = b(XpathUtils.j("ErrorResponse/Error/Message", node));
        b5.h(d5);
        b5.k(j6);
        if (j5 == null) {
            b5.j(AmazonServiceException.ErrorType.Unknown);
        } else if ("Receiver".equalsIgnoreCase(j5)) {
            b5.j(AmazonServiceException.ErrorType.Service);
        } else if ("Sender".equalsIgnoreCase(j5)) {
            b5.j(AmazonServiceException.ErrorType.Client);
        }
        return b5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public StandardErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        super(cls);
    }
}
