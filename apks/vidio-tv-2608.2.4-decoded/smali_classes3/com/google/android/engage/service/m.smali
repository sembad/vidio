.class public final synthetic Lcom/google/android/engage/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/engage/service/r;


# instance fields
.field public final synthetic a:Lcom/google/android/engage/service/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/engage/service/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/engage/service/m;->a:Lcom/google/android/engage/service/c;

    iput-object p2, p0, Lcom/google/android/engage/service/m;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljf/a;Lvh/i;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/engage/service/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/engage/service/m;->a:Lcom/google/android/engage/service/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/engage/service/p;-><init>(Lcom/google/android/engage/service/c;Lvh/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/engage/service/m;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Ljf/a;->q2(Landroid/os/Bundle;Ljf/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
