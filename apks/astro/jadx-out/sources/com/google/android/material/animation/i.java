package com.google.android.material.animation;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private long f62104a;

    /* renamed from: b, reason: collision with root package name */
    private long f62105b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private TimeInterpolator f62106c;

    /* renamed from: d, reason: collision with root package name */
    private int f62107d;

    /* renamed from: e, reason: collision with root package name */
    private int f62108e;

    public i(long j5, long j6) {
        this.f62106c = null;
        this.f62107d = 0;
        this.f62108e = 1;
        this.f62104a = j5;
        this.f62105b = j6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static i b(@O ValueAnimator valueAnimator) {
        i iVar = new i(valueAnimator.getStartDelay(), valueAnimator.getDuration(), f(valueAnimator));
        iVar.f62107d = valueAnimator.getRepeatCount();
        iVar.f62108e = valueAnimator.getRepeatMode();
        return iVar;
    }

    private static TimeInterpolator f(@O ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
            if (interpolator instanceof AccelerateInterpolator) {
                return a.f62090c;
            }
            if (interpolator instanceof DecelerateInterpolator) {
                return a.f62091d;
            }
            return interpolator;
        }
        return a.f62089b;
    }

    public void a(@O Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(g());
            valueAnimator.setRepeatMode(h());
        }
    }

    public long c() {
        return this.f62104a;
    }

    public long d() {
        return this.f62105b;
    }

    @Q
    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f62106c;
        if (timeInterpolator == null) {
            return a.f62089b;
        }
        return timeInterpolator;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (c() != iVar.c() || d() != iVar.d() || g() != iVar.g() || h() != iVar.h()) {
            return false;
        }
        return e().getClass().equals(iVar.e().getClass());
    }

    public int g() {
        return this.f62107d;
    }

    public int h() {
        return this.f62108e;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + g()) * 31) + h();
    }

    @O
    public String toString() {
        return '\n' + getClass().getName() + E.f40007a + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + g() + " repeatMode: " + h() + "}\n";
    }

    public i(long j5, long j6, @O TimeInterpolator timeInterpolator) {
        this.f62107d = 0;
        this.f62108e = 1;
        this.f62104a = j5;
        this.f62105b = j6;
        this.f62106c = timeInterpolator;
    }
}
