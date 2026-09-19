.class final synthetic Landroidx/compose/runtime/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/q<",
            "Ls3/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ls3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/q<",
            "Lj3/d<",
            "Landroidx/compose/runtime/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/x4;->a:Ls3/q;

    .line 7
    .line 8
    new-instance v0, Ls3/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ls3/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/x4;->b:Ls3/q;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Ls3/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/x4;->a:Ls3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lj3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "Landroidx/compose/runtime/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/x4;->b:Ls3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/q;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj3/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj3/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/n0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls3/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
