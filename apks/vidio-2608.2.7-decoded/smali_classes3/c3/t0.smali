.class public final Lc3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw4/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/n;

    .line 2
    .line 3
    sget-object v1, Lc3/t0$b;->c:Lc3/t0$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw4/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc3/t0;->a:Lw4/n;

    .line 9
    .line 10
    new-instance v0, Lw4/c3;

    .line 11
    .line 12
    sget-object v1, Lc3/t0$a;->c:Lc3/t0$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw4/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc3/t0;->b:Lw4/c3;

    .line 18
    .line 19
    new-instance v0, Lc3/r0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lc3/r0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc3/s0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lc3/t0;->c:Landroidx/compose/runtime/f5;

    .line 41
    .line 42
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/t0;->c:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lw4/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/t0;->b:Lw4/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lw4/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/t0;->a:Lw4/n;

    .line 2
    .line 3
    return-object v0
.end method
