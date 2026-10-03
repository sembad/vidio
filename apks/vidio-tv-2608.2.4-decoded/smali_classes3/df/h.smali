.class public final Ldf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Ldf/h;
    .locals 1

    .line 1
    invoke-static {}, Ldf/h$a;->a()Ldf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Ldf/y;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
