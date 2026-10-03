.class public final synthetic Lxy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lt50/e;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lnc0/b;Lt50/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/p;->c:Lnc0/b;

    iput-object p2, p0, Lxy/p;->d:Lnc0/b;

    iput-object p3, p0, Lxy/p;->e:Lt50/e;

    iput-object p4, p0, Lxy/p;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxy/p;->v:Landroidx/compose/runtime/l2;

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
    iget-object v0, p0, Lxy/p;->c:Lnc0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lxy/y;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lxy/y;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxy/z;

    .line 18
    .line 19
    iget-object v4, p0, Lxy/p;->e:Lt50/e;

    .line 20
    .line 21
    iget-object v5, p0, Lxy/p;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Lxy/z;-><init>(Ljava/util/List;Lt50/e;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ls3/i;

    .line 27
    .line 28
    const v4, 0x799532c4

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxy/p;->d:Lnc0/b;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lxy/s;

    .line 48
    .line 49
    iget-object v1, p0, Lxy/p;->v:Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lxy/s;-><init>(Landroidx/compose/runtime/l2;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls3/i;

    .line 55
    .line 56
    const v2, 0x1682a98f

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v3, v3, v1, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
