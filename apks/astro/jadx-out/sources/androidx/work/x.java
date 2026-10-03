package androidx.work;

import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @O
    private UUID f20336a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private a f20337b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private e f20338c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private Set<String> f20339d;

    /* renamed from: e, reason: collision with root package name */
    @O
    private e f20340e;

    /* renamed from: f, reason: collision with root package name */
    private int f20341f;

    /* loaded from: classes.dex */
    public enum a {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public boolean isFinished() {
            if (this != SUCCEEDED && this != FAILED && this != CANCELLED) {
                return false;
            }
            return true;
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    public x(@O UUID id, @O a state, @O e outputData, @O List<String> tags, @O e progress, int runAttemptCount) {
        this.f20336a = id;
        this.f20337b = state;
        this.f20338c = outputData;
        this.f20339d = new HashSet(tags);
        this.f20340e = progress;
        this.f20341f = runAttemptCount;
    }

    @O
    public UUID a() {
        return this.f20336a;
    }

    @O
    public e b() {
        return this.f20338c;
    }

    @O
    public e c() {
        return this.f20340e;
    }

    @G(from = 0)
    public int d() {
        return this.f20341f;
    }

    @O
    public a e() {
        return this.f20337b;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (o5 == null || x.class != o5.getClass()) {
            return false;
        }
        x xVar = (x) o5;
        if (this.f20341f != xVar.f20341f || !this.f20336a.equals(xVar.f20336a) || this.f20337b != xVar.f20337b || !this.f20338c.equals(xVar.f20338c) || !this.f20339d.equals(xVar.f20339d)) {
            return false;
        }
        return this.f20340e.equals(xVar.f20340e);
    }

    @O
    public Set<String> f() {
        return this.f20339d;
    }

    public int hashCode() {
        return (((((((((this.f20336a.hashCode() * 31) + this.f20337b.hashCode()) * 31) + this.f20338c.hashCode()) * 31) + this.f20339d.hashCode()) * 31) + this.f20340e.hashCode()) * 31) + this.f20341f;
    }

    public String toString() {
        return "WorkInfo{mId='" + this.f20336a + "', mState=" + this.f20337b + ", mOutputData=" + this.f20338c + ", mTags=" + this.f20339d + ", mProgress=" + this.f20340e + E.f40008b;
    }
}
