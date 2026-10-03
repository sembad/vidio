.class public final synthetic Lgt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/q;->d:Lu90/b;

    iput-object p2, p0, Lgt/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgt/q;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgt/q;->v:Lf2/f0;

    iput-object p5, p0, Lgt/q;->w:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj0/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgt/q;->d:Lu90/b;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v7, Lgt/b0;

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lgt/b0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgt/c0;

    .line 18
    .line 19
    iget-object v2, p0, Lgt/q;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lgt/q;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lgt/q;->v:Lf2/f0;

    .line 24
    .line 25
    iget-object v5, p0, Lgt/q;->w:Lf2/f0;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lgt/c0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu1/j;

    .line 31
    .line 32
    const v2, -0x73c450aa

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v6, v7, v1}, Lj0/k0;->b(ILkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
