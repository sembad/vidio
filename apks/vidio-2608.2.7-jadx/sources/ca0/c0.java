package ca0;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import io.ktor.utils.io.a1;
import java.nio.ByteBuffer;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.EncodersJvmKt$inflate$1", f = "EncodersJvm.kt", l = {82, 99, 100, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 117, 123, 135}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<a1, tb0.c<? super Unit>, Object> {
    short H;
    byte I;
    byte J;
    int K;
    int L;
    private /* synthetic */ Object M;
    final /* synthetic */ boolean N;
    final /* synthetic */ io.ktor.utils.io.f O;

    /* renamed from: c, reason: collision with root package name */
    ByteBuffer f18320c;

    /* renamed from: d, reason: collision with root package name */
    ByteBuffer f18321d;

    /* renamed from: e, reason: collision with root package name */
    Inflater f18322e;

    /* renamed from: i, reason: collision with root package name */
    CRC32 f18323i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.o0 f18324v;

    /* renamed from: w, reason: collision with root package name */
    kotlin.jvm.internal.o0 f18325w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(boolean z11, io.ktor.utils.io.f fVar, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.N = z11;
        this.O = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c0 c0Var = new c0(this.N, this.O, cVar);
        c0Var.M = obj;
        return c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
        return ((c0) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00fe, code lost:
    
        if (r2 == r0) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0289 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02aa, B:11:0x0283, B:13:0x0289, B:18:0x02c3, B:20:0x02cb, B:22:0x02eb, B:27:0x02f0, B:28:0x0314, B:29:0x0315, B:30:0x031c, B:31:0x031d, B:32:0x0340, B:33:0x0341, B:35:0x035b, B:36:0x0362, B:43:0x0220, B:45:0x0226, B:47:0x022c, B:50:0x0271, B:52:0x01e5, B:54:0x01eb, B:57:0x0206, B:59:0x020e, B:60:0x0278, B:62:0x027e, B:63:0x0363, B:74:0x005f, B:78:0x01df), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0226 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02aa, B:11:0x0283, B:13:0x0289, B:18:0x02c3, B:20:0x02cb, B:22:0x02eb, B:27:0x02f0, B:28:0x0314, B:29:0x0315, B:30:0x031c, B:31:0x031d, B:32:0x0340, B:33:0x0341, B:35:0x035b, B:36:0x0362, B:43:0x0220, B:45:0x0226, B:47:0x022c, B:50:0x0271, B:52:0x01e5, B:54:0x01eb, B:57:0x0206, B:59:0x020e, B:60:0x0278, B:62:0x027e, B:63:0x0363, B:74:0x005f, B:78:0x01df), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01eb A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02aa, B:11:0x0283, B:13:0x0289, B:18:0x02c3, B:20:0x02cb, B:22:0x02eb, B:27:0x02f0, B:28:0x0314, B:29:0x0315, B:30:0x031c, B:31:0x031d, B:32:0x0340, B:33:0x0341, B:35:0x035b, B:36:0x0362, B:43:0x0220, B:45:0x0226, B:47:0x022c, B:50:0x0271, B:52:0x01e5, B:54:0x01eb, B:57:0x0206, B:59:0x020e, B:60:0x0278, B:62:0x027e, B:63:0x0363, B:74:0x005f, B:78:0x01df), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x020e A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02aa, B:11:0x0283, B:13:0x0289, B:18:0x02c3, B:20:0x02cb, B:22:0x02eb, B:27:0x02f0, B:28:0x0314, B:29:0x0315, B:30:0x031c, B:31:0x031d, B:32:0x0340, B:33:0x0341, B:35:0x035b, B:36:0x0362, B:43:0x0220, B:45:0x0226, B:47:0x022c, B:50:0x0271, B:52:0x01e5, B:54:0x01eb, B:57:0x0206, B:59:0x020e, B:60:0x0278, B:62:0x027e, B:63:0x0363, B:74:0x005f, B:78:0x01df), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0278 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02aa, B:11:0x0283, B:13:0x0289, B:18:0x02c3, B:20:0x02cb, B:22:0x02eb, B:27:0x02f0, B:28:0x0314, B:29:0x0315, B:30:0x031c, B:31:0x031d, B:32:0x0340, B:33:0x0341, B:35:0x035b, B:36:0x0362, B:43:0x0220, B:45:0x0226, B:47:0x022c, B:50:0x0271, B:52:0x01e5, B:54:0x01eb, B:57:0x0206, B:59:0x020e, B:60:0x0278, B:62:0x027e, B:63:0x0363, B:74:0x005f, B:78:0x01df), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0188  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x02a9 -> B:10:0x02aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x024d -> B:41:0x0255). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x020c -> B:51:0x0274). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x020e -> B:43:0x0220). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
