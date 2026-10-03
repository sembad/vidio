package androidx.work.impl.constraints.controllers;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.work.impl.model.r;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c<T> implements androidx.work.impl.constraints.a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f19834a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private T f19835b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.work.impl.constraints.trackers.d<T> f19836c;

    /* renamed from: d, reason: collision with root package name */
    private a f19837d;

    /* loaded from: classes.dex */
    public interface a {
        void a(@O List<String> workSpecIds);

        void b(@O List<String> workSpecIds);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(androidx.work.impl.constraints.trackers.d<T> tracker) {
        this.f19836c = tracker;
    }

    private void h(@Q a callback, @Q T currentValue) {
        if (!this.f19834a.isEmpty() && callback != null) {
            if (currentValue != null && !c(currentValue)) {
                callback.a(this.f19834a);
            } else {
                callback.b(this.f19834a);
            }
        }
    }

    @Override // androidx.work.impl.constraints.a
    public void a(@Q T newValue) {
        this.f19835b = newValue;
        h(this.f19837d, newValue);
    }

    abstract boolean b(@O r workSpec);

    abstract boolean c(@O T currentValue);

    public boolean d(@O String workSpecId) {
        T t5 = this.f19835b;
        if (t5 != null && c(t5) && this.f19834a.contains(workSpecId)) {
            return true;
        }
        return false;
    }

    public void e(@O Iterable<r> workSpecs) {
        this.f19834a.clear();
        for (r rVar : workSpecs) {
            if (b(rVar)) {
                this.f19834a.add(rVar.f20069a);
            }
        }
        if (this.f19834a.isEmpty()) {
            this.f19836c.c(this);
        } else {
            this.f19836c.a(this);
        }
        h(this.f19837d, this.f19835b);
    }

    public void f() {
        if (!this.f19834a.isEmpty()) {
            this.f19834a.clear();
            this.f19836c.c(this);
        }
    }

    public void g(@Q a callback) {
        if (this.f19837d != callback) {
            this.f19837d = callback;
            h(callback, this.f19835b);
        }
    }
}
