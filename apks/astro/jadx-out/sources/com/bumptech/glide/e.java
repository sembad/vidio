package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.request.target.o;
import com.bumptech.glide.request.target.p;
import java.util.List;
import java.util.Queue;

/* loaded from: classes.dex */
public class e<T> implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    private final int f24863a;

    /* renamed from: b, reason: collision with root package name */
    private final d f24864b;

    /* renamed from: c, reason: collision with root package name */
    private final l f24865c;

    /* renamed from: d, reason: collision with root package name */
    private final a<T> f24866d;

    /* renamed from: e, reason: collision with root package name */
    private final b<T> f24867e;

    /* renamed from: f, reason: collision with root package name */
    private int f24868f;

    /* renamed from: g, reason: collision with root package name */
    private int f24869g;

    /* renamed from: i, reason: collision with root package name */
    private int f24871i;

    /* renamed from: h, reason: collision with root package name */
    private int f24870h = -1;

    /* renamed from: j, reason: collision with root package name */
    private boolean f24872j = true;

    /* loaded from: classes.dex */
    public interface a<U> {
        @O
        List<U> a(int i5);

        @Q
        k<?> b(@O U u5);
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        @Q
        int[] a(@O T t5, int i5, int i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements p<Object> {

        /* renamed from: A, reason: collision with root package name */
        int f24873A;

        /* renamed from: H, reason: collision with root package name */
        @Q
        private com.bumptech.glide.request.d f24874H;

        /* renamed from: c, reason: collision with root package name */
        int f24875c;

        c() {
        }

        @Override // com.bumptech.glide.request.target.p
        public void a(@O o oVar) {
        }

        @Override // com.bumptech.glide.manager.i
        public void c() {
        }

        @Override // com.bumptech.glide.manager.i
        public void d() {
        }

        @Override // com.bumptech.glide.manager.i
        public void e() {
        }

        @Override // com.bumptech.glide.request.target.p
        public void j(@Q Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.p
        @Q
        public com.bumptech.glide.request.d k() {
            return this.f24874H;
        }

        @Override // com.bumptech.glide.request.target.p
        public void l(@Q Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.p
        public void m(@O Object obj, @Q com.bumptech.glide.request.transition.f<? super Object> fVar) {
        }

        @Override // com.bumptech.glide.request.target.p
        public void o(@Q com.bumptech.glide.request.d dVar) {
            this.f24874H = dVar;
        }

        @Override // com.bumptech.glide.request.target.p
        public void p(@Q Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.p
        public void s(@O o oVar) {
            oVar.d(this.f24873A, this.f24875c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final Queue<c> f24876a;

        d(int i5) {
            this.f24876a = com.bumptech.glide.util.m.f(i5);
            for (int i6 = 0; i6 < i5; i6++) {
                this.f24876a.offer(new c());
            }
        }

        public c a(int i5, int i6) {
            c poll = this.f24876a.poll();
            this.f24876a.offer(poll);
            poll.f24873A = i5;
            poll.f24875c = i6;
            return poll;
        }
    }

    public e(@O l lVar, @O a<T> aVar, @O b<T> bVar, int i5) {
        this.f24865c = lVar;
        this.f24866d = aVar;
        this.f24867e = bVar;
        this.f24863a = i5;
        this.f24864b = new d(i5 + 1);
    }

    private void a() {
        for (int i5 = 0; i5 < this.f24864b.f24876a.size(); i5++) {
            this.f24865c.C(this.f24864b.a(0, 0));
        }
    }

    private void b(int i5, int i6) {
        int min;
        int i7;
        if (i5 < i6) {
            i7 = Math.max(this.f24868f, i5);
            min = i6;
        } else {
            min = Math.min(this.f24869g, i5);
            i7 = i6;
        }
        int min2 = Math.min(this.f24871i, min);
        int min3 = Math.min(this.f24871i, Math.max(0, i7));
        if (i5 < i6) {
            for (int i8 = min3; i8 < min2; i8++) {
                d(this.f24866d.a(i8), i8, true);
            }
        } else {
            for (int i9 = min2 - 1; i9 >= min3; i9--) {
                d(this.f24866d.a(i9), i9, false);
            }
        }
        this.f24869g = min3;
        this.f24868f = min2;
    }

    private void c(int i5, boolean z5) {
        int i6;
        if (this.f24872j != z5) {
            this.f24872j = z5;
            a();
        }
        if (z5) {
            i6 = this.f24863a;
        } else {
            i6 = -this.f24863a;
        }
        b(i5, i6 + i5);
    }

    private void d(List<T> list, int i5, boolean z5) {
        int size = list.size();
        if (z5) {
            for (int i6 = 0; i6 < size; i6++) {
                e(list.get(i6), i5, i6);
            }
            return;
        }
        for (int i7 = size - 1; i7 >= 0; i7--) {
            e(list.get(i7), i5, i7);
        }
    }

    private void e(@Q T t5, int i5, int i6) {
        int[] a5;
        k<?> b5;
        if (t5 == null || (a5 = this.f24867e.a(t5, i5, i6)) == null || (b5 = this.f24866d.b(t5)) == null) {
            return;
        }
        b5.r1(this.f24864b.a(a5[0], a5[1]));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i5, int i6, int i7) {
        this.f24871i = i7;
        int i8 = this.f24870h;
        if (i5 > i8) {
            c(i6 + i5, true);
        } else if (i5 < i8) {
            c(i5, false);
        }
        this.f24870h = i5;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i5) {
    }
}
