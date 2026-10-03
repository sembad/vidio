.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Le4/f;->a(FF)Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/d;->a:Le4/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj2/d;->a:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method
