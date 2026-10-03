package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<b> f63255a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    @Q
    private b f63256b = null;

    /* renamed from: c, reason: collision with root package name */
    @Q
    ValueAnimator f63257c = null;

    /* renamed from: d, reason: collision with root package name */
    private final Animator.AnimatorListener f63258d = new a();

    /* loaded from: classes3.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l lVar = l.this;
            if (lVar.f63257c == animator) {
                lVar.f63257c = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final int[] f63260a;

        /* renamed from: b, reason: collision with root package name */
        final ValueAnimator f63261b;

        b(int[] iArr, ValueAnimator valueAnimator) {
            this.f63260a = iArr;
            this.f63261b = valueAnimator;
        }
    }

    private void b() {
        ValueAnimator valueAnimator = this.f63257c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f63257c = null;
        }
    }

    private void e(@O b bVar) {
        ValueAnimator valueAnimator = bVar.f63261b;
        this.f63257c = valueAnimator;
        valueAnimator.start();
    }

    public void a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.f63258d);
        this.f63255a.add(bVar);
    }

    public void c() {
        ValueAnimator valueAnimator = this.f63257c;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f63257c = null;
        }
    }

    public void d(int[] iArr) {
        b bVar;
        int size = this.f63255a.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                bVar = this.f63255a.get(i5);
                if (StateSet.stateSetMatches(bVar.f63260a, iArr)) {
                    break;
                } else {
                    i5++;
                }
            } else {
                bVar = null;
                break;
            }
        }
        b bVar2 = this.f63256b;
        if (bVar == bVar2) {
            return;
        }
        if (bVar2 != null) {
            b();
        }
        this.f63256b = bVar;
        if (bVar != null) {
            e(bVar);
        }
    }
}
