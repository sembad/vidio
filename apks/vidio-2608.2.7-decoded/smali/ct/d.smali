.class public final synthetic Lct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/vidio/android/home/presentation/n;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/d;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lct/d;->d:Lcom/vidio/android/home/presentation/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct/d;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lct/d;->d:Lcom/vidio/android/home/presentation/n;

    invoke-static {v0, v1}, Lcom/vidio/android/home/presentation/n;->U0(Landroid/view/ViewGroup;Lcom/vidio/android/home/presentation/n;)V

    return-void
.end method
