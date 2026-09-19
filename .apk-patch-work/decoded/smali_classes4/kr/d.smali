.class public final synthetic Lkr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkr/k$a$c;

.field public final synthetic d:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lkr/k$a$c;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/d;->c:Lkr/k$a$c;

    iput-object p2, p0, Lkr/d;->d:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr/d;->c:Lkr/k$a$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkr/k$a$c;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lkr/h;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lkr/h;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lkr/i;

    .line 22
    .line 23
    iget-object v5, p0, Lkr/d;->d:Ldc0/n;

    .line 24
    .line 25
    invoke-direct {v4, v1, v5, v0}, Lkr/i;-><init>(Ljava/util/List;Ldc0/n;Lkr/k$a$c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ls3/i;

    .line 29
    .line 30
    const v1, 0x2fd4df92

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v2, v1, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
