.class public final synthetic Lto/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nativead/b;

.field public final synthetic d:Lto/v;

.field public final synthetic e:Lto/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/p;->c:Lcom/google/android/gms/ads/nativead/b;

    iput-object p3, p0, Lto/p;->d:Lto/v;

    iput-object p2, p0, Lto/p;->e:Lto/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lto/p;->d:Lto/v;

    iget-object v0, p0, Lto/p;->e:Lto/d$a;

    iget-object v1, p0, Lto/p;->c:Lcom/google/android/gms/ads/nativead/b;

    invoke-static {v1, v0, p1}, Lto/v;->a(Lcom/google/android/gms/ads/nativead/b;Lto/d$a;Lto/v;)V

    return-void
.end method
