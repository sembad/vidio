.class public final Lay/j0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lay/j0$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lay/j0;",
        "Lpz/z;",
        "Lay/j0$b;",
        "",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lcom/vidio/domain/usecase/watch/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/d;Lox/j;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/watch/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lay/j0$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lay/j0$b;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lay/j0;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 20
    .line 21
    iput-object p2, p0, Lay/j0;->v:Lox/j;

    .line 22
    .line 23
    new-instance p1, Lay/j0$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lay/j0$a;-><init>(Lay/j0;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic v(Lay/j0;)Lox/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lay/j0;->v:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lay/j0;)Lcom/vidio/domain/usecase/watch/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lay/j0;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    return-object p0
.end method
