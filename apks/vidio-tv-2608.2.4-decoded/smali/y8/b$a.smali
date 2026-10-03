.class final Ly8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Ly8/b;


# direct methods
.method public constructor <init>(Ly8/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/b$a;->b:Ly8/b;

    .line 5
    .line 6
    iput-wide p2, p0, Ly8/b$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Lw8/j0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/b$a;->b:Ly8/b;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/b;->g(Ly8/b;)[Ly8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ly8/e;->d(J)Lw8/j0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, Ly8/b;->g(Ly8/b;)[Ly8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ly8/b;->g(Ly8/b;)[Ly8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Ly8/e;->d(J)Lw8/j0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lw8/j0$a;->a:Lw8/k0;

    .line 33
    .line 34
    iget-wide v4, v4, Lw8/k0;->b:J

    .line 35
    .line 36
    iget-object v6, v1, Lw8/j0$a;->a:Lw8/k0;

    .line 37
    .line 38
    iget-wide v6, v6, Lw8/k0;->b:J

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/b$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
