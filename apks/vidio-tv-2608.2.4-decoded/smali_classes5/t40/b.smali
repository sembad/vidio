.class public final Lt40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/j;

.field final synthetic e:Ljava/nio/charset/Charset;

.field final synthetic i:Lb50/a;

.field final synthetic v:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lca0/j;Ljava/nio/charset/Charset;Lb50/a;Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/b;->d:Lca0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/b;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Lt40/b;->i:Lb50/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt40/b;->v:Lio/ktor/utils/io/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt40/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt40/b;->i:Lb50/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt40/b;->v:Lio/ktor/utils/io/f;

    .line 6
    .line 7
    iget-object v3, p0, Lt40/b;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lt40/b$a;-><init>(Lca0/h;Ljava/nio/charset/Charset;Lb50/a;Lio/ktor/utils/io/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt40/b;->d:Lca0/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lca0/j;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
