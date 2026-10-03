package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.Tag;

/* loaded from: classes.dex */
public class ObjectTaggingXmlFactory {
    public byte[] a(ObjectTagging objectTagging) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("Tagging").d("TagSet");
        for (Tag tag : objectTagging.a()) {
            xmlWriter.d("Tag");
            xmlWriter.d("Key").g(tag.a()).b();
            xmlWriter.d("Value").g(tag.b()).b();
            xmlWriter.b();
        }
        xmlWriter.b();
        xmlWriter.b();
        return xmlWriter.c();
    }
}
