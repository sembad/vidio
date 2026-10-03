package com.cisco.veop.client.newSeriesPage.baseClasses;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.J;
import com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class a<VM extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b> extends com.google.android.material.bottomsheet.b {

    /* renamed from: A1, reason: collision with root package name */
    @t4.d
    public static final String f30065A1 = "BaseBottomSheetFragment";

    /* renamed from: z1, reason: collision with root package name */
    @t4.d
    public static final C0277a f30066z1 = new C0277a(null);

    /* renamed from: x1, reason: collision with root package name */
    protected VM f30068x1;

    /* renamed from: y1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30069y1 = new LinkedHashMap();

    /* renamed from: w1, reason: collision with root package name */
    private boolean f30067w1 = true;

    /* renamed from: com.cisco.veop.client.newSeriesPage.baseClasses.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0277a {
        public /* synthetic */ C0277a(C3731w c3731w) {
            this();
        }

        private C0277a() {
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(@t4.e Bundle bundle) {
        super.F2(bundle);
        f5();
        h5().t();
    }

    @Override // androidx.fragment.app.Fragment
    @t4.e
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        L.p(inflater, "inflater");
        return inflater.inflate(g5(), viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    public void c5() {
        this.f30069y1.clear();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void d3() {
        super.d3();
        this.f30067w1 = false;
    }

    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30069y1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        e5();
        j5(view);
    }

    protected abstract void e5();

    protected abstract void f5();

    @J
    protected abstract int g5();

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final VM h5() {
        VM vm = this.f30068x1;
        if (vm != null) {
            return vm;
        }
        L.S("viewModel");
        return null;
    }

    public final boolean i5() {
        return this.f30067w1;
    }

    protected abstract void j5(@t4.d View view);

    public final void k5(boolean z5) {
        this.f30067w1 = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l5(@t4.d VM vm) {
        L.p(vm, "<set-?>");
        this.f30068x1 = vm;
    }
}
