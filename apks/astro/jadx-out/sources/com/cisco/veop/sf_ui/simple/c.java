package com.cisco.veop.sf_ui.simple;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.utils.k;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.m;

/* loaded from: classes2.dex */
public class c extends l {

    /* renamed from: j, reason: collision with root package name */
    private static c f41121j;

    /* renamed from: i, reason: collision with root package name */
    private final f f41122i;

    /* loaded from: classes2.dex */
    public enum a {
        NONE,
        PUSH,
        REPLACE,
        POP
    }

    public c(final f viewStack, final m.a stackStorage) {
        super(stackStorage);
        this.f41122i = viewStack;
    }

    public static c G() {
        return f41121j;
    }

    public static void H(final c stack) {
        f41121j = stack;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.utils.l
    protected void D(final k<?> sinkFrame_, final k<?> pushFrame_) {
        View view;
        View view2;
        Class<?> cls;
        View createView;
        Context s12 = this.f41122i.s1();
        if (s12 == null) {
            return;
        }
        com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) pushFrame_;
        com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) sinkFrame_;
        b bVar = b.CONTENT;
        View view3 = aVar.getView(bVar);
        if (view3 == null) {
            view3 = aVar.createView(s12, bVar);
        }
        View view4 = view3;
        if (aVar2 == null) {
            view = null;
        } else {
            view = aVar2.getView(bVar);
        }
        if (view == null) {
            if (aVar2 == null) {
                createView = null;
            } else {
                createView = aVar2.createView(s12, bVar);
            }
            view2 = createView;
        } else {
            view2 = view;
        }
        f fVar = this.f41122i;
        a aVar3 = a.PUSH;
        if (aVar2 != null) {
            cls = aVar2.getClass();
        } else {
            cls = null;
        }
        fVar.M4(aVar3, cls, aVar.getClass(), view2, view4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.utils.l
    protected void E(final k<?> outFrame_, final k<?> inFrame_) {
        View view;
        View view2;
        Class<?> cls;
        View createView;
        Context s12 = this.f41122i.s1();
        if (s12 == null) {
            return;
        }
        com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) inFrame_;
        com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) outFrame_;
        b bVar = b.CONTENT;
        View view3 = aVar.getView(bVar);
        if (view3 == null) {
            view3 = aVar.createView(s12, bVar);
        }
        View view4 = view3;
        if (aVar2 == null) {
            view = null;
        } else {
            view = aVar2.getView(bVar);
        }
        if (view == null) {
            if (aVar2 == null) {
                createView = null;
            } else {
                createView = aVar2.createView(s12, bVar);
            }
            view2 = createView;
        } else {
            view2 = view;
        }
        f fVar = this.f41122i;
        a aVar3 = a.REPLACE;
        if (aVar2 != null) {
            cls = aVar2.getClass();
        } else {
            cls = null;
        }
        fVar.M4(aVar3, cls, aVar.getClass(), view2, view4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.utils.l
    protected void F(final int depth) {
        com.cisco.veop.sf_ui.simple.a aVar;
        View view;
        View view2;
        Context s12 = this.f41122i.s1();
        if (s12 == null) {
            return;
        }
        int size = this.f41404d.size();
        Class<?> cls = null;
        if (size > depth) {
            aVar = (com.cisco.veop.sf_ui.simple.a) this.f41404d.get(size - (depth + 1)).first;
        } else {
            aVar = null;
        }
        com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) this.f41404d.peek().first;
        if (aVar == null) {
            view = null;
        } else {
            view = aVar.getView(b.CONTENT);
        }
        if (view == null) {
            if (aVar == null) {
                view = null;
            } else {
                view = aVar.createView(s12, b.CONTENT);
            }
        }
        View view3 = view;
        b bVar = b.CONTENT;
        View view4 = aVar2.getView(bVar);
        if (view4 == null) {
            view2 = aVar2.createView(s12, bVar);
        } else {
            view2 = view4;
        }
        f fVar = this.f41122i;
        a aVar3 = a.POP;
        Class<?> cls2 = aVar2.getClass();
        if (aVar != null) {
            cls = aVar.getClass();
        }
        fVar.M4(aVar3, cls2, cls, view2, view3);
    }

    @Override // com.cisco.veop.sf_ui.utils.l
    protected void u(final k<?> frame) {
        this.f41122i.F4((com.cisco.veop.sf_ui.simple.a) frame);
    }
}
