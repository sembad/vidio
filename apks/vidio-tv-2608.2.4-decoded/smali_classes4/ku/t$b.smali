.class public final Lku/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()Lw/q1;
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    sget-object v0, Lc0/d;->a:Lc0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc0/d$a;->b()Lw/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
