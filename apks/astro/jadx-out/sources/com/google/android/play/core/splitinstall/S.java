package com.google.android.play.core.splitinstall;

/* loaded from: classes3.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    private C2876l f65183a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ S(J j5) {
    }

    public final S a(C2876l c2876l) {
        this.f65183a = c2876l;
        return this;
    }

    public final f0 b() {
        C2876l c2876l = this.f65183a;
        if (c2876l != null) {
            return new U(c2876l, null);
        }
        throw new IllegalStateException(String.valueOf(C2876l.class.getCanonicalName()).concat(" must be set"));
    }

    private S() {
    }
}
