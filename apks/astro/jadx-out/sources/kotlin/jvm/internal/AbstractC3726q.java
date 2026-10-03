package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;

/* renamed from: kotlin.jvm.internal.q, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3726q implements InterfaceC3755c, Serializable {

    @InterfaceC3670h0(version = "1.1")
    public static final Object NO_RECEIVER = a.f75846c;

    @InterfaceC3670h0(version = "1.4")
    private final boolean isTopLevel;

    @InterfaceC3670h0(version = "1.4")
    private final String name;

    @InterfaceC3670h0(version = "1.4")
    private final Class owner;

    @InterfaceC3670h0(version = "1.1")
    protected final Object receiver;
    private transient InterfaceC3755c reflected;

    @InterfaceC3670h0(version = "1.4")
    private final String signature;

    @InterfaceC3670h0(version = "1.2")
    /* renamed from: kotlin.jvm.internal.q$a */
    /* loaded from: classes4.dex */
    private static class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private static final a f75846c = new a();

        private a() {
        }

        private Object readResolve() throws ObjectStreamException {
            return f75846c;
        }
    }

    public AbstractC3726q() {
        this(NO_RECEIVER);
    }

    @Override // kotlin.reflect.InterfaceC3755c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.InterfaceC3755c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @InterfaceC3670h0(version = "1.1")
    public InterfaceC3755c compute() {
        InterfaceC3755c interfaceC3755c = this.reflected;
        if (interfaceC3755c == null) {
            InterfaceC3755c computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return interfaceC3755c;
    }

    protected abstract InterfaceC3755c computeReflected();

    @Override // kotlin.reflect.InterfaceC3754b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    @InterfaceC3670h0(version = "1.1")
    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.InterfaceC3755c
    public String getName() {
        return this.name;
    }

    public kotlin.reflect.h getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return m0.g(cls);
        }
        return m0.d(cls);
    }

    @Override // kotlin.reflect.InterfaceC3755c
    public List<kotlin.reflect.n> getParameters() {
        return getReflected().getParameters();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3670h0(version = "1.1")
    public InterfaceC3755c getReflected() {
        InterfaceC3755c compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new u3.p();
    }

    @Override // kotlin.reflect.InterfaceC3755c
    public kotlin.reflect.s getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.InterfaceC3755c
    @InterfaceC3670h0(version = "1.1")
    public List<kotlin.reflect.t> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.InterfaceC3755c
    @InterfaceC3670h0(version = "1.1")
    public kotlin.reflect.w getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.InterfaceC3755c
    @InterfaceC3670h0(version = "1.1")
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.InterfaceC3755c
    @InterfaceC3670h0(version = "1.1")
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.InterfaceC3755c
    @InterfaceC3670h0(version = "1.1")
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // kotlin.reflect.InterfaceC3755c, kotlin.reflect.i
    @InterfaceC3670h0(version = "1.3")
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3670h0(version = "1.1")
    public AbstractC3726q(Object obj) {
        this(obj, null, null, null, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3670h0(version = "1.4")
    public AbstractC3726q(Object obj, Class cls, String str, String str2, boolean z5) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z5;
    }
}
