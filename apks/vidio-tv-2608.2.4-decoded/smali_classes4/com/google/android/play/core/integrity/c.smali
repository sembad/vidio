.class public final Lcom/google/android/play/core/integrity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field private final a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c;->a:Lvi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/c;->a:Lvi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/b;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/b;-><init>(Lcom/google/android/play/core/integrity/j;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
