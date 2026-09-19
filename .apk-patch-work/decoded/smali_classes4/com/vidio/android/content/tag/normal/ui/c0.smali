.class public final synthetic Lcom/vidio/android/content/tag/normal/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/tag/normal/ui/d0;

.field public final synthetic d:Lcom/vidio/android/content/tag/advance/ui/g$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/normal/ui/d0;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->c:Lcom/vidio/android/content/tag/normal/ui/d0;

    iput-object p2, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->d:Lcom/vidio/android/content/tag/advance/ui/g$c;

    iput p3, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->d:Lcom/vidio/android/content/tag/advance/ui/g$c;

    iget v0, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->e:I

    iget-object v1, p0, Lcom/vidio/android/content/tag/normal/ui/c0;->c:Lcom/vidio/android/content/tag/normal/ui/d0;

    invoke-static {v1, p1, v0}, Lcom/vidio/android/content/tag/normal/ui/d0;->a(Lcom/vidio/android/content/tag/normal/ui/d0;Lcom/vidio/android/content/tag/advance/ui/g$c;I)V

    return-void
.end method
