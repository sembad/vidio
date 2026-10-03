package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class C implements Comparator {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2373g2 f60335A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2397j f60336c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(AbstractC2397j abstractC2397j, C2373g2 c2373g2) {
        this.f60336c = abstractC2397j;
        this.f60335A = c2373g2;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC2460q interfaceC2460q = (InterfaceC2460q) obj;
        InterfaceC2460q interfaceC2460q2 = (InterfaceC2460q) obj2;
        AbstractC2397j abstractC2397j = this.f60336c;
        C2373g2 c2373g2 = this.f60335A;
        if (interfaceC2460q instanceof C2504v) {
            if (interfaceC2460q2 instanceof C2504v) {
                return 0;
            }
            return 1;
        }
        if (interfaceC2460q2 instanceof C2504v) {
            return -1;
        }
        if (abstractC2397j == null) {
            return interfaceC2460q.a().compareTo(interfaceC2460q2.a());
        }
        return (int) H2.a(abstractC2397j.b(c2373g2, Arrays.asList(interfaceC2460q, interfaceC2460q2)).i().doubleValue());
    }
}
