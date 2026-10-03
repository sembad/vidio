package com.amazonaws.services.s3.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class NotificationConfiguration {

    /* renamed from: H, reason: collision with root package name */
    private Filter f23931H;

    /* renamed from: c, reason: collision with root package name */
    private Set<String> f23932c = new HashSet();

    /* renamed from: A, reason: collision with root package name */
    @Deprecated
    private List<String> f23930A = new ArrayList();

    /* JADX INFO: Access modifiers changed from: protected */
    public NotificationConfiguration() {
    }

    public void a(S3Event s3Event) {
        this.f23932c.add(s3Event.toString());
    }

    public void b(String str) {
        this.f23932c.add(str);
    }

    @Deprecated
    public void c(String str) {
        this.f23930A.add(str);
    }

    public Set<String> d() {
        return this.f23932c;
    }

    public Filter e() {
        return this.f23931H;
    }

    @Deprecated
    public List<String> f() {
        return this.f23930A;
    }

    public void g(Set<String> set) {
        this.f23932c = set;
    }

    public void h(Filter filter) {
        this.f23931H = filter;
    }

    @Deprecated
    public void i(List<String> list) {
        this.f23930A = list;
    }

    public NotificationConfiguration j(Set<String> set) {
        this.f23932c.clear();
        this.f23932c.addAll(set);
        return this;
    }

    public NotificationConfiguration k(Filter filter) {
        h(filter);
        return this;
    }

    @Deprecated
    public NotificationConfiguration l(String... strArr) {
        this.f23930A.clear();
        if (strArr != null && strArr.length > 0) {
            this.f23930A.addAll(Arrays.asList(strArr));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public NotificationConfiguration(EnumSet<S3Event> enumSet) {
        if (enumSet != null) {
            Iterator<E> it = enumSet.iterator();
            while (it.hasNext()) {
                this.f23932c.add(((S3Event) it.next()).toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public NotificationConfiguration(String... strArr) {
        if (strArr != null) {
            for (String str : strArr) {
                this.f23932c.add(str);
            }
        }
    }
}
