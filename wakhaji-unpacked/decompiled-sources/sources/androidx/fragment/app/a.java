package androidx.fragment.app;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends p0 implements g0.l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f1294q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1295r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1296s;

    @Override // androidx.fragment.app.g0.l
    public final boolean a(ArrayList<a> arrayList, ArrayList<Boolean> arrayList2) {
        if (g0.H(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1496g) {
            return true;
        }
        g0 g0Var = this.f1294q;
        if (g0Var.f1336d == null) {
            g0Var.f1336d = new ArrayList<>();
        }
        g0Var.f1336d.add(this);
        return true;
    }

    public final void c(int i10) {
        if (this.f1496g) {
            if (g0.H(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList<p0.a> arrayList = this.f1490a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                p0.a aVar = arrayList.get(i11);
                m mVar = aVar.f1507b;
                if (mVar != null) {
                    mVar.f1439t += i10;
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f1507b + " to " + aVar.f1507b.f1439t);
                    }
                }
            }
        }
    }

    public final int d(boolean z10) {
        if (this.f1295r) {
            throw new IllegalStateException("commit already called");
        }
        if (g0.H(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new r0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f1295r = true;
        boolean z11 = this.f1496g;
        g0 g0Var = this.f1294q;
        if (z11) {
            this.f1296s = g0Var.f1341i.getAndIncrement();
        } else {
            this.f1296s = -1;
        }
        g0Var.w(this, z10);
        return this.f1296s;
    }

    public final void e(int i10, m mVar, String str, int i11) {
        String str2 = mVar.P;
        if (str2 != null) {
            b1.b.a aVar = b1.b.f2357a;
            b1.b.b(new b1.a(mVar, str2));
            b1.b.a(mVar).getClass();
        }
        Class<?> cls = mVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = mVar.A;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + mVar + ": was " + mVar.A + " now " + str);
            }
            mVar.A = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + mVar + " with tag " + str + " to container view with no id");
            }
            int i12 = mVar.f1444y;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + mVar + ": was " + mVar.f1444y + " now " + i10);
            }
            mVar.f1444y = i10;
            mVar.f1445z = i10;
        }
        b(new p0.a(i11, mVar));
        mVar.f1440u = this.f1294q;
    }

    public final void f(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1498i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1296s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1295r);
            if (this.f1495f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1495f));
            }
            if (this.f1491b != 0 || this.f1492c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1491b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1492c));
            }
            if (this.f1493d != 0 || this.f1494e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1493d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1494e));
            }
            if (this.f1499j != 0 || this.f1500k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1499j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f1500k);
            }
            if (this.f1501l != 0 || this.f1502m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1501l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f1502m);
            }
        }
        ArrayList<p0.a> arrayList = this.f1490a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            p0.a aVar = arrayList.get(i10);
            switch (aVar.f1506a) {
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
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    str2 = "SHOW";
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f1506a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f1507b);
            if (z10) {
                if (aVar.f1509d != 0 || aVar.f1510e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f1509d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f1510e));
                }
                if (aVar.f1511f != 0 || aVar.f1512g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f1511f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f1512g));
                }
            }
        }
    }

    public final a g(m mVar) {
        g0 g0Var = mVar.f1440u;
        if (g0Var == null || g0Var == this.f1294q) {
            b(new p0.a(3, mVar));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + mVar.toString() + " is already attached to a FragmentManager.");
    }

    public final a h(m mVar, androidx.lifecycle.i.b bVar) {
        g0 g0Var = mVar.f1440u;
        g0 g0Var2 = this.f1294q;
        if (g0Var != g0Var2) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + g0Var2);
        }
        if (bVar == androidx.lifecycle.i.b.INITIALIZED && mVar.f1422c > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + " after the Fragment has been created");
        }
        if (bVar != androidx.lifecycle.i.b.DESTROYED) {
            b(new p0.a(mVar, bVar));
            return this;
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1296s >= 0) {
            sb.append(" #");
            sb.append(this.f1296s);
        }
        if (this.f1498i != null) {
            sb.append(" ");
            sb.append(this.f1498i);
        }
        sb.append("}");
        return sb.toString();
    }

    public a(g0 g0Var) {
        g0Var.E();
        x<?> xVar = g0Var.f1352t;
        if (xVar != null) {
            xVar.f1560e.getClassLoader();
        }
        this.f1296s = -1;
        this.f1294q = g0Var;
    }
}
