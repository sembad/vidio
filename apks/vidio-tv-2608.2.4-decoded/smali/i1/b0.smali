.class public final Li1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ly2/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/m;

    .line 2
    .line 3
    sget-object v1, Li1/b0$b;->d:Li1/b0$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/b0;->a:Ly2/m;

    .line 9
    .line 10
    new-instance v0, Ly2/r2;

    .line 11
    .line 12
    sget-object v1, Li1/b0$a;->d:Li1/b0$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li1/b0;->b:Ly2/r2;

    .line 18
    .line 19
    new-instance v0, Li1/z;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Li1/a0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Li1/b0;->c:Landroidx/compose/runtime/e5;

    .line 40
    .line 41
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/b0;->c:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ly2/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/b0;->b:Ly2/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ly2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/b0;->a:Ly2/m;

    .line 2
    .line 3
    return-object v0
.end method
