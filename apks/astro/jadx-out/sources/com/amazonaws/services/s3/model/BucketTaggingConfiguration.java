package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public class BucketTaggingConfiguration implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<TagSet> f23620c;

    public BucketTaggingConfiguration() {
        this.f23620c = null;
        this.f23620c = new ArrayList(1);
    }

    public List<TagSet> a() {
        return this.f23620c;
    }

    public TagSet b() {
        return this.f23620c.get(0);
    }

    public TagSet c(int i5) {
        return this.f23620c.get(i5);
    }

    public void d(Collection<TagSet> collection) {
        this.f23620c.clear();
        this.f23620c.addAll(collection);
    }

    public BucketTaggingConfiguration e(TagSet... tagSetArr) {
        this.f23620c.clear();
        for (TagSet tagSet : tagSetArr) {
            this.f23620c.add(tagSet);
        }
        return this;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("{");
        stringBuffer.append("TagSets: " + a());
        stringBuffer.append("}");
        return stringBuffer.toString();
    }

    public BucketTaggingConfiguration(Collection<TagSet> collection) {
        this.f23620c = null;
        ArrayList arrayList = new ArrayList(1);
        this.f23620c = arrayList;
        arrayList.addAll(collection);
    }
}
