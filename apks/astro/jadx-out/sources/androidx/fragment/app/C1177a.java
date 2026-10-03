package androidx.fragment.app;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import androidx.lifecycle.AbstractC1201t;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1177a extends w implements FragmentManager.k, FragmentManager.p {

    /* renamed from: O, reason: collision with root package name */
    private static final String f12967O = "FragmentManager";

    /* renamed from: L, reason: collision with root package name */
    final FragmentManager f12968L;

    /* renamed from: M, reason: collision with root package name */
    boolean f12969M;

    /* renamed from: N, reason: collision with root package name */
    int f12970N;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1177a(@androidx.annotation.O androidx.fragment.app.FragmentManager r3) {
        /*
            r2 = this;
            androidx.fragment.app.h r0 = r3.E0()
            androidx.fragment.app.i r1 = r3.H0()
            if (r1 == 0) goto L17
            androidx.fragment.app.i r1 = r3.H0()
            android.content.Context r1 = r1.g()
            java.lang.ClassLoader r1 = r1.getClassLoader()
            goto L18
        L17:
            r1 = 0
        L18:
            r2.<init>(r0, r1)
            r0 = -1
            r2.f12970N = r0
            r2.f12968L = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.C1177a.<init>(androidx.fragment.app.FragmentManager):void");
    }

    private static boolean e0(w.a aVar) {
        Fragment fragment = aVar.f13176b;
        if (fragment != null && fragment.f12778V && fragment.f12801r0 != null && !fragment.f12794k0 && !fragment.f12793j0 && fragment.s2()) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.w
    public boolean B() {
        return this.f13158c.isEmpty();
    }

    @Override // androidx.fragment.app.w
    @O
    public w C(@O Fragment fragment) {
        FragmentManager fragmentManager = fragment.f12786c0;
        if (fragmentManager != null && fragmentManager != this.f12968L) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.C(fragment);
    }

    @Override // androidx.fragment.app.w
    @O
    public w P(@O Fragment fragment, @O AbstractC1201t.c cVar) {
        if (fragment.f12786c0 == this.f12968L) {
            if (cVar == AbstractC1201t.c.INITIALIZED && fragment.f12785c > -1) {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + cVar + " after the Fragment has been created");
            }
            if (cVar != AbstractC1201t.c.DESTROYED) {
                return super.P(fragment, cVar);
            }
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + cVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        }
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f12968L);
    }

    @Override // androidx.fragment.app.w
    @O
    public w Q(@Q Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment != null && (fragmentManager = fragment.f12786c0) != null && fragmentManager != this.f12968L) {
            throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.Q(fragment);
    }

    @Override // androidx.fragment.app.w
    @O
    public w U(@O Fragment fragment) {
        FragmentManager fragmentManager = fragment.f12786c0;
        if (fragmentManager != null && fragmentManager != this.f12968L) {
            throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.U(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V(int i5) {
        if (!this.f13164i) {
            return;
        }
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bump nesting in ");
            sb.append(this);
            sb.append(" by ");
            sb.append(i5);
        }
        int size = this.f13158c.size();
        for (int i6 = 0; i6 < size; i6++) {
            w.a aVar = this.f13158c.get(i6);
            Fragment fragment = aVar.f13176b;
            if (fragment != null) {
                fragment.f12784b0 += i5;
                if (FragmentManager.T0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Bump nesting of ");
                    sb2.append(aVar.f13176b);
                    sb2.append(" to ");
                    sb2.append(aVar.f13176b.f12784b0);
                }
            }
        }
    }

    int W(boolean z5) {
        if (!this.f12969M) {
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Commit: ");
                sb.append(this);
                PrintWriter printWriter = new PrintWriter(new C(f12967O));
                X("  ", printWriter);
                printWriter.close();
            }
            this.f12969M = true;
            if (this.f13164i) {
                this.f12970N = this.f12968L.o();
            } else {
                this.f12970N = -1;
            }
            this.f12968L.f0(this, z5);
            return this.f12970N;
        }
        throw new IllegalStateException("commit already called");
    }

    public void X(String str, PrintWriter printWriter) {
        Y(str, printWriter, true);
    }

    public void Y(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f13166k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f12970N);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f12969M);
            if (this.f13163h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f13163h));
            }
            if (this.f13159d != 0 || this.f13160e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f13159d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f13160e));
            }
            if (this.f13161f != 0 || this.f13162g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f13161f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f13162g));
            }
            if (this.f13167l != 0 || this.f13168m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f13167l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f13168m);
            }
            if (this.f13169n != 0 || this.f13170o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f13169n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f13170o);
            }
        }
        if (!this.f13158c.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = this.f13158c.size();
            for (int i5 = 0; i5 < size; i5++) {
                w.a aVar = this.f13158c.get(i5);
                switch (aVar.f13175a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = com.cisco.veop.sf_sdk.client.h.f38197U;
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = com.cisco.veop.sf_sdk.client.h.f38199V;
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + aVar.f13175a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(org.apache.commons.lang3.z.f80875a);
                printWriter.println(aVar.f13176b);
                if (z5) {
                    if (aVar.f13177c != 0 || aVar.f13178d != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f13177c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f13178d));
                    }
                    if (aVar.f13179e != 0 || aVar.f13180f != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f13179e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f13180f));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z() {
        int size = this.f13158c.size();
        for (int i5 = 0; i5 < size; i5++) {
            w.a aVar = this.f13158c.get(i5);
            Fragment fragment = aVar.f13176b;
            if (fragment != null) {
                fragment.l4(false);
                fragment.j4(this.f13163h);
                fragment.r4(this.f13171p, this.f13172q);
            }
            switch (aVar.f13175a) {
                case 1:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, false);
                    this.f12968L.k(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f13175a);
                case 3:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.x1(fragment);
                    break;
                case 4:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.Q0(fragment);
                    break;
                case 5:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, false);
                    this.f12968L.Q1(fragment);
                    break;
                case 6:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.C(fragment);
                    break;
                case 7:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, false);
                    this.f12968L.q(fragment);
                    break;
                case 8:
                    this.f12968L.N1(fragment);
                    break;
                case 9:
                    this.f12968L.N1(null);
                    break;
                case 10:
                    this.f12968L.M1(fragment, aVar.f13182h);
                    break;
            }
            if (!this.f13173r && aVar.f13175a != 1 && fragment != null && !FragmentManager.f12859Q) {
                this.f12968L.d1(fragment);
            }
        }
        if (!this.f13173r && !FragmentManager.f12859Q) {
            FragmentManager fragmentManager = this.f12968L;
            fragmentManager.e1(fragmentManager.f12892q, true);
        }
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public int a() {
        return this.f12970N;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(boolean z5) {
        for (int size = this.f13158c.size() - 1; size >= 0; size--) {
            w.a aVar = this.f13158c.get(size);
            Fragment fragment = aVar.f13176b;
            if (fragment != null) {
                fragment.l4(true);
                fragment.j4(FragmentManager.G1(this.f13163h));
                fragment.r4(this.f13172q, this.f13171p);
            }
            switch (aVar.f13175a) {
                case 1:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, true);
                    this.f12968L.x1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f13175a);
                case 3:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.k(fragment);
                    break;
                case 4:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.Q1(fragment);
                    break;
                case 5:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, true);
                    this.f12968L.Q0(fragment);
                    break;
                case 6:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.q(fragment);
                    break;
                case 7:
                    fragment.X3(aVar.f13177c, aVar.f13178d, aVar.f13179e, aVar.f13180f);
                    this.f12968L.K1(fragment, true);
                    this.f12968L.C(fragment);
                    break;
                case 8:
                    this.f12968L.N1(null);
                    break;
                case 9:
                    this.f12968L.N1(fragment);
                    break;
                case 10:
                    this.f12968L.M1(fragment, aVar.f13181g);
                    break;
            }
            if (!this.f13173r && aVar.f13175a != 3 && fragment != null && !FragmentManager.f12859Q) {
                this.f12968L.d1(fragment);
            }
        }
        if (!this.f13173r && z5 && !FragmentManager.f12859Q) {
            FragmentManager fragmentManager = this.f12968L;
            fragmentManager.e1(fragmentManager.f12892q, true);
        }
    }

    @Override // androidx.fragment.app.FragmentManager.p
    public boolean b(@O ArrayList<C1177a> arrayList, @O ArrayList<Boolean> arrayList2) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Run: ");
            sb.append(this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f13164i) {
            this.f12968L.i(this);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment b0(ArrayList<Fragment> arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i5 = 0;
        while (i5 < this.f13158c.size()) {
            w.a aVar = this.f13158c.get(i5);
            int i6 = aVar.f13175a;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3 && i6 != 6) {
                        if (i6 != 7) {
                            if (i6 == 8) {
                                this.f13158c.add(i5, new w.a(9, fragment2));
                                i5++;
                                fragment2 = aVar.f13176b;
                            }
                        }
                    } else {
                        arrayList.remove(aVar.f13176b);
                        Fragment fragment3 = aVar.f13176b;
                        if (fragment3 == fragment2) {
                            this.f13158c.add(i5, new w.a(9, fragment3));
                            i5++;
                            fragment2 = null;
                        }
                    }
                } else {
                    Fragment fragment4 = aVar.f13176b;
                    int i7 = fragment4.f12791h0;
                    boolean z5 = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment5 = arrayList.get(size);
                        if (fragment5.f12791h0 == i7) {
                            if (fragment5 == fragment4) {
                                z5 = true;
                            } else {
                                if (fragment5 == fragment2) {
                                    this.f13158c.add(i5, new w.a(9, fragment5));
                                    i5++;
                                    fragment2 = null;
                                }
                                w.a aVar2 = new w.a(3, fragment5);
                                aVar2.f13177c = aVar.f13177c;
                                aVar2.f13179e = aVar.f13179e;
                                aVar2.f13178d = aVar.f13178d;
                                aVar2.f13180f = aVar.f13180f;
                                this.f13158c.add(i5, aVar2);
                                arrayList.remove(fragment5);
                                i5++;
                            }
                        }
                    }
                    if (z5) {
                        this.f13158c.remove(i5);
                        i5--;
                    } else {
                        aVar.f13175a = 1;
                        arrayList.add(fragment4);
                    }
                }
                i5++;
            }
            arrayList.add(aVar.f13176b);
            i5++;
        }
        return fragment2;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    @Q
    public CharSequence c() {
        if (this.f13167l != 0) {
            return this.f12968L.H0().g().getText(this.f13167l);
        }
        return this.f13168m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c0(int i5) {
        int i6;
        int size = this.f13158c.size();
        for (int i7 = 0; i7 < size; i7++) {
            Fragment fragment = this.f13158c.get(i7).f13176b;
            if (fragment != null) {
                i6 = fragment.f12791h0;
            } else {
                i6 = 0;
            }
            if (i6 != 0 && i6 == i5) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public int d() {
        return this.f13169n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d0(ArrayList<C1177a> arrayList, int i5, int i6) {
        int i7;
        int i8;
        if (i6 == i5) {
            return false;
        }
        int size = this.f13158c.size();
        int i9 = -1;
        for (int i10 = 0; i10 < size; i10++) {
            Fragment fragment = this.f13158c.get(i10).f13176b;
            if (fragment != null) {
                i7 = fragment.f12791h0;
            } else {
                i7 = 0;
            }
            if (i7 != 0 && i7 != i9) {
                for (int i11 = i5; i11 < i6; i11++) {
                    C1177a c1177a = arrayList.get(i11);
                    int size2 = c1177a.f13158c.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        Fragment fragment2 = c1177a.f13158c.get(i12).f13176b;
                        if (fragment2 != null) {
                            i8 = fragment2.f12791h0;
                        } else {
                            i8 = 0;
                        }
                        if (i8 == i7) {
                            return true;
                        }
                    }
                }
                i9 = i7;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public int e() {
        return this.f13167l;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    @Q
    public CharSequence f() {
        if (this.f13169n != 0) {
            return this.f12968L.H0().g().getText(this.f13169n);
        }
        return this.f13170o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f0() {
        for (int i5 = 0; i5 < this.f13158c.size(); i5++) {
            if (e0(this.f13158c.get(i5))) {
                return true;
            }
        }
        return false;
    }

    public void g0() {
        if (this.f13174s != null) {
            for (int i5 = 0; i5 < this.f13174s.size(); i5++) {
                this.f13174s.get(i5).run();
            }
            this.f13174s = null;
        }
    }

    @Override // androidx.fragment.app.FragmentManager.k
    @Q
    public String getName() {
        return this.f13166k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h0(Fragment.l lVar) {
        for (int i5 = 0; i5 < this.f13158c.size(); i5++) {
            w.a aVar = this.f13158c.get(i5);
            if (e0(aVar)) {
                aVar.f13176b.k4(lVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment i0(ArrayList<Fragment> arrayList, Fragment fragment) {
        for (int size = this.f13158c.size() - 1; size >= 0; size--) {
            w.a aVar = this.f13158c.get(size);
            int i5 = aVar.f13175a;
            if (i5 != 1) {
                if (i5 != 3) {
                    switch (i5) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f13176b;
                            break;
                        case 10:
                            aVar.f13182h = aVar.f13181g;
                            break;
                    }
                }
                arrayList.add(aVar.f13176b);
            }
            arrayList.remove(aVar.f13176b);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.w
    public int r() {
        return W(false);
    }

    @Override // androidx.fragment.app.w
    public int s() {
        return W(true);
    }

    @Override // androidx.fragment.app.w
    public void t() {
        x();
        this.f12968L.i0(this, false);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f12970N >= 0) {
            sb.append(" #");
            sb.append(this.f12970N);
        }
        if (this.f13166k != null) {
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(this.f13166k);
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // androidx.fragment.app.w
    public void u() {
        x();
        this.f12968L.i0(this, true);
    }

    @Override // androidx.fragment.app.w
    @O
    public w w(@O Fragment fragment) {
        FragmentManager fragmentManager = fragment.f12786c0;
        if (fragmentManager != null && fragmentManager != this.f12968L) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.w(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.w
    public void y(int i5, Fragment fragment, @Q String str, int i6) {
        super.y(i5, fragment, str, i6);
        fragment.f12786c0 = this.f12968L;
    }

    @Override // androidx.fragment.app.w
    @O
    public w z(@O Fragment fragment) {
        FragmentManager fragmentManager = fragment.f12786c0;
        if (fragmentManager != null && fragmentManager != this.f12968L) {
            throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.z(fragment);
    }
}
