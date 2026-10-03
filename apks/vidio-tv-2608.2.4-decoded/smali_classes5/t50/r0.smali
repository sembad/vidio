.class public final Lt50/r0;
.super Lio/reactivex/l;
.source "SourceFile"

# interfaces
.implements Ln50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;",
        "Ln50/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt50/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt50/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50/r0;->d:Lt50/r0;

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

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
