.class public interface abstract Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c$a;,
        Ltc/c$b;,
        Ltc/c$c;
    }
.end annotation


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWritableDatabase()Ltc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
