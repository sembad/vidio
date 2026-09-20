.class final Lg7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg7/g$b;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p1, p0, Lg7/g$b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg7/g$b;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lg7/g$b;->b:I

    return-void
.end method
