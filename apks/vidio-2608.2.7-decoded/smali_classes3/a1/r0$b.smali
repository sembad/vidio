.class public abstract La1/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static c(La1/j0;Ljava/util/ArrayList;)La1/r0$b;
    .locals 1

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La1/c;-><init>(La1/j0;Ljava/util/ArrayList;)V

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
            "Lc1/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()La1/j0;
.end method
