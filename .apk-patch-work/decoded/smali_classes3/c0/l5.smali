.class public final Lc0/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc0/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lb0/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/y;Lb0/l0$a;Lf0/a0;Lc0/e3;Lb0/e2;)V
    .locals 0
    .param p1    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb0/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/l5;->a:Le0/y;

    .line 14
    .line 15
    iput-object p2, p0, Lc0/l5;->b:Lb0/l0$a;

    .line 16
    .line 17
    iput-object p3, p0, Lc0/l5;->c:Lf0/a0;

    .line 18
    .line 19
    iput-object p4, p0, Lc0/l5;->d:Lc0/e3;

    .line 20
    .line 21
    iput-object p5, p0, Lc0/l5;->e:Lb0/e2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lc0/h3;Ljava/util/Map;Ljava/util/Map;)Lc0/j2;
    .locals 9
    .param p1    # Lc0/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc0/j2;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/l5;->b:Lb0/l0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb0/l0$a;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, Lc0/l5;->d:Lc0/e3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc0/e3;->f(Lb0/l0$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, p0, Lc0/l5;->a:Le0/y;

    .line 25
    .line 26
    iget-object v6, p0, Lc0/l5;->c:Lf0/a0;

    .line 27
    .line 28
    iget-object v7, p0, Lc0/l5;->e:Lb0/e2;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lc0/j2;-><init>(Lc0/h3;Le0/y;ILjava/util/Map;Ljava/util/Map;Lb0/c2;Lb0/e2;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
