.class public final Ltd0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/l0$a;
    }
.end annotation


# instance fields
.field private final H:Ltd0/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ltd0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Ltd0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ltd0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:J

.field private final M:J

.field private final N:Lxd0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Ltd0/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ltd0/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Ltd0/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ltd0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/f0;Ltd0/e0;Ljava/lang/String;ILtd0/u;Ltd0/v;Ltd0/m0;Ltd0/l0;Ltd0/l0;Ltd0/l0;JJLxd0/c;)V
    .locals 0
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltd0/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltd0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltd0/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lxd0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltd0/l0;->c:Ltd0/f0;

    .line 14
    .line 15
    iput-object p2, p0, Ltd0/l0;->d:Ltd0/e0;

    .line 16
    .line 17
    iput-object p3, p0, Ltd0/l0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Ltd0/l0;->i:I

    .line 20
    .line 21
    iput-object p5, p0, Ltd0/l0;->v:Ltd0/u;

    .line 22
    .line 23
    iput-object p6, p0, Ltd0/l0;->w:Ltd0/v;

    .line 24
    .line 25
    iput-object p7, p0, Ltd0/l0;->H:Ltd0/m0;

    .line 26
    .line 27
    iput-object p8, p0, Ltd0/l0;->I:Ltd0/l0;

    .line 28
    .line 29
    iput-object p9, p0, Ltd0/l0;->J:Ltd0/l0;

    .line 30
    .line 31
    iput-object p10, p0, Ltd0/l0;->K:Ltd0/l0;

    .line 32
    .line 33
    iput-wide p11, p0, Ltd0/l0;->L:J

    .line 34
    .line 35
    iput-wide p13, p0, Ltd0/l0;->M:J

    .line 36
    .line 37
    iput-object p15, p0, Ltd0/l0;->N:Lxd0/c;

    .line 38
    .line 39
    return-void
.end method

.method public static s(Ljava/lang/String;Ltd0/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Ltd0/l0;->w:Ltd0/v;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ltd0/l0;->i:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ltd0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->I:Ltd0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ltd0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->K:Ltd0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ltd0/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->d:Ltd0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltd0/l0;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()Ltd0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->c:Ltd0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltd0/l0;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltd0/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->H:Ltd0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0/l0;->H:Ltd0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltd0/m0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ltd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->O:Ltd0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltd0/e;->n:Ltd0/e;

    .line 6
    .line 7
    iget-object v0, p0, Ltd0/l0;->w:Ltd0/v;

    .line 8
    .line 9
    invoke-static {v0}, Ltd0/e$b;->a(Ltd0/v;)Ltd0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltd0/l0;->O:Ltd0/e;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final e()Ltd0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->J:Ltd0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltd0/l0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lxd0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->N:Lxd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ltd0/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->v:Ltd0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->w:Ltd0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltd0/l0;->d:Ltd0/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltd0/l0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltd0/l0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltd0/l0;->c:Ltd0/f0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltd0/f0;->j()Ltd0/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u()Ltd0/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/l0;->w:Ltd0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    const/16 v0, 0x133

    .line 2
    .line 3
    iget v1, p0, Ltd0/l0;->i:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x134

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
