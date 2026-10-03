package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class AccessControlList implements Serializable, S3RequesterChargedResult {
    private static final long serialVersionUID = 8095040648034788376L;

    /* renamed from: A, reason: collision with root package name */
    private List<Grant> f23582A;

    /* renamed from: H, reason: collision with root package name */
    private Owner f23583H = null;

    /* renamed from: L, reason: collision with root package name */
    private boolean f23584L;

    /* renamed from: c, reason: collision with root package name */
    private Set<Grant> f23585c;

    private void a() {
        if (this.f23585c != null && this.f23582A != null) {
            throw new IllegalStateException("Both grant set and grant list cannot be null");
        }
    }

    @Deprecated
    public Set<Grant> b() {
        a();
        if (this.f23585c == null) {
            if (this.f23582A == null) {
                this.f23585c = new HashSet();
            } else {
                this.f23585c = new HashSet(this.f23582A);
                this.f23582A = null;
            }
        }
        return this.f23585c;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public boolean c() {
        return this.f23584L;
    }

    public List<Grant> d() {
        a();
        if (this.f23582A == null) {
            if (this.f23585c == null) {
                this.f23582A = new LinkedList();
            } else {
                this.f23582A = new LinkedList(this.f23585c);
                this.f23585c = null;
            }
        }
        return this.f23582A;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void e(boolean z5) {
        this.f23584L = z5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AccessControlList accessControlList = (AccessControlList) obj;
        Owner owner = this.f23583H;
        if (owner == null) {
            if (accessControlList.f23583H != null) {
                return false;
            }
        } else if (!owner.equals(accessControlList.f23583H)) {
            return false;
        }
        Set<Grant> set = this.f23585c;
        if (set == null) {
            if (accessControlList.f23585c != null) {
                return false;
            }
        } else if (!set.equals(accessControlList.f23585c)) {
            return false;
        }
        List<Grant> list = this.f23582A;
        if (list == null) {
            if (accessControlList.f23582A != null) {
                return false;
            }
        } else if (!list.equals(accessControlList.f23582A)) {
            return false;
        }
        return true;
    }

    public Owner f() {
        return this.f23583H;
    }

    public void g(Grant... grantArr) {
        for (Grant grant : grantArr) {
            h(grant.a(), grant.b());
        }
    }

    public void h(Grantee grantee, Permission permission) {
        d().add(new Grant(grantee, permission));
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Owner owner = this.f23583H;
        int i5 = 0;
        if (owner == null) {
            hashCode = 0;
        } else {
            hashCode = owner.hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        Set<Grant> set = this.f23585c;
        if (set == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = set.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        List<Grant> list = this.f23582A;
        if (list != null) {
            i5 = list.hashCode();
        }
        return i7 + i5;
    }

    public void i(Grantee grantee) {
        ArrayList arrayList = new ArrayList();
        for (Grant grant : d()) {
            if (grant.a().equals(grantee)) {
                arrayList.add(grant);
            }
        }
        this.f23582A.removeAll(arrayList);
    }

    public void j(Owner owner) {
        this.f23583H = owner;
    }

    public String toString() {
        return "AccessControlList [owner=" + this.f23583H + ", grants=" + d() + "]";
    }
}
