package com.google.common.graph;

import j3.InterfaceC3602a;
import java.util.Set;
import t2.InterfaceC4043a;

@InterfaceC3075n
@InterfaceC4043a
/* renamed from: com.google.common.graph.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3064c<N> extends AbstractC3062a<N> implements InterfaceC3080t<N> {
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ Set c() {
        return super.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean d(Object obj, Object obj2) {
        return super.d(obj, obj2);
    }

    @Override // com.google.common.graph.InterfaceC3080t
    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC3080t)) {
            return false;
        }
        InterfaceC3080t interfaceC3080t = (InterfaceC3080t) obj;
        if (e() == interfaceC3080t.e() && m().equals(interfaceC3080t.m()) && c().equals(interfaceC3080t.c())) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ boolean f(AbstractC3076o abstractC3076o) {
        return super.f(abstractC3076o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int g(Object obj) {
        return super.g(obj);
    }

    @Override // com.google.common.graph.InterfaceC3080t
    public final int hashCode() {
        return c().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int i(Object obj) {
        return super.i(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ Set l(Object obj) {
        return super.l(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h
    public /* bridge */ /* synthetic */ int n(Object obj) {
        return super.n(obj);
    }

    @Override // com.google.common.graph.AbstractC3062a, com.google.common.graph.InterfaceC3069h, com.google.common.graph.Y
    public /* bridge */ /* synthetic */ C3074m p() {
        return super.p();
    }

    public String toString() {
        boolean e5 = e();
        boolean j5 = j();
        String valueOf = String.valueOf(m());
        String valueOf2 = String.valueOf(c());
        StringBuilder sb = new StringBuilder(valueOf.length() + 59 + valueOf2.length());
        sb.append("isDirected: ");
        sb.append(e5);
        sb.append(", allowsSelfLoops: ");
        sb.append(j5);
        sb.append(", nodes: ");
        sb.append(valueOf);
        sb.append(", edges: ");
        sb.append(valueOf2);
        return sb.toString();
    }
}
