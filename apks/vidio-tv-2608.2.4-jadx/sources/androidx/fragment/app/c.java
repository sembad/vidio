package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class c extends p0 implements FragmentManager.n {

    /* renamed from: r, reason: collision with root package name */
    final FragmentManager f5008r;

    /* renamed from: s, reason: collision with root package name */
    boolean f5009s;

    /* renamed from: t, reason: collision with root package name */
    int f5010t;

    c(@NonNull FragmentManager fragmentManager) {
        fragmentManager.g0();
        if (fragmentManager.i0() != null) {
            fragmentManager.i0().o().getClassLoader();
        }
        this.f5096a = new ArrayList<>();
        this.f5103h = true;
        this.f5111p = false;
        this.f5010t = -1;
        this.f5008r = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentManager.n
    public final boolean a(@NonNull ArrayList<c> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f5102g) {
            return true;
        }
        this.f5008r.f4950d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.p0
    public final int g() {
        return s(false, true);
    }

    @Override // androidx.fragment.app.p0
    public final int h() {
        return s(true, true);
    }

    @Override // androidx.fragment.app.p0
    public final void i() {
        k();
        this.f5008r.T(this, false);
    }

    @Override // androidx.fragment.app.p0
    public final void j() {
        k();
        this.f5008r.T(this, true);
    }

    @Override // androidx.fragment.app.p0
    final void l(int i11, Fragment fragment, String str, int i12) {
        String str2 = fragment.f4903o0;
        if (str2 != null) {
            o6.b.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            a.a(cls.getCanonicalName(), "Fragment ", " must be a public static class to be  properly recreated from instance state.");
            return;
        }
        if (str != null) {
            String str3 = fragment.Z;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                androidx.collection.s0.b(b.a(sb2, fragment.Z, " now ", str));
                return;
            }
            fragment.Z = str;
        }
        if (i11 != 0) {
            if (i11 == -1) {
                p.b("Can't add fragment ", fragment, " with tag ", str, " to container view with no id");
                return;
            }
            int i13 = fragment.X;
            if (i13 != 0 && i13 != i11) {
                StringBuilder sb3 = new StringBuilder("Can't change container ID of fragment ");
                sb3.append(fragment);
                int i14 = fragment.X;
                sb3.append(": was ");
                sb3.append(i14);
                sb3.append(" now ");
                sb3.append(i11);
                throw new IllegalStateException(sb3.toString());
            }
            fragment.X = i11;
            fragment.Y = i11;
        }
        e(new p0.a(i12, fragment));
        fragment.T = this.f5008r;
    }

    @Override // androidx.fragment.app.p0
    @NonNull
    public final p0 m(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.T;
        if (fragmentManager == null || fragmentManager == this.f5008r) {
            e(new p0.a(3, fragment));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    final void q(int i11) {
        ArrayList<p0.a> arrayList = this.f5096a;
        if (this.f5102g) {
            if (FragmentManager.s0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i11);
            }
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                p0.a aVar = arrayList.get(i12);
                Fragment fragment = aVar.f5114b;
                if (fragment != null) {
                    fragment.S += i11;
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f5114b + " to " + aVar.f5114b.S);
                    }
                }
            }
        }
    }

    final void r() {
        ArrayList<p0.a> arrayList = this.f5096a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            p0.a aVar = arrayList.get(size);
            if (aVar.f5115c) {
                if (aVar.f5113a == 8) {
                    aVar.f5115c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i11 = aVar.f5114b.Y;
                    aVar.f5113a = 2;
                    aVar.f5115c = false;
                    for (int i12 = size - 1; i12 >= 0; i12--) {
                        p0.a aVar2 = arrayList.get(i12);
                        if (aVar2.f5115c && aVar2.f5114b.Y == i11) {
                            arrayList.remove(i12);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    final int s(boolean z11, boolean z12) {
        if (this.f5009s) {
            androidx.collection.s0.b("commit already called");
            return 0;
        }
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new w0());
            t("  ", printWriter, true);
            printWriter.close();
        }
        this.f5009s = true;
        boolean z13 = this.f5102g;
        FragmentManager fragmentManager = this.f5008r;
        if (z13) {
            this.f5010t = fragmentManager.h();
        } else {
            this.f5010t = -1;
        }
        if (z12) {
            fragmentManager.Q(this, z11);
        }
        return this.f5010t;
    }

    public final void t(String str, PrintWriter printWriter, boolean z11) {
        String str2;
        ArrayList<p0.a> arrayList = this.f5096a;
        if (z11) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f5104i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f5010t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f5009s);
            if (this.f5101f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f5101f));
            }
            if (this.f5097b != 0 || this.f5098c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5097b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5098c));
            }
            if (this.f5099d != 0 || this.f5100e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5099d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5100e));
            }
            if (this.f5105j != 0 || this.f5106k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5105j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f5106k);
            }
            if (this.f5107l != 0 || this.f5108m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5107l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f5108m);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            p0.a aVar = arrayList.get(i11);
            switch (aVar.f5113a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
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
                    str2 = "cmd=" + aVar.f5113a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i11);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f5114b);
            if (z11) {
                if (aVar.f5116d != 0 || aVar.f5117e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5116d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5117e));
                }
                if (aVar.f5118f != 0 || aVar.f5119g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5118f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5119g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f5010t >= 0) {
            sb2.append(" #");
            sb2.append(this.f5010t);
        }
        if (this.f5104i != null) {
            sb2.append(" ");
            sb2.append(this.f5104i);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
