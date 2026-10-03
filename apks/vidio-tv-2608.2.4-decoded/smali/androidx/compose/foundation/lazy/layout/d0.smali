.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Le4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/n;->a(J)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lw/q1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lw/q1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/d0;->a:Lw/q1;

    .line 2
    .line 3
    return-object v0
.end method
