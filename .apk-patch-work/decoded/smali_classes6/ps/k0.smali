.class public final Lps/k0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/k0$a;,
        Lps/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lps/k0$b;",
        "Lps/k0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lps/k0;",
        "Lpz/z;",
        "Lps/k0$b;",
        "Lps/k0$a;",
        "b",
        "a",
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
.field private final i:Lcom/vidio/domain/usecase/o5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/o5;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/k0$b$b;->a:Lps/k0$b$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lps/k0;->i:Lcom/vidio/domain/usecase/o5;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Lps/k0;)Lcom/vidio/domain/usecase/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lps/k0;->i:Lcom/vidio/domain/usecase/o5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(J)V
    .locals 2

    .line 1
    new-instance v0, Lps/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lps/k0$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lps/k0$c;-><init>(Lps/k0;JLtb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lps/k0;->i:Lcom/vidio/domain/usecase/o5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/o5;->i()Lvc0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lps/k0$d;

    .line 30
    .line 31
    invoke-direct {p2, p0, v1}, Lps/k0$d;-><init>(Lps/k0;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvc0/i1;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
