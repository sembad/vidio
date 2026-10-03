.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# instance fields
.field public final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lpi/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg5/l$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpi/b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lpi/b;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
