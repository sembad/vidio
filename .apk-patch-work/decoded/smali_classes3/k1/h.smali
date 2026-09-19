.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk1/h;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lk1/h;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method
