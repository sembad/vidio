.class public abstract Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/e$a;,
        Lhb/e$b;,
        Lhb/e$c;,
        Lhb/e$d;
    }
.end annotation


# instance fields
.field private final d:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lfb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e;->d:Lfb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Leb/c;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method protected final a()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/e;->d:Lfb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhb/e;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhb/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Leb/a;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
