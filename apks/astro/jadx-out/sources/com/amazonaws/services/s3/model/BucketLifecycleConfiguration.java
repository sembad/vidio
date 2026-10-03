package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.lifecycle.LifecycleFilter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class BucketLifecycleConfiguration implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public static final String f23595A = "Enabled";

    /* renamed from: H, reason: collision with root package name */
    public static final String f23596H = "Disabled";

    /* renamed from: c, reason: collision with root package name */
    private List<Rule> f23597c;

    /* loaded from: classes.dex */
    public static class NoncurrentVersionTransition implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private String f23598A;

        /* renamed from: c, reason: collision with root package name */
        private int f23599c = -1;

        public int a() {
            return this.f23599c;
        }

        @Deprecated
        public StorageClass b() {
            try {
                return StorageClass.fromValue(this.f23598A);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public String c() {
            return this.f23598A;
        }

        public void d(int i5) {
            this.f23599c = i5;
        }

        public void e(StorageClass storageClass) {
            if (storageClass == null) {
                f(null);
            } else {
                f(storageClass.toString());
            }
        }

        public void f(String str) {
            this.f23598A = str;
        }

        public NoncurrentVersionTransition g(int i5) {
            this.f23599c = i5;
            return this;
        }

        public NoncurrentVersionTransition h(StorageClass storageClass) {
            e(storageClass);
            return this;
        }

        public NoncurrentVersionTransition i(String str) {
            f(str);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class Rule implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private String f23600A;

        /* renamed from: H, reason: collision with root package name */
        private String f23601H;

        /* renamed from: L, reason: collision with root package name */
        private LifecycleFilter f23602L;

        /* renamed from: M, reason: collision with root package name */
        private int f23603M = -1;

        /* renamed from: P, reason: collision with root package name */
        private boolean f23604P = false;

        /* renamed from: Q, reason: collision with root package name */
        private int f23605Q = -1;

        /* renamed from: R, reason: collision with root package name */
        private Date f23606R;

        /* renamed from: S, reason: collision with root package name */
        private List<Transition> f23607S;

        /* renamed from: T, reason: collision with root package name */
        private List<NoncurrentVersionTransition> f23608T;

        /* renamed from: U, reason: collision with root package name */
        private AbortIncompleteMultipartUpload f23609U;

        /* renamed from: c, reason: collision with root package name */
        private String f23610c;

        @Deprecated
        public void A(Transition transition) {
            B(Arrays.asList(transition));
        }

        public void B(List<Transition> list) {
            if (list != null) {
                this.f23607S = new ArrayList(list);
            }
        }

        public Rule C(AbortIncompleteMultipartUpload abortIncompleteMultipartUpload) {
            p(abortIncompleteMultipartUpload);
            return this;
        }

        public Rule D(Date date) {
            this.f23606R = date;
            return this;
        }

        public Rule E(int i5) {
            this.f23603M = i5;
            return this;
        }

        public Rule F(boolean z5) {
            this.f23604P = z5;
            return this;
        }

        public Rule G(LifecycleFilter lifecycleFilter) {
            t(lifecycleFilter);
            return this;
        }

        public Rule H(String str) {
            this.f23610c = str;
            return this;
        }

        public Rule I(int i5) {
            v(i5);
            return this;
        }

        @Deprecated
        public Rule K(NoncurrentVersionTransition noncurrentVersionTransition) {
            x(Arrays.asList(noncurrentVersionTransition));
            return this;
        }

        public Rule L(List<NoncurrentVersionTransition> list) {
            x(list);
            return this;
        }

        @Deprecated
        public Rule M(String str) {
            this.f23600A = str;
            return this;
        }

        public Rule N(String str) {
            z(str);
            return this;
        }

        @Deprecated
        public Rule O(Transition transition) {
            B(Arrays.asList(transition));
            return this;
        }

        public Rule P(List<Transition> list) {
            B(list);
            return this;
        }

        public Rule a(NoncurrentVersionTransition noncurrentVersionTransition) {
            if (noncurrentVersionTransition != null) {
                if (this.f23608T == null) {
                    this.f23608T = new ArrayList();
                }
                this.f23608T.add(noncurrentVersionTransition);
                return this;
            }
            throw new IllegalArgumentException("NoncurrentVersionTransition cannot be null.");
        }

        public Rule b(Transition transition) {
            if (transition != null) {
                if (this.f23607S == null) {
                    this.f23607S = new ArrayList();
                }
                this.f23607S.add(transition);
                return this;
            }
            throw new IllegalArgumentException("Transition cannot be null.");
        }

        public AbortIncompleteMultipartUpload c() {
            return this.f23609U;
        }

        public Date d() {
            return this.f23606R;
        }

        public int e() {
            return this.f23603M;
        }

        public LifecycleFilter f() {
            return this.f23602L;
        }

        public String g() {
            return this.f23610c;
        }

        public int h() {
            return this.f23605Q;
        }

        @Deprecated
        public NoncurrentVersionTransition i() {
            List<NoncurrentVersionTransition> j5 = j();
            if (j5 != null && !j5.isEmpty()) {
                return j5.get(j5.size() - 1);
            }
            return null;
        }

        public List<NoncurrentVersionTransition> j() {
            return this.f23608T;
        }

        @Deprecated
        public String k() {
            return this.f23600A;
        }

        public String l() {
            return this.f23601H;
        }

        @Deprecated
        public Transition m() {
            List<Transition> n5 = n();
            if (n5 != null && !n5.isEmpty()) {
                return n5.get(n5.size() - 1);
            }
            return null;
        }

        public List<Transition> n() {
            return this.f23607S;
        }

        public boolean o() {
            return this.f23604P;
        }

        public void p(AbortIncompleteMultipartUpload abortIncompleteMultipartUpload) {
            this.f23609U = abortIncompleteMultipartUpload;
        }

        public void q(Date date) {
            this.f23606R = date;
        }

        public void r(int i5) {
            this.f23603M = i5;
        }

        public void s(boolean z5) {
            this.f23604P = z5;
        }

        public void t(LifecycleFilter lifecycleFilter) {
            this.f23602L = lifecycleFilter;
        }

        public void u(String str) {
            this.f23610c = str;
        }

        public void v(int i5) {
            this.f23605Q = i5;
        }

        @Deprecated
        public void w(NoncurrentVersionTransition noncurrentVersionTransition) {
            x(Arrays.asList(noncurrentVersionTransition));
        }

        public void x(List<NoncurrentVersionTransition> list) {
            this.f23608T = new ArrayList(list);
        }

        @Deprecated
        public void y(String str) {
            this.f23600A = str;
        }

        public void z(String str) {
            this.f23601H = str;
        }
    }

    /* loaded from: classes.dex */
    public static class Transition implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private Date f23611A;

        /* renamed from: H, reason: collision with root package name */
        private String f23612H;

        /* renamed from: c, reason: collision with root package name */
        private int f23613c = -1;

        public Date a() {
            return this.f23611A;
        }

        public int b() {
            return this.f23613c;
        }

        @Deprecated
        public StorageClass c() {
            try {
                return StorageClass.fromValue(this.f23612H);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public String d() {
            return this.f23612H;
        }

        public void e(Date date) {
            this.f23611A = date;
        }

        public void f(int i5) {
            this.f23613c = i5;
        }

        public void g(StorageClass storageClass) {
            if (storageClass == null) {
                h(null);
            } else {
                h(storageClass.toString());
            }
        }

        public void h(String str) {
            this.f23612H = str;
        }

        public Transition i(Date date) {
            this.f23611A = date;
            return this;
        }

        public Transition j(int i5) {
            this.f23613c = i5;
            return this;
        }

        public Transition k(StorageClass storageClass) {
            g(storageClass);
            return this;
        }

        public Transition l(String str) {
            h(str);
            return this;
        }
    }

    public BucketLifecycleConfiguration(List<Rule> list) {
        this.f23597c = list;
    }

    public List<Rule> a() {
        return this.f23597c;
    }

    public void b(List<Rule> list) {
        this.f23597c = list;
    }

    public BucketLifecycleConfiguration c(List<Rule> list) {
        b(list);
        return this;
    }

    public BucketLifecycleConfiguration d(Rule... ruleArr) {
        b(Arrays.asList(ruleArr));
        return this;
    }

    public BucketLifecycleConfiguration() {
    }
}
