.class public final synthetic Ltg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ltg/x;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Ltg/x;Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/j;->c:Ltg/x;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/j;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/j;->e:Lcom/google/android/gms/dynamic/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/j;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/j;->e:Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/j;->c:Ltg/x;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltg/x;->C3(Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
