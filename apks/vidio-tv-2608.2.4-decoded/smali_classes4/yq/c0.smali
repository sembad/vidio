.class public final synthetic Lyq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/c0;->d:Ljava/util/List;

    iput-object p2, p0, Lyq/c0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyq/c0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lyq/c0;->v:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lyq/c0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lyq/l0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lyq/l0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyq/m0;

    .line 18
    .line 19
    iget-object v4, p0, Lyq/c0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lyq/m0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu1/j;

    .line 25
    .line 26
    const v5, 0x2fd4df92

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v0, v5, v3, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v1, v3, v2, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyq/e0;

    .line 38
    .line 39
    iget-object v1, p0, Lyq/c0;->i:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v2, p0, Lyq/c0;->v:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v2}, Lyq/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu1/j;

    .line 47
    .line 48
    const v2, 0x4e441bc3    # 8.2253843E8f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v3, v1, v0}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
