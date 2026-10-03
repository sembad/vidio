.class public abstract Ltf/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ltf/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ltf/o;)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/util/ArrayList;)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract e(Ljava/lang/String;)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(J)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(J)Ltf/u$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final i(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltf/u$a;->d(Ljava/lang/Integer;)Ltf/u$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltf/u$a;->e(Ljava/lang/String;)Ltf/u$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method
