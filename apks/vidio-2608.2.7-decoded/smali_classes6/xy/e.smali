.class public final synthetic Lxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxy/e;->c:Lnc0/b;

    iput-object p2, p0, Lxy/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lxy/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxy/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxy/e;->c:Lnc0/b;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lxy/i;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lxy/i;-><init>(Lxy/g;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxy/j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxy/j;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lxy/k;

    .line 28
    .line 29
    iget-object v5, p0, Lxy/e;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Lxy/e;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v6}, Lxy/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls3/i;

    .line 37
    .line 38
    const v5, 0x2fd4df92

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v5, v4, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, v1}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
