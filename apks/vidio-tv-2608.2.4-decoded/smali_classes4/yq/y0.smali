.class public final synthetic Lyq/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lyq/p0;

.field public final synthetic d:Lyq/v1$b$e;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyq/v1$b$e;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/y0;->d:Lyq/v1$b$e;

    iput-object p2, p0, Lyq/y0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lyq/y0;->i:Ljava/lang/String;

    iput-object p4, p0, Lyq/y0;->v:Ljava/lang/String;

    iput-object p5, p0, Lyq/y0;->w:Ljava/lang/String;

    iput-object p6, p0, Lyq/y0;->F:Lyq/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lyq/y0;->d:Lyq/v1$b$e;

    .line 7
    .line 8
    invoke-virtual {v5}, Lyq/v1$b$e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lyq/a1;

    .line 18
    .line 19
    iget-object v2, p0, Lyq/y0;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-direct {v1, v5, v0, v2}, Lyq/a1;-><init>(Lyq/v1$b$e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu1/j;

    .line 25
    .line 26
    const v2, -0x64a76935

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v9}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v8, v0, v7}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lyq/v1$b$e;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    new-instance v0, Lyq/b1;

    .line 59
    .line 60
    iget-object v1, p0, Lyq/y0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lyq/y0;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lyq/y0;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lyq/y0;->F:Lyq/p0;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lyq/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;Lyq/v1$b$e;Lcom/vidio/domain/entity/Section;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lu1/j;

    .line 72
    .line 73
    const v2, -0x2f03d9a3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v9}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v8, v1, v7}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
