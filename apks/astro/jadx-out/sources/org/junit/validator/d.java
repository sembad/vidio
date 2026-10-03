package org.junit.validator;

import java.util.Collections;
import java.util.List;
import org.junit.runners.model.k;

/* loaded from: classes4.dex */
public class d implements e {

    /* renamed from: a, reason: collision with root package name */
    private static final List<Exception> f81222a = Collections.emptyList();

    @Override // org.junit.validator.e
    public List<Exception> a(k kVar) {
        if (kVar.p()) {
            return f81222a;
        }
        return Collections.singletonList(new Exception("The class " + kVar.k() + " is not public."));
    }
}
