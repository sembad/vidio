.class public final synthetic Lcom/vidio/android/v4/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/z;->c:Lcom/vidio/android/v4/main/MainActivity;

    iput p2, p0, Lcom/vidio/android/v4/main/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/z;->c:Lcom/vidio/android/v4/main/MainActivity;

    iget v1, p0, Lcom/vidio/android/v4/main/z;->d:I

    invoke-static {v0, v1}, Lcom/vidio/android/v4/main/MainActivity;->y1(Lcom/vidio/android/v4/main/MainActivity;I)V

    return-void
.end method
