package org.junit.internal.runners.statements;

import org.junit.runners.model.j;

/* loaded from: classes4.dex */
public class a extends j {

    /* renamed from: a, reason: collision with root package name */
    private final j f81059a;

    /* renamed from: b, reason: collision with root package name */
    private final Class<? extends Throwable> f81060b;

    public a(j jVar, Class<? extends Throwable> cls) {
        this.f81059a = jVar;
        this.f81060b = cls;
    }

    @Override // org.junit.runners.model.j
    public void a() throws Exception {
        try {
            this.f81059a.a();
            throw new AssertionError("Expected exception: " + this.f81060b.getName());
        } catch (org.junit.internal.b e5) {
            throw e5;
        } catch (Throwable th) {
            if (this.f81060b.isAssignableFrom(th.getClass())) {
                return;
            }
            throw new Exception("Unexpected exception, expected<" + this.f81060b.getName() + "> but was<" + th.getClass().getName() + ">", th);
        }
    }
}
