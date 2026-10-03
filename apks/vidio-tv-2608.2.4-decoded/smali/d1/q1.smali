.class public final Ld1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ld1/q1;->a:Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    new-instance v0, Ld1/p1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ld1/p1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ld1/q1;->b:Landroidx/compose/runtime/r0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/q1;->b:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/q1;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
