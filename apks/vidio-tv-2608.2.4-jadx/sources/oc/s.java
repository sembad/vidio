package oc;

import java.io.File;
import oc.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.y;

/* loaded from: classes.dex */
public final class s extends q {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final q.a f51656d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f51657e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private qb0.k f51658i;

    public s(@NotNull qb0.k kVar, @NotNull File file, @Nullable q.a aVar) {
        super(0);
        this.f51656d = aVar;
        this.f51658i = kVar;
        if (file.isDirectory()) {
            return;
        }
        gb.g.c("cacheDirectory must be a directory.");
        throw null;
    }

    @Override // oc.q
    @Nullable
    public final q.a a() {
        return this.f51656d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f51657e = true;
        qb0.k kVar = this.f51658i;
        if (kVar != null) {
            cd.k.a(kVar);
        }
    }

    @Override // oc.q
    @NotNull
    public final synchronized qb0.k d() {
        qb0.k kVar;
        try {
            if (this.f51657e) {
                throw new IllegalStateException("closed");
            }
            kVar = this.f51658i;
            if (kVar == null) {
                y yVar = qb0.q.f54337d;
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return kVar;
    }
}
