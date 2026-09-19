.class public final synthetic Lwr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lwr/m$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwr/m$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/d;->c:Lwr/m$a;

    iput-object p2, p0, Lwr/d;->d:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lwr/d;->c:Lwr/m$a;

    .line 7
    .line 8
    check-cast v0, Lwr/m$a$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwr/m$a$c;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lwr/j;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lwr/j;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lwr/k;

    .line 24
    .line 25
    iget-object v4, p0, Lwr/d;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lwr/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ls3/i;

    .line 31
    .line 32
    const v4, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
