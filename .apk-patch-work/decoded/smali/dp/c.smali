.class public final Ldp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/d;


# instance fields
.field final synthetic a:[Ldp/d;


# direct methods
.method constructor <init>([Ldp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/c;->a:[Ldp/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp/c;->a:[Ldp/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ldp/d;->a(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp/c;->a:[Ldp/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ldp/d;->b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp/c;->a:[Ldp/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Ldp/d;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
