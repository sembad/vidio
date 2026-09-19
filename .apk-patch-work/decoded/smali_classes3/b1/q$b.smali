.class public abstract Lb1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static d(La1/j0;La1/j0;Ljava/util/List;)Lb1/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "La1/j0;",
            "Ljava/util/List<",
            "Lb1/d;",
            ">;)",
            "Lb1/q$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb1/b;-><init>(La1/j0;La1/j0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()La1/j0;
.end method

.method public abstract c()La1/j0;
.end method
