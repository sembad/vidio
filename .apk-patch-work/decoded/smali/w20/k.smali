.class public final synthetic Lw20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lk20/f;

.field public final synthetic d:Lk20/a;


# direct methods
.method public synthetic constructor <init>(Lk20/f;Lk20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/k;->c:Lk20/f;

    iput-object p2, p0, Lw20/k;->d:Lk20/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx20/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw20/k;->c:Lk20/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lx20/c;->c:I

    .line 12
    .line 13
    new-instance v1, Lx20/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lk20/p;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lk20/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk20/p;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "X-USER-EMAIL"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "X-USER-TOKEN"

    .line 34
    .line 35
    invoke-virtual {v0}, Lk20/p;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/compose/runtime/u3;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/u3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw20/k;->d:Lk20/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lx20/d;

    .line 62
    .line 63
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "X-AUTHORIZATION"

    .line 67
    .line 68
    invoke-virtual {v0}, Lk20/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroidx/compose/runtime/u3;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/u3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
