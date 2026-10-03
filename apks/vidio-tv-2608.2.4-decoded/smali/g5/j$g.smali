.class public final Lg5/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/j$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(FFF)Lg5/j$g;
    .locals 2

    .line 1
    new-instance v0, Lg5/j$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lg5/j$g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
