package com.cisco.veop.client.screens;

import com.cisco.veop.sf_ui.ui_configuration.UiInboxScreen;

/* renamed from: com.cisco.veop.client.screens.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1501a {

    /* renamed from: a, reason: collision with root package name */
    protected InterfaceC0309a f31996a;

    /* renamed from: com.cisco.veop.client.screens.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0309a {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int c();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void d(UiInboxScreen styleConfig);

    public void e(InterfaceC0309a l5) {
        if (l5 != null) {
            this.f31996a = l5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void f();
}
