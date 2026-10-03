package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.CanonicalGrantee;
import com.amazonaws.services.s3.model.EmailAddressGrantee;
import com.amazonaws.services.s3.model.Grant;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.Owner;

/* loaded from: classes.dex */
public class AclXmlFactory {
    protected XmlWriter a(CanonicalGrantee canonicalGrantee, XmlWriter xmlWriter) {
        xmlWriter.f("Grantee", new String[]{"xmlns:xsi", "xsi:type"}, new String[]{"http://www.w3.org/2001/XMLSchema-instance", "CanonicalUser"});
        xmlWriter.d("ID").g(canonicalGrantee.getIdentifier()).b();
        xmlWriter.b();
        return xmlWriter;
    }

    protected XmlWriter b(EmailAddressGrantee emailAddressGrantee, XmlWriter xmlWriter) {
        xmlWriter.f("Grantee", new String[]{"xmlns:xsi", "xsi:type"}, new String[]{"http://www.w3.org/2001/XMLSchema-instance", "AmazonCustomerByEmail"});
        xmlWriter.d("EmailAddress").g(emailAddressGrantee.getIdentifier()).b();
        xmlWriter.b();
        return xmlWriter;
    }

    protected XmlWriter c(Grantee grantee, XmlWriter xmlWriter) throws AmazonClientException {
        if (grantee instanceof CanonicalGrantee) {
            return a((CanonicalGrantee) grantee, xmlWriter);
        }
        if (grantee instanceof EmailAddressGrantee) {
            return b((EmailAddressGrantee) grantee, xmlWriter);
        }
        if (grantee instanceof GroupGrantee) {
            return d((GroupGrantee) grantee, xmlWriter);
        }
        throw new AmazonClientException("Unknown Grantee type: " + grantee.getClass().getName());
    }

    protected XmlWriter d(GroupGrantee groupGrantee, XmlWriter xmlWriter) {
        xmlWriter.f("Grantee", new String[]{"xmlns:xsi", "xsi:type"}, new String[]{"http://www.w3.org/2001/XMLSchema-instance", "Group"});
        xmlWriter.d("URI").g(groupGrantee.getIdentifier()).b();
        xmlWriter.b();
        return xmlWriter;
    }

    public byte[] e(AccessControlList accessControlList) throws AmazonClientException {
        Owner f5 = accessControlList.f();
        if (f5 != null) {
            XmlWriter xmlWriter = new XmlWriter();
            xmlWriter.e("AccessControlPolicy", "xmlns", Constants.f23330n);
            xmlWriter.d("Owner");
            if (f5.b() != null) {
                xmlWriter.d("ID").g(f5.b()).b();
            }
            if (f5.a() != null) {
                xmlWriter.d("DisplayName").g(f5.a()).b();
            }
            xmlWriter.b();
            xmlWriter.d("AccessControlList");
            for (Grant grant : accessControlList.b()) {
                xmlWriter.d("Grant");
                c(grant.a(), xmlWriter);
                xmlWriter.d("Permission").g(grant.b().toString()).b();
                xmlWriter.b();
            }
            xmlWriter.b();
            xmlWriter.b();
            return xmlWriter.c();
        }
        throw new AmazonClientException("Invalid AccessControlList: missing an S3Owner");
    }
}
