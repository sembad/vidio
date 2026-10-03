package o30;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.y;

/* loaded from: classes5.dex */
public final class i extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    private LayoutInflater f51124a;

    /* renamed from: b, reason: collision with root package name */
    private LayoutInflater f51125b;

    /* renamed from: c, reason: collision with root package name */
    private final w f51126c;

    final class a implements w {
        a() {
        }

        @Override // androidx.lifecycle.w
        public final void d(y yVar, o.a aVar) {
            if (aVar == o.a.ON_DESTROY) {
                i iVar = i.this;
                iVar.f51124a = null;
                iVar.f51125b = null;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    i(android.view.LayoutInflater r2, androidx.fragment.app.Fragment r3) {
        /*
            r1 = this;
            r2.getClass()
            android.content.Context r0 = r2.getContext()
            r0.getClass()
            r1.<init>(r0)
            o30.i$a r0 = new o30.i$a
            r0.<init>()
            r1.f51126c = r0
            r1.f51124a = r2
            r3.getClass()
            androidx.lifecycle.o r2 = r3.getLifecycle()
            r2.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.i.<init>(android.view.LayoutInflater, androidx.fragment.app.Fragment):void");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f51125b == null) {
            if (this.f51124a == null) {
                this.f51124a = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f51125b = this.f51124a.cloneInContext(this);
        }
        return this.f51125b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(Context context, Fragment fragment) {
        super(context);
        context.getClass();
        a aVar = new a();
        this.f51126c = aVar;
        this.f51124a = null;
        fragment.getClass();
        fragment.getLifecycle().a(aVar);
    }
}
