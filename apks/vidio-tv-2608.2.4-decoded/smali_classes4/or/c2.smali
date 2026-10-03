.class public final synthetic Lor/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:I

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/b;ZZILf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/c2;->d:Lu90/b;

    iput-boolean p2, p0, Lor/c2;->e:Z

    iput-boolean p3, p0, Lor/c2;->i:Z

    iput p4, p0, Lor/c2;->v:I

    iput-object p5, p0, Lor/c2;->w:Lf2/f0;

    iput-object p6, p0, Lor/c2;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lor/c2;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lor/c2;->H:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lor/c2;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgy/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lgy/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lor/c2;->d:Lu90/b;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v8, Lor/h2;

    .line 19
    .line 20
    invoke-direct {v8, v0, v3}, Lor/h2;-><init>(Lgy/n;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lor/i2;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lor/i2;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lor/j2;

    .line 29
    .line 30
    iget v4, p0, Lor/c2;->v:I

    .line 31
    .line 32
    iget-object v5, p0, Lor/c2;->w:Lf2/f0;

    .line 33
    .line 34
    iget-object v6, p0, Lor/c2;->F:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lor/c2;->G:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lor/j2;-><init>(Ljava/util/List;ILf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lu1/j;

    .line 42
    .line 43
    const v4, 0x799532c4

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v4, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v8, v0, v3}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iget-boolean v1, p0, Lor/c2;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lor/e2;

    .line 59
    .line 60
    iget-object v2, p0, Lor/c2;->H:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lor/e2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lu1/j;

    .line 66
    .line 67
    const v3, 0x6e4c6d97

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, "add_kid_profile"

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v1, p0, Lor/c2;->i:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lor/f2;

    .line 83
    .line 84
    iget-object v2, p0, Lor/c2;->I:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lor/f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lu1/j;

    .line 90
    .line 91
    const v3, 0x52425fc0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "add_profile"

    .line 98
    .line 99
    invoke-static {p1, v1, v2, v0}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
