package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class b extends t0 implements FragmentManager.n {

    /* renamed from: q, reason: collision with root package name */
    final FragmentManager f5493q;

    /* renamed from: r, reason: collision with root package name */
    boolean f5494r;

    /* renamed from: s, reason: collision with root package name */
    int f5495s;

    b(@NonNull FragmentManager fragmentManager) {
        fragmentManager.j0();
        if (fragmentManager.l0() != null) {
            fragmentManager.l0().e().getClassLoader();
        }
        this.f5651a = new ArrayList<>();
        this.f5665o = false;
        this.f5495s = -1;
        this.f5493q = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentManager.n
    public final boolean a(@NonNull ArrayList<b> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f5657g) {
            return true;
        }
        this.f5493q.f5435d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.t0
    public final int g() {
        return t(false, true);
    }

    @Override // androidx.fragment.app.t0
    public final int h() {
        return t(true, true);
    }

    @Override // androidx.fragment.app.t0
    public final void i() {
        k();
        this.f5493q.Y(this, false);
    }

    @Override // androidx.fragment.app.t0
    public final void j() {
        k();
        this.f5493q.Y(this, true);
    }

    @Override // androidx.fragment.app.t0
    final void l(int i11, Fragment fragment, String str, int i12) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            i8.a.d(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            kotlin.properties.b.b(cls.getCanonicalName(), "Fragment ", " must be a public static class to be  properly recreated from instance state.");
            return;
        }
        if (str != null) {
            String str3 = fragment.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                f4.s.a(a.a(sb2, fragment.mTag, " now ", str));
                return;
            }
            fragment.mTag = str;
        }
        if (i11 != 0) {
            if (i11 == -1) {
                r.a(fragment, " with tag ", str, " to container view with no id", "Can't add fragment ");
                return;
            }
            int i13 = fragment.mFragmentId;
            if (i13 != 0 && i13 != i11) {
                StringBuilder sb3 = new StringBuilder("Can't change container ID of fragment ");
                sb3.append(fragment);
                int i14 = fragment.mFragmentId;
                sb3.append(": was ");
                sb3.append(i14);
                sb3.append(" now ");
                sb3.append(i11);
                throw new IllegalStateException(sb3.toString());
            }
            fragment.mFragmentId = i11;
            fragment.mContainerId = i11;
        }
        f(new t0.a(fragment, i12));
        fragment.mFragmentManager = this.f5493q;
    }

    @Override // androidx.fragment.app.t0
    public final boolean m() {
        return this.f5651a.isEmpty();
    }

    @Override // androidx.fragment.app.t0
    @NonNull
    public final t0 n(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f5493q) {
            f(new t0.a(fragment, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.t0
    @NonNull
    public final t0 p(@NonNull Fragment fragment, @NonNull o.b bVar) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        FragmentManager fragmentManager2 = this.f5493q;
        if (fragmentManager != fragmentManager2) {
            zl.e.a(fragmentManager2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            return null;
        }
        if (bVar == o.b.f6142d && fragment.mState > -1) {
            jc.a0.a(bVar, "Cannot set maximum Lifecycle to ", " after the Fragment has been created");
            return null;
        }
        if (bVar == o.b.f6141c) {
            jc.a0.a(bVar, "Cannot set maximum Lifecycle to ", ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            return null;
        }
        t0.a aVar = new t0.a();
        aVar.f5667a = 10;
        aVar.f5668b = fragment;
        aVar.f5669c = false;
        aVar.f5674h = fragment.mMaxState;
        aVar.f5675i = bVar;
        f(aVar);
        return this;
    }

    final void r(int i11) {
        ArrayList<t0.a> arrayList = this.f5651a;
        if (this.f5657g) {
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i11);
            }
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                t0.a aVar = arrayList.get(i12);
                Fragment fragment = aVar.f5668b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i11;
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f5668b + " to " + aVar.f5668b.mBackStackNesting);
                    }
                }
            }
        }
    }

    final void s() {
        ArrayList<t0.a> arrayList = this.f5651a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            t0.a aVar = arrayList.get(size);
            if (aVar.f5669c) {
                if (aVar.f5667a == 8) {
                    aVar.f5669c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i11 = aVar.f5668b.mContainerId;
                    aVar.f5667a = 2;
                    aVar.f5669c = false;
                    for (int i12 = size - 1; i12 >= 0; i12--) {
                        t0.a aVar2 = arrayList.get(i12);
                        if (aVar2.f5669c && aVar2.f5668b.mContainerId == i11) {
                            arrayList.remove(i12);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    final int t(boolean z11, boolean z12) {
        if (this.f5494r) {
            f4.s.a("commit already called");
            return 0;
        }
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new a1());
            u("  ", printWriter, true);
            printWriter.close();
        }
        this.f5494r = true;
        boolean z13 = this.f5657g;
        FragmentManager fragmentManager = this.f5493q;
        if (z13) {
            this.f5495s = fragmentManager.k();
        } else {
            this.f5495s = -1;
        }
        if (z12) {
            fragmentManager.V(this, z11);
        }
        return this.f5495s;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f5495s >= 0) {
            sb2.append(" #");
            sb2.append(this.f5495s);
        }
        if (this.f5658h != null) {
            sb2.append(" ");
            sb2.append(this.f5658h);
        }
        sb2.append("}");
        return sb2.toString();
    }

    public final void u(String str, PrintWriter printWriter, boolean z11) {
        String str2;
        ArrayList<t0.a> arrayList = this.f5651a;
        if (z11) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f5658h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f5495s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f5494r);
            if (this.f5656f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f5656f));
            }
            if (this.f5652b != 0 || this.f5653c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5652b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5653c));
            }
            if (this.f5654d != 0 || this.f5655e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5654d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5655e));
            }
            if (this.f5659i != 0 || this.f5660j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5659i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f5660j);
            }
            if (this.f5661k != 0 || this.f5662l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5661k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f5662l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            t0.a aVar = arrayList.get(i11);
            switch (aVar.f5667a) {
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
                    str2 = "cmd=" + aVar.f5667a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i11);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f5668b);
            if (z11) {
                if (aVar.f5670d != 0 || aVar.f5671e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5670d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5671e));
                }
                if (aVar.f5672f != 0 || aVar.f5673g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5672f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5673g));
                }
            }
        }
    }
}
