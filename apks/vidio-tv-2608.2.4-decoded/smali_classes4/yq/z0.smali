.class public final synthetic Lyq/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lyq/t$a$c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/z0;->d:Lyq/t$a$c;

    iput-object p2, p0, Lyq/z0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyq/b;->a()Lu1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v0, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyq/s0;

    .line 16
    .line 17
    iget-object v3, p0, Lyq/z0;->d:Lyq/t$a$c;

    .line 18
    .line 19
    iget-object v4, p0, Lyq/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lyq/s0;-><init>(Lyq/t$a$c;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lu1/j;

    .line 25
    .line 26
    const v5, -0x451ac03a

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v4, v5, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v4, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lyq/t$a$c;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lyq/n1;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lyq/n1;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lyq/o1;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lyq/o1;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lu1/j;

    .line 55
    .line 56
    const v5, 0x2fd4df92

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v3, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
