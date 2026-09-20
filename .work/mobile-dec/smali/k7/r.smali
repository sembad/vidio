.class public Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/r$b;,
        Lk7/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk7/r$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk7/r$a;-><init>(Lk7/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk7/r;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lk7/r$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lk7/r$a;-><init>(Lk7/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk7/r;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lk7/r;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(ILk7/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Lk7/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(I)Lk7/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/r;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
