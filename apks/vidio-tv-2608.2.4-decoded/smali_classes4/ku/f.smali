.class public final synthetic Lku/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lj0/v0;

.field public final synthetic i:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lu90/b;ILj0/v0;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/f;->d:Lu90/b;

    iput-object p3, p0, Lku/f;->e:Lj0/v0;

    iput-object p4, p0, Lku/f;->i:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj0/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku/f;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lku/b0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lku/b0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lku/c0;

    .line 18
    .line 19
    iget-object v4, p0, Lku/f;->e:Lj0/v0;

    .line 20
    .line 21
    iget-object v5, p0, Lku/f;->i:Lu1/j;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Lku/c0;-><init>(Ljava/util/List;Lj0/v0;Lu1/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu1/j;

    .line 27
    .line 28
    const v4, -0x73c450aa

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v3, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v0}, Lj0/k0;->b(ILkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
