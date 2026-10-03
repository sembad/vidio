package org.apache.commons.lang3.builder;

import java.util.Collection;

/* loaded from: classes4.dex */
public class m extends s {
    private static final long serialVersionUID = 1;

    @Override // org.apache.commons.lang3.builder.s
    public void C(StringBuffer stringBuffer, String str, Object obj) {
        if (!org.apache.commons.lang3.m.T(obj.getClass()) && !String.class.equals(obj.getClass()) && p1(obj.getClass())) {
            stringBuffer.append(o.z0(obj, this));
        } else {
            super.C(stringBuffer, str, obj);
        }
    }

    @Override // org.apache.commons.lang3.builder.s
    protected void D(StringBuffer stringBuffer, String str, Collection<?> collection) {
        s(stringBuffer, collection);
        V(stringBuffer, collection);
        O(stringBuffer, str, collection.toArray());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p1(Class<?> cls) {
        return true;
    }
}
