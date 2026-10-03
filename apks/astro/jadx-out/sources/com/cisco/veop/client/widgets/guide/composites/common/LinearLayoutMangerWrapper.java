package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class LinearLayoutMangerWrapper extends LinearLayoutManager {

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final a f36199O = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final String f36200P = "LinearLayoutMangerWrapper";

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public LinearLayoutMangerWrapper(@t4.e Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void o1(@t4.d RecyclerView.x recycler, @t4.d RecyclerView.C state) {
        L.p(recycler, "recycler");
        L.p(state, "state");
        try {
            super.o1(recycler, state);
        } catch (IndexOutOfBoundsException unused) {
            K.g(f36200P, "meet a IndexOutOfBoundsException in RecyclerView");
        }
    }

    public LinearLayoutMangerWrapper(@t4.e Context context, int i5, boolean z5) {
        super(context, i5, z5);
    }

    public LinearLayoutMangerWrapper(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
    }
}
