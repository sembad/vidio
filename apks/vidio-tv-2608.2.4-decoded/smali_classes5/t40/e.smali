.class public final Lt40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lr40/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/j;

.field final synthetic e:Lo40/c;

.field final synthetic i:Ljava/nio/charset/Charset;

.field final synthetic v:Lb50/a;

.field final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca0/j;Lo40/c;Ljava/nio/charset/Charset;Lb50/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/e;->d:Lca0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/e;->e:Lo40/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt40/e;->i:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lt40/e;->v:Lb50/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt40/e;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lt40/e$a;

    .line 2
    .line 3
    iget-object v4, p0, Lt40/e;->v:Lb50/a;

    .line 4
    .line 5
    iget-object v5, p0, Lt40/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lt40/e;->e:Lo40/c;

    .line 8
    .line 9
    iget-object v3, p0, Lt40/e;->i:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lt40/e$a;-><init>(Lca0/h;Lo40/c;Ljava/nio/charset/Charset;Lb50/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt40/e;->d:Lca0/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lca0/j;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
