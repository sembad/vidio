.class public abstract Lr2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/v1$a;
    }
.end annotation


# instance fields
.field private a:Lr2/v1$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/v1$a;->E()Lz4/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz4/u2;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/v1$a;->E()Lz4/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz4/u2;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic h(Le4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i()Lr2/v1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lr2/r1;)V
    .locals 1
    .param p1    # Lr2/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    .line 7
    .line 8
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 12
    .line 13
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(Lr2/r1;)V
    .locals 2
    .param p1    # Lr2/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ly1/d;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lr2/v1;->a:Lr2/v1$a;

    .line 35
    .line 36
    return-void
.end method
