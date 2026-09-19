.class public final Lbb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/e$b;,
        Lbb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/e;->c:Lio/reactivex/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb0/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb0/e$a;

    .line 7
    .line 8
    iget-object v2, p0, Lbb0/e;->c:Lio/reactivex/m;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lbb0/e$a;-><init>(Lio/reactivex/m;Lbb0/e$b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
