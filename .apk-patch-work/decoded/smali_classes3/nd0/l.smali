.class public final Lnd0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnd0/f;",
        ">;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lnd0/f;


# direct methods
.method public constructor <init>(Lnd0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0/l;->c:Lnd0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnd0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/l;->c:Lnd0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd0/j;-><init>(Lnd0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
