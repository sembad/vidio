package io.jsonwebtoken.impl.io;

import f4.s;
import io.jsonwebtoken.io.Serializer;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.lang.Classes;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class RuntimeClasspathSerializerLocator implements InstanceLocator<Serializer> {
    private static final AtomicReference<Serializer<Object>> SERIALIZER = new AtomicReference<>();

    protected boolean compareAndSet(Serializer<Object> serializer) {
        AtomicReference<Serializer<Object>> atomicReference = SERIALIZER;
        while (!atomicReference.compareAndSet(null, serializer)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // io.jsonwebtoken.impl.io.InstanceLocator
    /* renamed from: getInstance, reason: merged with bridge method [inline-methods] */
    public Serializer getInstance2() {
        AtomicReference<Serializer<Object>> atomicReference = SERIALIZER;
        Serializer<Object> serializer = atomicReference.get();
        if (serializer == null) {
            serializer = locate();
            Assert.state(serializer != null, "locate() cannot return null.");
            if (!compareAndSet(serializer)) {
                serializer = atomicReference.get();
            }
        }
        Assert.state(serializer != null, "serializer cannot be null.");
        return serializer;
    }

    protected boolean isAvailable(String str) {
        return Classes.isAvailable(str);
    }

    protected Serializer<Object> locate() {
        if (isAvailable("io.jsonwebtoken.io.JacksonSerializer")) {
            return (Serializer) Classes.newInstance("io.jsonwebtoken.io.JacksonSerializer");
        }
        if (isAvailable("io.jsonwebtoken.io.OrgJsonSerializer")) {
            return (Serializer) Classes.newInstance("io.jsonwebtoken.io.OrgJsonSerializer");
        }
        s.a("Unable to discover any JSON Serializer implementations on the classpath.");
        return null;
    }
}
