.class public final Lr60/s;
.super Lh60/m;
.source "SourceFile"


# instance fields
.field private final b:Lh60/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/q;Le10/e;Lh60/c5;Lz00/a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh60/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lh60/m;-><init>(Lsc0/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60/s;->b:Lh60/q;

    .line 5
    .line 6
    iput-object p2, p0, Lr60/s;->c:Le10/e;

    .line 7
    .line 8
    iput-object p3, p0, Lr60/s;->d:Lh60/c5;

    .line 9
    .line 10
    iput-object p4, p0, Lr60/s;->e:Lz00/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lr60/s;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lr60/s;->d:Lh60/c5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh60/c5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic e(Lr60/s;)Lz00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/s;->e:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr60/s;)Lz00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/s;->b:Lh60/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr60/s;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr60/s;->c:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lr60/s;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lp60/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp60/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lj10/r;->a(Ljava/util/List;Lp60/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lr60/s;->d:Lh60/c5;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lh60/c5;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr60/s;->d:Lh60/c5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/c5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lr60/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr60/q;-><init>(Lr60/s;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lh60/m;->b(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
