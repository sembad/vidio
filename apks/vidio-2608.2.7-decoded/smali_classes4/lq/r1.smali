.class public final synthetic Llq/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lb2/w0;

.field public final synthetic v:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/w0;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/r1;->c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    iput-object p2, p0, Llq/r1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llq/r1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llq/r1;->i:Lb2/w0;

    iput-object p5, p0, Llq/r1;->v:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb2/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llq/r1;->c:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lx00/b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lx00/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Llq/t1;

    .line 32
    .line 33
    iget-object v4, p0, Llq/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v4}, Llq/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ls3/i;

    .line 39
    .line 40
    const v2, 0x416c8daf

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v3, v1, v2}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lx00/b;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v6, v4

    .line 69
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    new-instance v4, Llq/u1;

    .line 85
    .line 86
    iget-object v3, p0, Llq/r1;->v:Ldc0/n;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1, p1}, Llq/u1;-><init>(Ldc0/n;Lcom/vidio/domain/entity/Section;Lcom/vidio/android/feature/discovery/search/ui/x1$c;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llq/r1;->e:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v5, p0, Llq/r1;->i:Lb2/w0;

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Leq/c1;->d(Lb2/p0;Lcom/vidio/domain/entity/Section;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/w0;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v6, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
