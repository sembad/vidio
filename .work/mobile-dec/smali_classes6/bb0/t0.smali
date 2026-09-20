.class public final Lbb0/t0;
.super Lio/reactivex/m;
.source "SourceFile"

# interfaces
.implements Lva0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lva0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbb0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb0/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/t0;->c:Lbb0/t0;

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

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lta0/f;->b(Lio/reactivex/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
