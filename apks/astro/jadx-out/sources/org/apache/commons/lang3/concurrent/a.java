package org.apache.commons.lang3.concurrent;

import androidx.lifecycle.C1205x;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class a<T> implements g<T> {

    /* renamed from: c, reason: collision with root package name */
    public static final String f80445c = "open";

    /* renamed from: a, reason: collision with root package name */
    protected final AtomicReference<b> f80446a = new AtomicReference<>(b.CLOSED);

    /* renamed from: b, reason: collision with root package name */
    private final PropertyChangeSupport f80447b = new PropertyChangeSupport(this);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static abstract class b {
        private static final /* synthetic */ b[] $VALUES;
        public static final b CLOSED;
        public static final b OPEN;

        /* renamed from: org.apache.commons.lang3.concurrent.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        enum C0868a extends b {
            C0868a(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.concurrent.a.b
            public b oppositeState() {
                return b.OPEN;
            }
        }

        /* renamed from: org.apache.commons.lang3.concurrent.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        enum C0869b extends b {
            C0869b(String str, int i5) {
                super(str, i5);
            }

            @Override // org.apache.commons.lang3.concurrent.a.b
            public b oppositeState() {
                return b.CLOSED;
            }
        }

        static {
            C0868a c0868a = new C0868a("CLOSED", 0);
            CLOSED = c0868a;
            C0869b c0869b = new C0869b("OPEN", 1);
            OPEN = c0869b;
            $VALUES = new b[]{c0868a, c0869b};
        }

        private b(String str, int i5) {
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public abstract b oppositeState();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean e(b bVar) {
        if (bVar == b.OPEN) {
            return true;
        }
        return false;
    }

    @Override // org.apache.commons.lang3.concurrent.g
    public abstract boolean a();

    @Override // org.apache.commons.lang3.concurrent.g
    public abstract boolean b(T t5);

    public void c(PropertyChangeListener propertyChangeListener) {
        this.f80447b.addPropertyChangeListener(propertyChangeListener);
    }

    @Override // org.apache.commons.lang3.concurrent.g
    public void close() {
        d(b.CLOSED);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(b bVar) {
        if (C1205x.a(this.f80446a, bVar.oppositeState(), bVar)) {
            this.f80447b.firePropertyChange("open", !e(bVar), e(bVar));
        }
    }

    public void f(PropertyChangeListener propertyChangeListener) {
        this.f80447b.removePropertyChangeListener(propertyChangeListener);
    }

    @Override // org.apache.commons.lang3.concurrent.g
    public boolean isClosed() {
        return !isOpen();
    }

    @Override // org.apache.commons.lang3.concurrent.g
    public boolean isOpen() {
        return e(this.f80446a.get());
    }

    @Override // org.apache.commons.lang3.concurrent.g
    public void open() {
        d(b.OPEN);
    }
}
