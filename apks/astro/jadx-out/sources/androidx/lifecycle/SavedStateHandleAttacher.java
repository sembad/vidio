package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;

/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC1204w {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final W f13381c;

    public SavedStateHandleAttacher(@t4.d W provider) {
        kotlin.jvm.internal.L.p(provider, "provider");
        this.f13381c = provider;
    }

    @Override // androidx.lifecycle.InterfaceC1204w
    public void h(@t4.d A source, @t4.d AbstractC1201t.b event) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(event, "event");
        if (event == AbstractC1201t.b.ON_CREATE) {
            source.getLifecycle().c(this);
            this.f13381c.c();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
