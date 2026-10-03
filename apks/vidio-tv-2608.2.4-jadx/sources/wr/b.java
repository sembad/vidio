package wr;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import androidx.lifecycle.z;
import ca0.i;
import ca0.y0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import h60.l;
import h60.n;
import h60.q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwr/b;", "Lur/k;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b extends com.vidio.android.tv.home.a {

    @NotNull
    private final d1 L0;

    public static final class a extends w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* renamed from: wr.b$b, reason: collision with other inner class name */
    public static final class C1102b extends w implements Function0<h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f66941d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1102b(a aVar) {
            super(0);
            this.f66941d = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h1 invoke() {
            return (h1) this.f66941d.invoke();
        }
    }

    public static final class c extends w implements Function0<g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f66942d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l lVar) {
            super(0);
            this.f66942d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ((h1) this.f66942d.getValue()).f();
        }
    }

    public static final class d extends w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f66943d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(l lVar) {
            super(0);
            this.f66943d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            h1 h1Var = (h1) this.f66943d.getValue();
            m mVar = h1Var instanceof m ? (m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class e extends w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f66945e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(l lVar) {
            super(0);
            this.f66945e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            h1 h1Var = (h1) this.f66945e.getValue();
            m mVar = h1Var instanceof m ? (m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b.this.s() : s11;
        }
    }

    public b() {
        l a11 = n.a(q.f37954i, new C1102b(new a()));
        this.L0 = new d1(q0.b(wr.d.class), new c(a11), new e(a11), new d(a11));
    }

    @Override // com.vidio.android.tv.common.a
    @NotNull
    public final Screen j() {
        return Screen.Home.f28868e;
    }

    @Override // ur.k
    @NotNull
    public final String p1() {
        return "home-tv";
    }

    @Override // ur.k, androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        String a11 = a0.a(I());
        d1 d1Var = this.L0;
        ((wr.d) d1Var.getValue()).s(a11);
        ((wr.d) d1Var.getValue()).t();
        ((wr.d) d1Var.getValue()).r();
        i.t(new y0(((wr.d) d1Var.getValue()).h(), new wr.a(this, null)), z.a(this));
    }
}
