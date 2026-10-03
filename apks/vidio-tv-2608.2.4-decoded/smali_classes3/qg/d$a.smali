.class public final Lqg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z


# virtual methods
.method public final a()Lqg/d;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqg/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lqg/d$a;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lqg/d$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqg/d;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lqg/d$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lqg/d$a;->a:J

    .line 2
    .line 3
    return-void
.end method
