.class public final Lv80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La80/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/j;)V
    .locals 0
    .param p1    # La80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/c;->a:La80/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La80/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/c;->a:La80/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Le80/e;)Lj70/e;
    .locals 3
    .param p1    # Le80/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Le80/e;->d()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Le80/v;->e:I

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Le80/e;->r()Lp70/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv80/c;->b(Le80/e;)Lj70/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lj70/e;->O()Lx80/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Le80/o;->getName()Ln80/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lr70/b;->H:Lr70/b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lx80/o;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v2

    .line 42
    :goto_1
    instance-of v0, p1, Lj70/e;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p1, Lj70/e;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lv80/c;->a:La80/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, La80/j;->c(Ln80/c;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lb80/f0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lb80/f0;->J0(Le80/e;)Lj70/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_2
    return-object v2
.end method
