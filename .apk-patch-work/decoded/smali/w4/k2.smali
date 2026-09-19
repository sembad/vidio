.class public final Lw4/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw4/k2$a;->c:Lw4/k2$a;

    .line 2
    .line 3
    sput-object v0, Lw4/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v0, v1}, Lc6/c;->b(IIIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lw4/k2;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;)Lw4/j2$a;
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/f2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ly4/q0;)Lw4/j2$a;
    .locals 1
    .param p0    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw4/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw4/w0;-><init>(Ly4/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lw4/k2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lw4/k2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
