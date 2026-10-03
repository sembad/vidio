.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static final c(Ljg/e;)Ljg/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljg/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Ljg/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljg/e;
    .locals 2

    .line 1
    new-instance v0, Ljg/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
