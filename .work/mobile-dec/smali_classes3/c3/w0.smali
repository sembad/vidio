.class public final Lc3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc3/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc3/w0;->a:Landroidx/compose/runtime/f5;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/f5;
    .locals 1

    .line 1
    sget-object v0, Lc3/w0;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method
