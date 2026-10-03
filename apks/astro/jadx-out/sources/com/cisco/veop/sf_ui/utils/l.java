package com.cisco.veop.sf_ui.utils;

import android.util.Pair;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.m;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;

/* loaded from: classes2.dex */
public abstract class l {

    /* renamed from: g, reason: collision with root package name */
    private static final String f41399g = "NavigationStack";

    /* renamed from: h, reason: collision with root package name */
    private static final int f41400h = Integer.MAX_VALUE;

    /* renamed from: a, reason: collision with root package name */
    protected final m.a f41401a;

    /* renamed from: b, reason: collision with root package name */
    protected final Stack<String> f41402b = new Stack<>();

    /* renamed from: c, reason: collision with root package name */
    public final Stack<a> f41403c = new Stack<>();

    /* renamed from: d, reason: collision with root package name */
    protected final Stack<Pair<k<?>, List<Serializable>>> f41404d = new Stack<>();

    /* renamed from: e, reason: collision with root package name */
    protected final Map<String, Pair<k<?>, List<Serializable>>> f41405e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    protected final d f41406f = new d();

    /* loaded from: classes2.dex */
    public enum a {
        NOT_DEEPLINK,
        DEEPLINK,
        POST_DEEPLINK,
        DEEPLINK_FOR_MAIN_HUB_MENU,
        POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU
    }

    /* loaded from: classes2.dex */
    public interface b {
        k<?> getNavigationFrame();

        l getNavigationStack();
    }

    public l(final m.a stackStorage) {
        this.f41401a = stackStorage;
    }

    private void C() throws IllegalStateException {
        throw new IllegalStateException("Can not change navigation stack in picture-in-picture");
    }

    private a i(List<Serializable> params) {
        a aVar;
        a aVar2;
        if (params != null) {
            for (int i5 = 0; i5 < params.size(); i5++) {
                if (params.get(i5) == a.DEEPLINK || params.get(i5) == a.DEEPLINK_FOR_MAIN_HUB_MENU) {
                    aVar = (a) params.get(i5);
                    break;
                }
            }
        }
        aVar = null;
        if (aVar == null) {
            if (this.f41403c.size() >= 1 && this.f41403c.peek() != null) {
                aVar = this.f41403c.peek();
            }
            if (aVar != null && aVar != a.NOT_DEEPLINK) {
                if (aVar != a.DEEPLINK && aVar != (aVar2 = a.POST_DEEPLINK)) {
                    if (aVar != a.DEEPLINK_FOR_MAIN_HUB_MENU && aVar != a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU) {
                        return aVar2;
                    }
                    return a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU;
                }
                return a.POST_DEEPLINK;
            }
            return a.NOT_DEEPLINK;
        }
        return aVar;
    }

    private boolean n() {
        if (com.cisco.veop.sf_ui.simple.g.l0() != null && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).isInPictureInPictureMode()) {
            return true;
        }
        return false;
    }

    protected boolean A() {
        if (this.f41402b.size() == this.f41404d.size()) {
            return false;
        }
        int size = this.f41402b.size();
        for (int size2 = this.f41404d.size(); size2 < size; size2++) {
            try {
                this.f41404d.insertElementAt(o(this.f41402b.get((size - 1) - size2)), 0);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return false;
    }

    protected void B() {
        int size = this.f41404d.size();
        for (int i5 = 0; i5 < size; i5++) {
            k kVar = (k) this.f41404d.get(0).first;
            this.f41404d.remove(0);
            if (kVar.canSaveState()) {
                this.f41401a.f(kVar.getTag(), kVar.savedState());
            } else {
                return;
            }
        }
    }

    protected abstract void D(final k<?> sinkFrame, final k<?> inFrame);

    protected abstract void E(final k<?> outFrame, final k<?> inFrame);

    protected abstract void F(final int depth);

    public void a(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        if (n()) {
            return;
        }
        a i5 = i(params);
        k<?> d5 = d(frameClass, params);
        Pair<k<?>, List<Serializable>> pair = new Pair<>(d5, params);
        if (this.f41404d.size() >= Integer.MAX_VALUE) {
            Stack<Pair<k<?>, List<Serializable>>> stack = this.f41404d;
            stack.remove(stack.firstElement());
        }
        this.f41403c.push(i5);
        this.f41406f.push(new Pair<>(i5, 1));
        this.f41402b.push(d5.getTag());
        this.f41404d.push(pair);
        if (d5.canSaveState()) {
            this.f41401a.g(new m.b(d5.getTag(), frameClass.getName(), params, null));
        } else {
            this.f41405e.put(d5.getTag(), pair);
        }
        d5.wasPushed(this);
        D(null, d5);
    }

    public void b(boolean block) {
        z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            if (block) {
                ((com.cisco.veop.client.stacks.h) Y4).e5();
            } else {
                ((com.cisco.veop.client.stacks.h) Y4).h5();
            }
        }
    }

    public void c() {
        this.f41401a.clear();
    }

    protected k<?> d(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        boolean z5;
        k<?> newInstance;
        StringBuilder sb = new StringBuilder();
        sb.append("createNavigationFrame: ");
        sb.append(frameClass.getName());
        sb.append(", params: ");
        if (params != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        sb.append(z5);
        K.H(f41399g, sb.toString());
        if (params == null) {
            newInstance = frameClass.newInstance();
        } else {
            newInstance = frameClass.getConstructor(List.class).newInstance(params);
        }
        newInstance.setTag(m(frameClass) + X.m().k());
        return newInstance;
    }

    public int e() {
        return this.f41404d.size();
    }

    public d f() {
        return (d) this.f41406f.clone();
    }

    public Stack<String> g() {
        return (Stack) this.f41402b.clone();
    }

    public Stack<a> h() {
        return (Stack) this.f41403c.clone();
    }

    public int j(final Class<? extends k<?>> frameClass) {
        String m5 = m(frameClass);
        int size = this.f41404d.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f41402b.get(i5).startsWith(m5)) {
                return size - i5;
            }
        }
        return -111;
    }

    public int k(final Class<? extends k<?>> frameClass) {
        String m5 = m(frameClass);
        int size = this.f41404d.size();
        for (int size2 = this.f41404d.size() - 1; size2 >= 0; size2--) {
            if (this.f41402b.get(size2).startsWith(m5)) {
                return size - size2;
            }
        }
        return -1;
    }

    public int l() {
        return this.f41402b.size();
    }

    protected String m(final Class<? extends k<?>> frameClass) {
        return frameClass.getName() + "_";
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected Pair<k<?>, List<Serializable>> o(final String tag) throws Exception {
        Pair<k<?>, List<Serializable>> pair = this.f41405e.get(tag);
        if (pair == null) {
            m.b bVar = this.f41401a.get(tag);
            k<?> d5 = d(Class.forName(bVar.f41408b), bVar.f41409c);
            d5.setTag(tag);
            d5.restoreState(bVar.f41410d);
            return new Pair<>(d5, bVar.f41409c);
        }
        return pair;
    }

    public k<?> p() {
        return q(0);
    }

    public k<?> q(int depth) {
        int i5 = depth + 1;
        while (this.f41404d.size() <= i5 && A()) {
        }
        if (i5 >= 0 && !this.f41404d.empty() && this.f41404d.size() >= i5) {
            Stack<Pair<k<?>, List<Serializable>>> stack = this.f41404d;
            return (k) stack.get(stack.size() - i5).first;
        }
        return null;
    }

    public void r() {
        s(1);
    }

    public void s(int depth) {
        if (!this.f41402b.isEmpty() && depth != 0) {
            int min = Math.min(this.f41402b.size(), depth);
            while (this.f41404d.size() < min && A()) {
            }
            if (this.f41404d.size() == min && this.f41402b.size() > min) {
                A();
            }
            if (this.f41404d.size() > min) {
                Stack<Pair<k<?>, List<Serializable>>> stack = this.f41404d;
                ((k) stack.get(stack.size() - (min + 1)).first).willSurface();
            }
            int min2 = Math.min(min, this.f41404d.size());
            int size = this.f41404d.size();
            for (int i5 = 1; i5 <= min2; i5++) {
                ((k) this.f41404d.get(size - i5).first).willPop();
            }
            F(min2);
            for (int i6 = 1; i6 <= min2; i6++) {
                this.f41403c.pop();
                this.f41406f.pop();
                String pop = this.f41402b.pop();
                k kVar = (k) this.f41404d.pop().first;
                this.f41401a.remove(pop);
                this.f41405e.remove(pop);
                kVar.didPop();
            }
        }
    }

    public void t(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        Pair<k<?>, List<Serializable>> peek;
        k<?> kVar;
        if (n()) {
            return;
        }
        a i5 = i(params);
        k<?> d5 = d(frameClass, params);
        Pair<k<?>, List<Serializable>> pair = new Pair<>(d5, params);
        if (this.f41404d.isEmpty()) {
            peek = null;
        } else {
            peek = this.f41404d.peek();
        }
        if (peek != null) {
            kVar = (k) peek.first;
        } else {
            kVar = null;
        }
        if (this.f41404d.size() >= Integer.MAX_VALUE) {
            Stack<Pair<k<?>, List<Serializable>>> stack = this.f41404d;
            stack.remove(stack.firstElement());
        }
        this.f41403c.push(i5);
        this.f41406f.push(new Pair<>(i5, 1));
        this.f41402b.push(d5.getTag());
        this.f41404d.push(pair);
        if (d5.canSaveState()) {
            this.f41401a.g(new m.b(d5.getTag(), frameClass.getName(), params, null));
        } else {
            this.f41405e.put(d5.getTag(), pair);
        }
        if (kVar != null) {
            kVar.willSink();
        }
        d5.wasPushed(this);
        D(kVar, d5);
    }

    protected abstract void u(final k<?> frame);

    public void v() {
        this.f41401a.b();
    }

    public void w(int count, final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        if (!n() && !this.f41402b.isEmpty()) {
            if (count >= 1) {
                int min = Math.min(this.f41402b.size(), count);
                while (this.f41404d.size() < min && A()) {
                }
                if (this.f41404d.size() == min && this.f41402b.size() > min) {
                    A();
                }
                for (int i5 = 1; i5 < min; i5++) {
                    String remove = this.f41402b.remove(r1.size() - 2);
                    this.f41403c.remove(r2.size() - 2);
                    this.f41406f.remove(r2.size() - 2);
                    u((k) this.f41404d.get(r2.size() - 2).first);
                    this.f41404d.remove(r2.size() - 2);
                    this.f41401a.remove(remove);
                    this.f41405e.remove(remove);
                }
                x(frameClass, params);
            }
        }
    }

    public void x(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        k<?> kVar;
        if (n()) {
            return;
        }
        a i5 = i(params);
        k<?> d5 = d(frameClass, params);
        if (this.f41404d.isEmpty()) {
            kVar = null;
        } else {
            kVar = (k) this.f41404d.peek().first;
        }
        if (kVar != null) {
            kVar.willPop();
            this.f41403c.pop();
            this.f41406f.pop();
            String pop = this.f41402b.pop();
            k kVar2 = (k) this.f41404d.pop().first;
            this.f41401a.remove(pop);
            this.f41405e.remove(pop);
            kVar2.didPop();
        }
        Pair<k<?>, List<Serializable>> pair = new Pair<>(d5, params);
        this.f41402b.push(d5.getTag());
        this.f41404d.push(pair);
        this.f41403c.push(i5);
        this.f41406f.push(new Pair<>(i5, 1));
        if (d5.canSaveState()) {
            this.f41401a.g(new m.b(d5.getTag(), frameClass.getName(), params, null));
        } else {
            this.f41405e.put(d5.getTag(), pair);
        }
        d5.wasPushed(this);
        E(kVar, d5);
    }

    public void y(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        k kVar;
        if (n()) {
            return;
        }
        a i5 = i(params);
        k<?> d5 = d(frameClass, params);
        if (this.f41404d.isEmpty()) {
            kVar = null;
        } else {
            kVar = (k) this.f41404d.get(0).first;
        }
        if (kVar != null) {
            kVar.willPop();
            this.f41403c.remove(0);
            this.f41406f.remove(0);
            String elementAt = this.f41402b.elementAt(0);
            this.f41402b.remove(0);
            this.f41404d.remove(0);
            this.f41401a.remove(elementAt);
            this.f41405e.remove(elementAt);
            kVar.didPop();
        }
        Pair<k<?>, List<Serializable>> pair = new Pair<>(d5, params);
        this.f41402b.add(0, d5.getTag());
        this.f41404d.add(0, pair);
        this.f41403c.add(0, i5);
        this.f41406f.add(0, new Pair(i5, 1));
        if (d5.canSaveState()) {
            this.f41401a.g(new m.b(d5.getTag(), frameClass.getName(), params, null));
        } else {
            this.f41405e.put(d5.getTag(), pair);
        }
        d5.wasPushed(this);
    }

    public void z(final Class<? extends k<?>> frameClass, final List<Serializable> params) throws Exception {
        k<?> kVar;
        a i5 = i(params);
        k<?> d5 = d(frameClass, params);
        if (this.f41404d.isEmpty()) {
            kVar = null;
        } else {
            kVar = (k) this.f41404d.peek().first;
        }
        if (kVar != null) {
            kVar.willPop();
            this.f41403c.pop();
            this.f41406f.pop();
            String pop = this.f41402b.pop();
            k kVar2 = (k) this.f41404d.pop().first;
            this.f41401a.remove(pop);
            this.f41405e.remove(pop);
            kVar2.didPop();
        }
        Pair<k<?>, List<Serializable>> pair = new Pair<>(d5, params);
        this.f41402b.push(d5.getTag());
        this.f41404d.push(pair);
        this.f41403c.push(i5);
        this.f41406f.push(new Pair<>(i5, 1));
        if (d5.canSaveState()) {
            this.f41401a.g(new m.b(d5.getTag(), frameClass.getName(), params, null));
        } else {
            this.f41405e.put(d5.getTag(), pair);
        }
        d5.wasPushed(this);
        E(kVar, d5);
    }
}
