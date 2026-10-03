.class public final Lya0/e;
.super Lio/reactivex/f;
.source "SourceFile"

# interfaces
.implements Lva0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lva0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lya0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya0/e;->e:Lya0/e;

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
    sget-object v0, Lgb0/b;->c:Lgb0/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcf0/b;->b(Lcf0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcf0/b;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
