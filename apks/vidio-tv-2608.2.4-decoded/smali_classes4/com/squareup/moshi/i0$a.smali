.class public final Lcom/squareup/moshi/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/i0$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/moshi/i0$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/s$e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/moshi/i0$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/squareup/moshi/i0$a;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/moshi/i0$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "factory == null"

    .line 16
    .line 17
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/a;->c(Ljava/lang/Object;)Lcom/squareup/moshi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ls10/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/moshi/i0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/moshi/h0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/moshi/h0;-><init>(Ls10/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/squareup/moshi/s$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/i0$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "factory == null"

    .line 10
    .line 11
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lcom/squareup/moshi/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/i0;-><init>(Lcom/squareup/moshi/i0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
