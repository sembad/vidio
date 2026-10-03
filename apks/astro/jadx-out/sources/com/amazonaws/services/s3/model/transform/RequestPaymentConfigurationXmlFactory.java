package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;

/* loaded from: classes.dex */
public class RequestPaymentConfigurationXmlFactory {
    public byte[] a(RequestPaymentConfiguration requestPaymentConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.e("RequestPaymentConfiguration", "xmlns", Constants.f23330n);
        RequestPaymentConfiguration.Payer a5 = requestPaymentConfiguration.a();
        if (a5 != null) {
            XmlWriter d5 = xmlWriter.d("Payer");
            d5.g(a5.toString());
            d5.b();
        }
        xmlWriter.b();
        return xmlWriter.c();
    }
}
