.class public final Lsv/b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsv/b;",
        "Landroidx/lifecycle/y0;",
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
.field private final c:Lcom/vidio/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lsv/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lsv/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/w;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/w;
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
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv/b;->c:Lcom/vidio/domain/usecase/w;

    .line 8
    .line 9
    iput-object p2, p0, Lsv/b;->d:Lf70/u;

    .line 10
    .line 11
    sget-object p1, Lsv/b$a$c;->a:Lsv/b$a$c;

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsv/b;->e:Lvc0/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsv/b;->i:Lvc0/i2;

    .line 24
    .line 25
    return-void
.end method

.method public static m(Lsv/b;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv/b;->e:Lvc0/s1;

    .line 5
    .line 6
    sget-object p1, Lsv/b$a$a;->a:Lsv/b$a$a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic n(Lsv/b;)Lcom/vidio/domain/usecase/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/b;->c:Lcom/vidio/domain/usecase/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lsv/b;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv/b;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lsv/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsv/b;->i:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsv/b;->e:Lvc0/s1;

    .line 5
    .line 6
    sget-object v1, Lsv/b$a$c;->a:Lsv/b$a$c;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf70/q;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsv/b;->d:Lf70/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgo/l;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, Lgo/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsv/b$b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lsv/b$b;-><init>(Lsv/b;Ljava/lang/String;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
