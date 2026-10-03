.class public final Ld1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    sget-object v1, Ld1/q0$a;->d:Ld1/q0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/q0;->a:Landroidx/compose/runtime/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/q0;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
