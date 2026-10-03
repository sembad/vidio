package com.cisco.veop.sf_ui.simple;

import android.os.Handler;
import android.view.View;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.z;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class f extends z {

    /* renamed from: c1, reason: collision with root package name */
    private static f f41124c1;

    /* renamed from: Z0, reason: collision with root package name */
    protected a f41125Z0 = null;

    /* renamed from: a1, reason: collision with root package name */
    protected final Handler f41126a1 = new Handler();

    /* renamed from: b1, reason: collision with root package name */
    protected final List<a> f41127b1 = new ArrayList();

    /* loaded from: classes2.dex */
    public interface a {
        void execute();
    }

    public static f H4() {
        return f41124c1;
    }

    public static void K4(final f stack) {
        f41124c1 = stack;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void G4(final a task) {
        this.f41127b1.remove(task);
        if (this.f41125Z0 == task) {
            this.f41125Z0 = null;
            if (!this.f41127b1.isEmpty()) {
                a aVar = this.f41127b1.get(0);
                this.f41125Z0 = aVar;
                aVar.execute();
            }
        }
    }

    public l.b I4() {
        return this.f41588Y0;
    }

    public l J4() {
        return this.f41587X0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void L4(final a task) {
        if (task == null) {
            return;
        }
        this.f41127b1.add(task);
        if (this.f41125Z0 == null) {
            this.f41125Z0 = task;
            task.execute();
        }
    }

    public abstract void M4(c.a navigationAction, Class<? extends com.cisco.veop.sf_ui.simple.a> class1, Class<? extends com.cisco.veop.sf_ui.simple.a> class2, View outView, View inView);

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        K4(this);
        c.H((c) this.f41587X0);
    }
}
