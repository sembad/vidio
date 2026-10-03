.class public final synthetic Lts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic d:Lts/a0$b$c;

.field public final synthetic e:Ly1/a0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lts/a0$b$c;Ly1/a0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/k;->d:Lts/a0$b$c;

    iput-object p2, p0, Lts/k;->e:Ly1/a0;

    iput-object p3, p0, Lts/k;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lts/k;->v:Ljava/lang/String;

    iput-object p5, p0, Lts/k;->w:Ljava/lang/String;

    iput-object p6, p0, Lts/k;->F:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lts/b;->a()Lu1/j;

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
    iget-object v5, p0, Lts/k;->d:Lts/a0$b$c;

    .line 16
    .line 17
    invoke-virtual {v5}, Lts/a0$b$c;->b()Lex/t6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lex/t6;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v11, Lts/s;

    .line 30
    .line 31
    invoke-direct {v11, v4}, Lts/s;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lts/t;

    .line 35
    .line 36
    iget-object v6, p0, Lts/k;->e:Ly1/a0;

    .line 37
    .line 38
    iget-object v7, p0, Lts/k;->i:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v8, p0, Lts/k;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lts/k;->w:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lts/k;->F:Lf2/f0;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, Lts/t;-><init>(Ljava/util/List;Lts/a0$b$c;Ly1/a0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lf2/f0;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lu1/j;

    .line 50
    .line 51
    const v6, 0x799532c4

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v4, v6, v3, v7}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v11, v4}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lts/m;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lts/m;-><init>(Lts/a0$b$c;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lu1/j;

    .line 67
    .line 68
    const v4, 0x3b86c54e

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v7}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v3, v2}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
