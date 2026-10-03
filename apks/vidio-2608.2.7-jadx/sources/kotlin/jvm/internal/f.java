package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class f implements kotlin.reflect.c, Serializable, u {
    public static final Object NO_RECEIVER = a.f50871c;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient kotlin.reflect.c reflected;
    private final String signature;

    private static class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private static final a f50871c = new a();

        private Object readResolve() throws ObjectStreamException {
            return f50871c;
        }
    }

    protected f(Object obj, Class cls, String str, String str2, boolean z11) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z11;
    }

    @Override // kotlin.reflect.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public kotlin.reflect.c compute() {
        kotlin.reflect.c cVar = this.reflected;
        if (cVar != null) {
            return cVar;
        }
        kotlin.reflect.c computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    protected abstract kotlin.reflect.c computeReflected();

    @Override // kotlin.jvm.internal.u
    @Nullable
    public GenericDeclaration findJavaDeclaration() {
        return v.b(getOwner(), getSignature());
    }

    @Override // kotlin.reflect.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.c
    public String getName() {
        return this.name;
    }

    public kotlin.reflect.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? r0.d(cls) : r0.b(cls);
    }

    @Override // kotlin.reflect.c
    public List<kotlin.reflect.l> getParameters() {
        return getReflected().getParameters();
    }

    protected kotlin.reflect.c getReflected() {
        kotlin.reflect.c compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.c
    public kotlin.reflect.q getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.c
    public List<kotlin.reflect.r> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.c
    public kotlin.reflect.t getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // kotlin.reflect.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    protected f(Object obj) {
        this(obj, null, null, null, false);
    }

    public f() {
        this(NO_RECEIVER);
    }
}
