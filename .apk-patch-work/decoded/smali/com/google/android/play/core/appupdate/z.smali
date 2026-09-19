.class final Lcom/google/android/play/core/appupdate/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/e;


# instance fields
.field private final a:Lrj/c;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/appupdate/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/play/core/appupdate/w;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/w;-><init>(Lcom/google/android/play/core/appupdate/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrj/b;->a(Lrj/c;)Lrj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/play/core/appupdate/u;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/u;-><init>(Lcom/google/android/play/core/appupdate/n;Lrj/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lrj/b;->a(Lrj/c;)Lrj/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/play/core/appupdate/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/n;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lrj/b;->a(Lrj/c;)Lrj/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/play/core/appupdate/k;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/k;-><init>(Lrj/c;Lrj/c;Lcom/google/android/play/core/appupdate/n;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lrj/b;->a(Lrj/c;)Lrj/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/android/play/core/appupdate/m;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/m;-><init>(Lrj/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrj/b;->a(Lrj/c;)Lrj/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/z;->a:Lrj/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/z;->a:Lrj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj/c;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    return-object v0
.end method
