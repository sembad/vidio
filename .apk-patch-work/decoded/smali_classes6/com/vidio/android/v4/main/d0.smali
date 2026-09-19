.class public final synthetic Lcom/vidio/android/v4/main/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/HomeBottomNavigation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/d0;->c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    iput p2, p0, Lcom/vidio/android/v4/main/d0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/v4/main/d0;->c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

    .line 4
    .line 5
    iget v1, p0, Lcom/vidio/android/v4/main/d0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->r(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
