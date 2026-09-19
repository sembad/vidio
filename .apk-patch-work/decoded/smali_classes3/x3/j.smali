.class public final Lx3/j;
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
    new-instance v0, Lk30/x1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk30/x1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx3/j;->a:Landroidx/compose/runtime/f5;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx3/j;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method
