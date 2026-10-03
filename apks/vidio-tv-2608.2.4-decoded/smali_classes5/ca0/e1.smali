.class public final Lca0/e1;
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
.field final synthetic d:[Lca0/g;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lca0/g;Lv60/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/e1;->d:[Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/e1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lca0/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lca0/e1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lca0/e1$a;-><init>(Ll60/b;Lv60/p;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lca0/h1;->d:Lca0/h1;

    .line 10
    .line 11
    iget-object v2, p0, Lca0/e1;->d:[Lca0/g;

    .line 12
    .line 13
    invoke-static {p1, v1, p2, v0, v2}, Lda0/m;->a(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
