.class public final Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lld/g;

.field private final c:Lkd/c;

.field private final d:Lkd/d;

.field private final e:Lkd/f;

.field private final f:Lkd/f;

.field private final g:Lkd/b;

.field private final h:Lld/s$a;

.field private final i:Lld/s$b;

.field private final j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Lkd/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lld/g;Lkd/c;Lkd/d;Lkd/f;Lkd/f;Lkd/b;Lld/s$a;Lld/s$b;FLjava/util/ArrayList;Lkd/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld/f;->b:Lld/g;

    .line 7
    .line 8
    iput-object p3, p0, Lld/f;->c:Lkd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lld/f;->d:Lkd/d;

    .line 11
    .line 12
    iput-object p5, p0, Lld/f;->e:Lkd/f;

    .line 13
    .line 14
    iput-object p6, p0, Lld/f;->f:Lkd/f;

    .line 15
    .line 16
    iput-object p7, p0, Lld/f;->g:Lkd/b;

    .line 17
    .line 18
    iput-object p8, p0, Lld/f;->h:Lld/s$a;

    .line 19
    .line 20
    iput-object p9, p0, Lld/f;->i:Lld/s$b;

    .line 21
    .line 22
    iput p10, p0, Lld/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lld/f;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lld/f;->l:Lkd/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lld/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/i;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lld/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->h:Lld/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->l:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->f:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->c:Lkd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->b:Lld/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lld/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->i:Lld/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lld/f;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->d:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->e:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->g:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/f;->m:Z

    .line 2
    .line 3
    return v0
.end method
