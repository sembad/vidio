.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f0;


# instance fields
.field private final a:Lq0/z;


# direct methods
.method public constructor <init>(Lq0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->a:Lq0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lq0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/z;->a()Lq0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v1
.end method

.method public final b()Lq0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lq0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lt0/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lq0/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/z;->d(Lt0/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lq0/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lq0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/z;->e()Lq0/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lq0/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
