.class public final synthetic Lcom/vidio/android/v4/main/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/p0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/p0;->c:Lcom/vidio/android/v4/main/MainActivity;

    invoke-static {v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->x1(Lcom/vidio/android/v4/main/MainActivity;Landroidx/appcompat/view/menu/k;)V

    const/4 p1, 0x1

    return p1
.end method
