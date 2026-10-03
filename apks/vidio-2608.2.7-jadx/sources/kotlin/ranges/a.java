package kotlin.ranges;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import pr.i3;

/* loaded from: classes3.dex */
public class a implements Iterable<Character>, ec0.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final C0832a f50909i = new C0832a(null);

    /* renamed from: c, reason: collision with root package name */
    private final char f50910c;

    /* renamed from: d, reason: collision with root package name */
    private final char f50911d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50912e = 1;

    /* renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    public static final class C0832a {
        public C0832a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public a(char c11, char c12) {
        this.f50910c = c11;
        this.f50911d = (char) i3.a(c11, c12, 1);
    }

    public final char h() {
        return this.f50910c;
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new hc0.a(this.f50910c, this.f50911d, this.f50912e);
    }

    public final char k() {
        return this.f50911d;
    }
}
