package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.RestoreObjectRequest;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public class RequestXmlFactory {
    public static byte[] a(RestoreObjectRequest restoreObjectRequest) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("RestoreRequest");
        xmlWriter.d("Days").g(Integer.toString(restoreObjectRequest.x())).b();
        xmlWriter.b();
        return xmlWriter.c();
    }

    public static byte[] b(List<PartETag> list) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("CompleteMultipartUpload");
        if (list != null) {
            Collections.sort(list, new Comparator<PartETag>() { // from class: com.amazonaws.services.s3.model.transform.RequestXmlFactory.1
                @Override // java.util.Comparator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(PartETag partETag, PartETag partETag2) {
                    if (partETag.b() < partETag2.b()) {
                        return -1;
                    }
                    if (partETag.b() > partETag2.b()) {
                        return 1;
                    }
                    return 0;
                }
            });
            for (PartETag partETag : list) {
                xmlWriter.d("Part");
                xmlWriter.d("PartNumber").g(Integer.toString(partETag.b())).b();
                xmlWriter.d("ETag").g(partETag.a()).b();
                xmlWriter.b();
            }
        }
        xmlWriter.b();
        return xmlWriter.c();
    }
}
