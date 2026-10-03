.class public final Lu0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lu0/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lu0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu0/q;->d:Lu0/q;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/r;->b:Lu0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/r;->a:Lu0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/p;->O2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lu0/p;)V
    .locals 0
    .param p1    # Lu0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu0/r;->a:Lu0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lu0/q;)V
    .locals 0
    .param p1    # Lu0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu0/r;->b:Lu0/q;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r;->b:Lu0/q;

    .line 2
    .line 3
    sget-object v1, Lu0/q;->d:Lu0/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ToolbarRequester is not initialized."

    .line 13
    .line 14
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lu0/r;->a:Lu0/p;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lu0/p;->S2()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
