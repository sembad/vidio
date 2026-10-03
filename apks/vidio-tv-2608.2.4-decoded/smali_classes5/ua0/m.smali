.class public final Lua0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# instance fields
.field final synthetic d:Lwa0/f0;


# direct methods
.method public constructor <init>(Lwa0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/m;->d:Lwa0/f0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lua0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lua0/m;->d:Lwa0/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lua0/k;-><init>(Lwa0/f0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
