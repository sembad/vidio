package com.google.common.escape;

import com.google.common.base.InterfaceC2914t;
import t2.InterfaceC4044b;

@InterfaceC4044b
@x2.f("Use Escapers.nullEscaper() or another methods from the *Escapers classes")
@f
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2914t<String, String> f67123a = new a();

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<String, String> {
        a() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return g.this.b(str);
        }
    }

    public final InterfaceC2914t<String, String> a() {
        return this.f67123a;
    }

    public abstract String b(String str);
}
