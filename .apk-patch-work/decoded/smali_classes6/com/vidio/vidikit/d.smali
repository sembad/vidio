.class final Lcom/vidio/vidikit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;F)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/vidikit/d;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput p2, p0, Lcom/vidio/vidikit/d;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/vidikit/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/d;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
