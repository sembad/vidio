.class final Lcom/google/android/gms/ads/internal/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/w1;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
