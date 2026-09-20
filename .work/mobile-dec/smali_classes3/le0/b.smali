.class public final Lle0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lle0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lle0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle0/b;->a:Lle0/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lle0/b;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lle0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle0/b;->a:Lle0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lle0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lle0/b;->a:Lle0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqe0/a;)V
    .locals 5
    .param p1    # Lqe0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lle0/b;->a:Lle0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lle0/a;->c()Lpe0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lpe0/b;->d:Lpe0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpe0/a;->b()Lpe0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lle0/b;->b:Z

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkc0/g;->a:Lkc0/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkc0/f;->a:Lkc0/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkc0/f;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, p1, v2}, Lle0/a;->e(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkc0/f;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lle0/a;->b()Lte0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lte0/a;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lle0/a;->c()Lpe0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 61
    .line 62
    sget-object v0, Lkc0/d;->e:Lkc0/d;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1, v2}, Lle0/a;->e(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
