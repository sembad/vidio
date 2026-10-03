package p40;

import io.ktor.http.cio.ParserException;
import io.ktor.utils.io.p0;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l3.c1;
import l3.d1;
import org.jetbrains.annotations.NotNull;
import q40.a;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<Character> f52770a = m.M(new Character[]{'/', '?', '#', '@'});

    /* renamed from: b, reason: collision with root package name */
    private static final int f52771b;

    static {
        int i11 = p0.f40834c;
        f52771b = 6;
        List P = CollectionsKt.P("HTTP/1.0", "HTTP/1.1");
        P.getClass();
        a.C0843a.a(P, new c1(1), new d1(1));
    }

    private static final void a(q40.b bVar, char c11) {
        throw new ParserException("Character with code " + (c11 & 255) + " is not allowed in header names, \n" + ((Object) bVar));
    }

    public static final int b(@NotNull q40.b bVar, @NotNull q40.e eVar) {
        int a11 = eVar.a();
        for (int b11 = eVar.b(); b11 < a11; b11++) {
            char charAt = bVar.charAt(b11);
            if (charAt == ':' && b11 != eVar.b()) {
                eVar.d(b11 + 1);
                return b11;
            }
            if (Intrinsics.b(charAt, 32) <= 0 || StringsKt.q("\"(),/:;<=>?@[\\]{}", charAt)) {
                int b12 = eVar.b();
                if (charAt == ':') {
                    throw new ParserException("Empty header names are not allowed as per RFC7230.");
                }
                if (b11 == b12) {
                    throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
                }
                a(bVar, charAt);
                throw null;
            }
        }
        throw new ParserException("No colon in HTTP header in " + bVar.subSequence(eVar.b(), eVar.a()).toString() + " in builder: \n" + ((Object) bVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
    
        a(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e1, code lost:
    
        throw r20;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071 A[Catch: all -> 0x0075, TryCatch #1 {all -> 0x0075, blocks: (B:14:0x0069, B:16:0x0071, B:19:0x0079, B:22:0x008d, B:25:0x00a9, B:30:0x00c0, B:31:0x00f0, B:44:0x00c9, B:57:0x00de, B:58:0x00e1, B:54:0x00e2, B:62:0x00e8, B:64:0x00b7, B:68:0x010d, B:69:0x0114, B:70:0x0115, B:72:0x011f), top: B:13:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079 A[Catch: all -> 0x0075, TryCatch #1 {all -> 0x0075, blocks: (B:14:0x0069, B:16:0x0071, B:19:0x0079, B:22:0x008d, B:25:0x00a9, B:30:0x00c0, B:31:0x00f0, B:44:0x00c9, B:57:0x00de, B:58:0x00e1, B:54:0x00e2, B:62:0x00e8, B:64:0x00b7, B:68:0x010d, B:69:0x0114, B:70:0x0115, B:72:0x011f), top: B:13:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0065 -> B:13:0x0069). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r17, @org.jetbrains.annotations.NotNull q40.b r18, @org.jetbrains.annotations.NotNull q40.e r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.e.c(io.ktor.utils.io.f, q40.b, q40.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final void d(CharSequence charSequence) {
        if (StringsKt.x(charSequence, ":")) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) charSequence));
        }
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            Character valueOf = Character.valueOf(charSequence.charAt(i11));
            Set<Character> set = f52770a;
            if (set.contains(valueOf)) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
