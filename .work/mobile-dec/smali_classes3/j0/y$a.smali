.class public final Lj0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lq0/m2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lj0/y$a;->a:Lq0/m2;

    .line 9
    .line 10
    sget-object v1, Lw0/l;->N:Lq0/h1$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    const-class v4, Lj0/x;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Invalid target class configuration for "

    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-static {v0, p0, v1, v3}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lw0/l;->M:Lq0/h1$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "-"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lj0/y;
    .locals 2

    .line 1
    new-instance v0, Lj0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/y$a;->a:Lq0/m2;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj0/y;-><init>(Lq0/r2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lt/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/y$a;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->Q:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ls/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/y$a;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->R:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lj0/y;->a0:Lq0/h1$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/y$a;->a:Lq0/m2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ls/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/y$a;->a:Lq0/m2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->S:Lq0/h1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
