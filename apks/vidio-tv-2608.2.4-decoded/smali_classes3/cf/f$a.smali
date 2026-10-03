.class public final Lcf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lff/a;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/f$a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lue/e;Lcf/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/f$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/f$a;->a:Lff/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcf/f$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lue/e;->values()[Lue/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcf/f$a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcf/f$a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcf/f$a;->a:Lff/a;

    .line 32
    .line 33
    new-instance v2, Lcf/b;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcf/b;-><init>(Lff/a;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string v0, "Not all priorities have been configured"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "missing required property: clock"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final c(Lff/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/f$a;->a:Lff/a;

    .line 2
    .line 3
    return-void
.end method
