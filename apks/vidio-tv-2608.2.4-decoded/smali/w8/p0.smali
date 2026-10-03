.class public final Lw8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q;


# instance fields
.field private final d:J

.field private final e:Lw8/q;


# direct methods
.method public constructor <init>(JLw8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw8/p0;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lw8/p0;->e:Lw8/q;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lw8/p0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/p0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final i(Lw8/j0;)V
    .locals 1

    .line 1
    new-instance v0, Lw8/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lw8/p0$a;-><init>(Lw8/p0;Lw8/j0;Lw8/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw8/p0;->e:Lw8/q;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw8/q;->i(Lw8/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/p0;->e:Lw8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/q;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(II)Lw8/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/p0;->e:Lw8/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw8/q;->q(II)Lw8/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
