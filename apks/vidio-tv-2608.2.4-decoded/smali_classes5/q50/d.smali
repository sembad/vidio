.class public final Lq50/d;
.super Lio/reactivex/f;
.source "SourceFile"

# interfaces
.implements Ln50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ln50/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq50/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq50/d;->i:Lq50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Lio/reactivex/g;)V
    .locals 1

    .line 1
    sget-object v0, Ly50/b;->d:Ly50/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljc0/b;->f(Ljc0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljc0/b;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
