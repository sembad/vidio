.class public final Lld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/s$a;,
        Lld/s$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkd/b;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lkd/a;

.field private final e:Lkd/d;

.field private final f:Lkd/b;

.field private final g:Lld/s$a;

.field private final h:Lld/s$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/b;Ljava/util/ArrayList;Lkd/a;Lkd/d;Lkd/b;Lld/s$a;Lld/s$b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld/s;->b:Lkd/b;

    .line 7
    .line 8
    iput-object p3, p0, Lld/s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lld/s;->d:Lkd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lld/s;->e:Lkd/d;

    .line 13
    .line 14
    iput-object p6, p0, Lld/s;->f:Lkd/b;

    .line 15
    .line 16
    iput-object p7, p0, Lld/s;->g:Lld/s$a;

    .line 17
    .line 18
    iput-object p8, p0, Lld/s;->h:Lld/s$b;

    .line 19
    .line 20
    iput p9, p0, Lld/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lld/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/t;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lld/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->g:Lld/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->d:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->b:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lld/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->h:Lld/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lld/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lld/s;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->e:Lkd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/s;->f:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/s;->j:Z

    .line 2
    .line 3
    return v0
.end method
