.class public final Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/g;


# instance fields
.field private final a:Lwj/h;

.field private final b:Lwj/f;


# direct methods
.method public constructor <init>(Lwj/h;Lwj/f;Lcom/google/android/play/core/integrity/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/l;->a:Lwj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/l;->b:Lwj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/l;->a:Lwj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/l;->b:Lwj/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwj/f;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwj/t;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/s;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/play/core/integrity/j;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/integrity/j;-><init>(Landroid/content/Context;Lwj/t;Lcom/google/android/play/core/integrity/s;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
