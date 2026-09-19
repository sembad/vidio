.class public final synthetic Lfs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/d;->c:Ljava/util/List;

    iput-object p2, p0, Lfs/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfs/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lfs/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lfs/d;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v4}, Lfs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls3/i;

    .line 21
    .line 22
    const v3, -0x4d97ea0a

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v2, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
