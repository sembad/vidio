.class public final Ld1/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/b2;

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
    sput-object v1, Ld1/c2;->a:Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0, v0}, Ld50/a;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ld1/c2;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ld1/c2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/c2;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
