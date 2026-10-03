package com.cisco.veop.sf_sdk.components;

import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class b extends a.j {

    /* renamed from: e, reason: collision with root package name */
    protected static b f38479e;

    /* renamed from: d, reason: collision with root package name */
    protected final Map<a, Object> f38480d = new WeakHashMap();

    /* loaded from: classes2.dex */
    public interface a {
        void a(InterfaceC0405b asset, Map<String, Object> updates);

        void b(InterfaceC0405b asset, Exception exception);
    }

    /* renamed from: com.cisco.veop.sf_sdk.components.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0405b {
        DmEvent a();
    }

    public b(final com.cisco.veop.sf_sdk.a componentManager) {
    }

    public static void A(final b instance) {
        f38479e = instance;
    }

    public static b x() {
        return f38479e;
    }

    public void B(final InterfaceC0405b asset) {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void r(final a listener) {
        synchronized (this.f38480d) {
            this.f38480d.put(listener, null);
        }
    }

    public InterfaceC0405b s(final DmEvent event, final Map<String, Object> params) {
        return null;
    }

    public void t() {
    }

    public void u(final InterfaceC0405b asset) {
    }

    public InterfaceC0405b v(final DmEvent event) {
        return null;
    }

    public List<InterfaceC0405b> w() {
        return new ArrayList();
    }

    public void y(final boolean pause, final InterfaceC0405b asset) {
    }

    public void z(final a listener) {
        synchronized (this.f38480d) {
            this.f38480d.remove(listener);
        }
    }
}
