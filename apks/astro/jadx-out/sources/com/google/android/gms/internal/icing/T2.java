package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final class T2 implements InterfaceC2238g0<S2> {

    /* renamed from: A, reason: collision with root package name */
    private static T2 f60017A = new T2();

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2238g0<S2> f60018c;

    private T2(InterfaceC2238g0<S2> interfaceC2238g0) {
        this.f60018c = C2234f0.a(interfaceC2238g0);
    }

    public static boolean a() {
        return ((S2) f60017A.get()).a();
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2238g0
    public final /* synthetic */ S2 get() {
        return this.f60018c.get();
    }

    public T2() {
        this(C2234f0.b(new V2()));
    }
}
