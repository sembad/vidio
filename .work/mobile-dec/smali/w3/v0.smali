.class public abstract Lw3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lw3/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lw3/v0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lw3/v0;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lw3/v0;)V
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Lw3/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(J)Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/v0;->b()Lw3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lw3/v0;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/v0;->b:Lw3/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/v0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lw3/v0;)V
    .locals 0
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw3/v0;->b:Lw3/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw3/v0;->a:J

    .line 2
    .line 3
    return-void
.end method
