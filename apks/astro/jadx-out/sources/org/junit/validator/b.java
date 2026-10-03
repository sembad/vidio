package org.junit.validator;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final ConcurrentHashMap<f, a> f81219a = new ConcurrentHashMap<>();

    public a a(f fVar) {
        ConcurrentHashMap<f, a> concurrentHashMap = f81219a;
        a aVar = concurrentHashMap.get(fVar);
        if (aVar != null) {
            return aVar;
        }
        Class<? extends a> value = fVar.value();
        if (value != null) {
            try {
                concurrentHashMap.putIfAbsent(fVar, value.newInstance());
                return concurrentHashMap.get(fVar);
            } catch (Exception e5) {
                throw new RuntimeException("Exception received when creating AnnotationValidator class " + value.getName(), e5);
            }
        }
        throw new IllegalArgumentException("Can't create validator, value is null in annotation " + fVar.getClass().getName());
    }
}
