.class final Lbb0/u2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/u2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb0/u2$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Lbb0/u2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb0/u2$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/u2$p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
