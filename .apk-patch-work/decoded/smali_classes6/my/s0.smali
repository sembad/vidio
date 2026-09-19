.class public final Lmy/s0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy/s0$a;,
        Lmy/s0$b;,
        Lmy/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lmy/s0$c;",
        "Lmy/s0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmy/s0;",
        "Lpz/z;",
        "Lmy/s0$c;",
        "Lmy/s0$a;",
        "c",
        "a",
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
.field private final i:Lj20/pa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/pa;Lf70/u;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lj20/pa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy/s0$c;

    .line 5
    .line 6
    invoke-direct {v0, p4}, Lmy/s0$c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmy/s0;->i:Lj20/pa;

    .line 13
    .line 14
    iput-object p3, p0, Lmy/s0;->v:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lmy/s0;)Lj20/pa;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy/s0;->i:Lj20/pa;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmy/s0;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmy/s0$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmy/s0$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lmy/s0$d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v1, v0, v3}, Lmy/s0$d;-><init>(Lmy/s0;ZLjava/lang/String;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lmy/s0$e;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, Lmy/s0$e;-><init>(Lmy/s0;ZLtb0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
