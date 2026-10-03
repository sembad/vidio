.class public final Lda0/n;
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
.field final synthetic d:Lca0/g;

.field final synthetic e:Lpq/l$d$c;

.field final synthetic i:Lv60/n;


# direct methods
.method public constructor <init>(Lca0/o1;Lpq/l$d$c;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda0/n;->d:Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lda0/n;->e:Lpq/l$d$c;

    .line 7
    .line 8
    iput-object p3, p0, Lda0/n;->i:Lv60/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda0/o;

    .line 2
    .line 3
    iget-object v4, p0, Lda0/n;->i:Lv60/n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lda0/n;->d:Lca0/g;

    .line 7
    .line 8
    iget-object v2, p0, Lda0/n;->e:Lpq/l$d$c;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lda0/o;-><init>(Lca0/g;Lpq/l$d$c;Lca0/h;Lv60/n;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

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
