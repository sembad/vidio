package za0;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class n extends q implements Serializable {
    private i links;

    public n() {
        Class<?> cls = getClass();
        Set<Annotation> set = a.f71691a;
        setType(((g) cls.getAnnotation(g.class)).type());
    }

    public i getLinks() {
        return this.links;
    }

    public void setLinks(i iVar) {
        this.links = iVar;
    }
}
