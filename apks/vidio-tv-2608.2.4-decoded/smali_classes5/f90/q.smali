.class public final Lf90/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf90/p;


# instance fields
.field private final c:Lf90/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lq80/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90/h;)V
    .locals 1

    .line 1
    sget-object v0, Lf90/g$a;->a:Lf90/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf90/q;->c:Lf90/h;

    .line 13
    .line 14
    iput-object v0, p0, Lf90/q;->d:Lf90/g;

    .line 15
    .line 16
    invoke-static {p1}, Lq80/l;->h(Lf90/h;)Lq80/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf90/q;->e:Lq80/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lq80/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/q;->e:Lq80/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Le90/d0;Le90/d0;)Z
    .locals 5
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lf90/q;->d:Lf90/g;

    .line 11
    .line 12
    iget-object v4, p0, Lf90/q;->c:Lf90/h;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v4, v1}, Lf90/a;->a(ZLf90/t;Lf90/g;Lf90/h;I)Le90/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Le90/d0;->N0()Le90/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p1, p2}, Le90/g;->e(Le90/v0;Li90/h;Li90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c()Lf90/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/q;->c:Lf90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Le90/d0;Le90/d0;)Z
    .locals 5
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lf90/q;->d:Lf90/g;

    .line 11
    .line 12
    iget-object v4, p0, Lf90/q;->c:Lf90/h;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v4, v1}, Lf90/a;->a(ZLf90/t;Lf90/g;Lf90/h;I)Le90/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Le90/d0;->N0()Le90/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Le90/g;->a:Le90/g;

    .line 27
    .line 28
    invoke-static {v1, v0, p1, p2}, Le90/g;->i(Le90/g;Le90/v0;Li90/h;Li90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
