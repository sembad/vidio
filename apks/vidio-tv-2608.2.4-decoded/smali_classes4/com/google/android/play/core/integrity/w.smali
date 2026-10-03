.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvi/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvi/h;->b(Landroid/content/Context;)Lvi/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/play/core/integrity/d;->a()Lcom/google/android/play/core/integrity/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvi/f;->b(Lvi/g;)Lvi/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/play/core/integrity/r;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/play/core/integrity/l;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/play/core/integrity/l;-><init>(Lvi/h;Lvi/f;Lcom/google/android/play/core/integrity/r;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lvi/f;->b(Lvi/g;)Lvi/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/play/core/integrity/c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/c;-><init>(Lvi/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvi/f;->b(Lvi/g;)Lvi/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->a:Lvi/f;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->a:Lvi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
