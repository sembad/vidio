.class public final Lw/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lw/v;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F:Lw/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/z1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:J

.field final synthetic J:Lw/r0;

.field private d:Ljava/lang/Number;

.field private e:Ljava/lang/Number;

.field private final i:Lw/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/u2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/r0;Ljava/lang/Number;Ljava/lang/Number;Lw/u2;Lw/p0;)V
    .locals 6
    .param p3    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/r0$a;->J:Lw/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/r0$a;->d:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lw/r0$a;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lw/r0$a;->i:Lw/u2;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/r0$a;->v:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    iput-object p5, p0, Lw/r0$a;->w:Lw/n;

    .line 19
    .line 20
    new-instance v0, Lw/z1;

    .line 21
    .line 22
    iget-object v3, p0, Lw/r0$a;->d:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lw/r0$a;->e:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lw/z1;-><init>(Lw/n;Lw/u2;Ljava/lang/Object;Ljava/lang/Object;Lw/v;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw/r0$a;->F:Lw/z1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Number;Ljava/lang/Number;Lw/n;)V
    .locals 6
    .param p3    # Lw/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw/r0$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    iput-object p2, p0, Lw/r0$a;->e:Ljava/lang/Number;

    .line 4
    .line 5
    iput-object p3, p0, Lw/r0$a;->w:Lw/n;

    .line 6
    .line 7
    new-instance v0, Lw/z1;

    .line 8
    .line 9
    iget-object v2, p0, Lw/r0$a;->i:Lw/u2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v1, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lw/z1;-><init>(Lw/n;Lw/u2;Ljava/lang/Object;Ljava/lang/Object;Lw/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw/r0$a;->F:Lw/z1;

    .line 19
    .line 20
    iget-object p1, p0, Lw/r0$a;->J:Lw/r0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lw/r0;->d(Lw/r0;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lw/r0$a;->G:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lw/r0$a;->H:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()Lw/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r0$a;->w:Lw/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r0$a;->v:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r0$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r0$a;->e:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lw/u2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/u2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r0$a;->i:Lw/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/r0$a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/r0$a;->J:Lw/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw/r0;->d(Lw/r0;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lw/r0$a;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lw/r0$a;->H:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lw/r0$a;->I:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lw/r0$a;->I:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lw/r0$a;->F:Lw/z1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lw/z1;->g(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lw/r0$a;->v:Landroidx/compose/runtime/i2;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/r0$a;->F:Lw/z1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lw/i;->a(Lw/j;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lw/r0$a;->G:Z

    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/r0$a;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/r0$a;->F:Lw/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/z1;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw/r0$a;->v:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw/r0$a;->H:Z

    .line 16
    .line 17
    return-void
.end method
