.class public interface abstract Lkotlin/reflect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/l$a;
    }
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin/reflect/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isOptional()Z
.end method

.method public abstract isVararg()Z
.end method
