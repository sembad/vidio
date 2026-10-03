package moe.banana.jsonapi2;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class o extends r implements Serializable {
    private i links;

    public o() {
        Class<?> cls = getClass();
        Set<Annotation> set = a.f54982a;
        setType(((g) cls.getAnnotation(g.class)).type());
    }

    public i getLinks() {
        return this.links;
    }

    public void setLinks(i iVar) {
        this.links = iVar;
    }
}
