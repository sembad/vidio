package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import com.facebook.internal.c0;
import java.util.Iterator;

/* loaded from: classes.dex */
public class MultiObjectDeleteXmlFactory {
    private void b(XmlWriter xmlWriter, DeleteObjectsRequest.KeyVersion keyVersion) {
        xmlWriter.d("Object");
        xmlWriter.d("Key").g(keyVersion.a()).b();
        if (keyVersion.b() != null) {
            xmlWriter.d("VersionId").g(keyVersion.b()).b();
        }
        xmlWriter.b();
    }

    public byte[] a(DeleteObjectsRequest deleteObjectsRequest) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("Delete");
        if (deleteObjectsRequest.z()) {
            xmlWriter.d("Quiet").g(c0.f52847P).b();
        }
        Iterator<DeleteObjectsRequest.KeyVersion> it = deleteObjectsRequest.x().iterator();
        while (it.hasNext()) {
            b(xmlWriter, it.next());
        }
        xmlWriter.b();
        return xmlWriter.c();
    }
}
