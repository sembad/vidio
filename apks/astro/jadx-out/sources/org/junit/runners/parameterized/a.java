package org.junit.runners.parameterized;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import org.junit.runners.e;
import org.junit.runners.model.e;
import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class a extends org.junit.runners.b {

    /* renamed from: g, reason: collision with root package name */
    private final Object[] f81213g;

    /* renamed from: h, reason: collision with root package name */
    private final String f81214h;

    public a(d dVar) throws e {
        super(dVar.c().j());
        this.f81213g = dVar.b().toArray(new Object[dVar.b().size()]);
        this.f81214h = dVar.a();
    }

    private Object j0() throws Exception {
        return s().l().newInstance(this.f81213g);
    }

    private Object k0() throws Exception {
        List<org.junit.runners.model.b> m02 = m0();
        if (m02.size() == this.f81213g.length) {
            Object newInstance = s().j().newInstance();
            Iterator<org.junit.runners.model.b> it = m02.iterator();
            while (it.hasNext()) {
                Field j5 = it.next().j();
                int value = ((e.a) j5.getAnnotation(e.a.class)).value();
                try {
                    j5.set(newInstance, this.f81213g[value]);
                } catch (IllegalArgumentException e5) {
                    throw new Exception(s().k() + ": Trying to set " + j5.getName() + " with the value " + this.f81213g[value] + " that is not the right type (" + this.f81213g[value].getClass().getSimpleName() + " instead of " + j5.getType().getSimpleName() + ").", e5);
                }
            }
            return newInstance;
        }
        throw new Exception("Wrong number of parameters and @Parameter fields. @Parameter fields counted: " + m02.size() + ", available parameters: " + this.f81213g.length + InstructionFileId.f23831P);
    }

    private boolean l0() {
        return !m0().isEmpty();
    }

    private List<org.junit.runners.model.b> m0() {
        return s().e(e.a.class);
    }

    @Override // org.junit.runners.b
    public Object G() throws Exception {
        if (l0()) {
            return k0();
        }
        return j0();
    }

    @Override // org.junit.runners.b
    protected String U(org.junit.runners.model.d dVar) {
        return dVar.c() + q();
    }

    @Override // org.junit.runners.b
    protected void V(List<Throwable> list) {
        a0(list);
        if (l0()) {
            c0(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.junit.runners.b
    public void W(List<Throwable> list) {
        super.W(list);
        if (l0()) {
            List<org.junit.runners.model.b> m02 = m0();
            int size = m02.size();
            int[] iArr = new int[size];
            Iterator<org.junit.runners.model.b> it = m02.iterator();
            while (it.hasNext()) {
                int value = ((e.a) it.next().j().getAnnotation(e.a.class)).value();
                if (value >= 0 && value <= m02.size() - 1) {
                    iArr[value] = iArr[value] + 1;
                } else {
                    list.add(new Exception("Invalid @Parameter value: " + value + ". @Parameter fields counted: " + m02.size() + ". Please use an index between 0 and " + (m02.size() - 1) + InstructionFileId.f23831P));
                }
            }
            for (int i5 = 0; i5 < size; i5++) {
                int i6 = iArr[i5];
                if (i6 == 0) {
                    list.add(new Exception("@Parameter(" + i5 + ") is never used."));
                } else if (i6 > 1) {
                    list.add(new Exception("@Parameter(" + i5 + ") is used more than once (" + i6 + ")."));
                }
            }
        }
    }

    @Override // org.junit.runners.f
    protected j i(org.junit.runner.notification.c cVar) {
        return h(cVar);
    }

    @Override // org.junit.runners.f
    protected String q() {
        return this.f81214h;
    }

    @Override // org.junit.runners.f
    protected Annotation[] r() {
        return new Annotation[0];
    }
}
