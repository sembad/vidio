package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Preconditions;
import androidx.lifecycle.j0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final i<?> f13073a;

    private g(i<?> iVar) {
        this.f13073a = iVar;
    }

    @O
    public static g b(@O i<?> iVar) {
        return new g((i) Preconditions.checkNotNull(iVar, "callbacks == null"));
    }

    @Q
    public Fragment A(@O String str) {
        return this.f13073a.f13078M.r0(str);
    }

    @O
    public List<Fragment> B(@SuppressLint({"UnknownNullness"}) List<Fragment> list) {
        return this.f13073a.f13078M.x0();
    }

    public int C() {
        return this.f13073a.f13078M.w0();
    }

    @O
    public FragmentManager D() {
        return this.f13073a.f13078M;
    }

    @SuppressLint({"UnknownNullness"})
    @Deprecated
    public androidx.loader.app.a E() {
        throw new UnsupportedOperationException("Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager.");
    }

    public void F() {
        this.f13073a.f13078M.h1();
    }

    @Q
    public View G(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet) {
        return this.f13073a.f13078M.I0().onCreateView(view, str, context, attributeSet);
    }

    @Deprecated
    public void H() {
    }

    @Deprecated
    public void I(@Q Parcelable parcelable, @Q m mVar) {
        this.f13073a.f13078M.D1(parcelable, mVar);
    }

    @Deprecated
    public void J(@Q Parcelable parcelable, @Q List<Fragment> list) {
        this.f13073a.f13078M.D1(parcelable, new m(list, null, null));
    }

    @Deprecated
    public void K(@SuppressLint({"UnknownNullness"}) androidx.collection.i<String, androidx.loader.app.a> iVar) {
    }

    public void L(@Q Parcelable parcelable) {
        i<?> iVar = this.f13073a;
        if (iVar instanceof j0) {
            iVar.f13078M.E1(parcelable);
            return;
        }
        throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
    }

    @Q
    @Deprecated
    public androidx.collection.i<String, androidx.loader.app.a> M() {
        return null;
    }

    @Q
    @Deprecated
    public m N() {
        return this.f13073a.f13078M.F1();
    }

    @Q
    @Deprecated
    public List<Fragment> O() {
        m F12 = this.f13073a.f13078M.F1();
        if (F12 != null && F12.b() != null) {
            return new ArrayList(F12.b());
        }
        return null;
    }

    @Q
    public Parcelable P() {
        return this.f13073a.f13078M.H1();
    }

    public void a(@Q Fragment fragment) {
        i<?> iVar = this.f13073a;
        iVar.f13078M.p(iVar, iVar, fragment);
    }

    public void c() {
        this.f13073a.f13078M.D();
    }

    public void d(@O Configuration configuration) {
        this.f13073a.f13078M.F(configuration);
    }

    public boolean e(@O MenuItem menuItem) {
        return this.f13073a.f13078M.G(menuItem);
    }

    public void f() {
        this.f13073a.f13078M.H();
    }

    public boolean g(@O Menu menu, @O MenuInflater menuInflater) {
        return this.f13073a.f13078M.I(menu, menuInflater);
    }

    public void h() {
        this.f13073a.f13078M.J();
    }

    public void i() {
        this.f13073a.f13078M.K();
    }

    public void j() {
        this.f13073a.f13078M.L();
    }

    public void k(boolean z5) {
        this.f13073a.f13078M.M(z5);
    }

    public boolean l(@O MenuItem menuItem) {
        return this.f13073a.f13078M.O(menuItem);
    }

    public void m(@O Menu menu) {
        this.f13073a.f13078M.P(menu);
    }

    public void n() {
        this.f13073a.f13078M.R();
    }

    public void o(boolean z5) {
        this.f13073a.f13078M.S(z5);
    }

    public boolean p(@O Menu menu) {
        return this.f13073a.f13078M.T(menu);
    }

    @Deprecated
    public void q() {
    }

    public void r() {
        this.f13073a.f13078M.V();
    }

    public void s() {
        this.f13073a.f13078M.W();
    }

    public void t() {
        this.f13073a.f13078M.Y();
    }

    @Deprecated
    public void u() {
    }

    @Deprecated
    public void v() {
    }

    @Deprecated
    public void w() {
    }

    @Deprecated
    public void x(boolean z5) {
    }

    @Deprecated
    public void y(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
    }

    public boolean z() {
        return this.f13073a.f13078M.h0(true);
    }
}
