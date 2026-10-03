.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/l0$f;


# instance fields
.field private final c:Le0/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lg0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lg0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:I


# direct methods
.method public constructor <init>(Le0/b0;Lf0/p;Lf0/i;Lg0/j;Lg0/e;Lg0/f;)V
    .locals 0
    .param p1    # Le0/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg0/f;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf0/d;->c:Le0/b0;

    .line 23
    .line 24
    iput-object p2, p0, Lf0/d;->d:Lf0/p;

    .line 25
    .line 26
    iput-object p3, p0, Lf0/d;->e:Lf0/i;

    .line 27
    .line 28
    iput-object p5, p0, Lf0/d;->i:Lg0/e;

    .line 29
    .line 30
    iput-object p6, p0, Lf0/d;->v:Lg0/f;

    .line 31
    .line 32
    invoke-static {}, Lf0/e;->a()Lmc0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmc0/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lf0/d;->w:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lf0/d;->e:Lf0/i;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, v0}, Lf0/i;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lsc0/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "Cannot call unlock3A on "

    .line 22
    .line 23
    const-string p2, " after close."

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final G0(Lb0/n1;Lcom/vidio/android/shorts/q3;JLtb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lb0/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/shorts/q3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v5, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/32 p3, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 20
    .line 21
    .line 22
    move-object v7, p5

    .line 23
    check-cast v7, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    .line 25
    iget-object v1, p0, Lf0/d;->e:Lf0/i;

    .line 26
    .line 27
    const/16 v4, 0x3c

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lf0/i;->b(Lb0/n1;Lcom/vidio/android/shorts/q3;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Cannot call lock3A on "

    .line 37
    .line 38
    const-string p2, " after close."

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final I(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/d;->e:Lf0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf0/i;->f(Z)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 17
    .line 18
    const-string v0, " after close."

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final J0(JZZ)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/d;->e:Lf0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lf0/i;->c(JZZ)Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Cannot call lock3AForCapture on "

    .line 17
    .line 18
    const-string p2, " after close."

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final Z(Lb0/u1;)V
    .locals 1
    .param p1    # Lb0/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 5
    .line 6
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf0/d;->d:Lf0/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lf0/p;->h(Lb0/u1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Cannot call startRepeating on "

    .line 19
    .line 20
    const-string v0, " after close."

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lb0/a;)Lsc0/p0;
    .locals 10
    .param p1    # Lb0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a;",
            ")",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf0/d;->e:Lf0/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lb0/e1;->a(I)Lb0/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x76

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v9}, Lf0/i;->g(Lf0/i;Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "Cannot call setTorchOff on "

    .line 33
    .line 34
    const-string v0, " after close."

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d;->i:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/d;->v:Lg0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/f;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Le0/b0;->release()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsc0/p0;
    .locals 10
    .param p1    # Lb0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a;",
            "Lb0/b;",
            "Lb0/d;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    iget-object v1, p0, Lf0/d;->e:Lf0/i;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lf0/i;->g(Lf0/i;Lb0/a;Lb0/b;Lb0/d;Lb0/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "Cannot call update3A on "

    .line 27
    .line 28
    const-string p2, " after close."

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e()Lsc0/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lb0/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/d;->e:Lf0/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/i;->d()Lsc0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Cannot call setTorchOn on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf0/d;->d:Lf0/p;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lf0/p;->i(Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Cannot call submit with an empty list of Requests!"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Cannot call submit on "

    .line 28
    .line 29
    const-string v0, " after close."

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stopRepeating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/d;->c:Le0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/b0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/d;->d:Lf0/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lf0/p;->h(Lb0/u1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/d;->w:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
