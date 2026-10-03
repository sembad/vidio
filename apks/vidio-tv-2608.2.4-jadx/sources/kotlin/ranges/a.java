package kotlin.ranges;

import com.vidio.android.tv.payment.consentcheck.k;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class a implements Iterable<Character>, w60.a {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final C0664a f44733v = new C0664a(null);

    /* renamed from: d, reason: collision with root package name */
    private final char f44734d;

    /* renamed from: e, reason: collision with root package name */
    private final char f44735e;

    /* renamed from: i, reason: collision with root package name */
    private final int f44736i = 1;

    /* renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    public static final class C0664a {
        public C0664a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public a(char c11, char c12) {
        this.f44734d = c11;
        this.f44735e = (char) k.a(c11, c12, 1);
    }

    public final char g() {
        return this.f44734d;
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new a70.a(this.f44734d, this.f44735e, this.f44736i);
    }

    public final char k() {
        return this.f44735e;
    }
}
