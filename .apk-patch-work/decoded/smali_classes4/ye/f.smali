.class public final Lye/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lye/g;

.field private final c:Lxe/c;

.field private final d:Lxe/d;

.field private final e:Lxe/f;

.field private final f:Lxe/f;

.field private final g:Lxe/b;

.field private final h:Lye/t$a;

.field private final i:Lye/t$b;

.field private final j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Lxe/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye/g;Lxe/c;Lxe/d;Lxe/f;Lxe/f;Lxe/b;Lye/t$a;Lye/t$b;FLjava/util/ArrayList;Lxe/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye/f;->b:Lye/g;

    .line 7
    .line 8
    iput-object p3, p0, Lye/f;->c:Lxe/c;

    .line 9
    .line 10
    iput-object p4, p0, Lye/f;->d:Lxe/d;

    .line 11
    .line 12
    iput-object p5, p0, Lye/f;->e:Lxe/f;

    .line 13
    .line 14
    iput-object p6, p0, Lye/f;->f:Lxe/f;

    .line 15
    .line 16
    iput-object p7, p0, Lye/f;->g:Lxe/b;

    .line 17
    .line 18
    iput-object p8, p0, Lye/f;->h:Lye/t$a;

    .line 19
    .line 20
    iput-object p9, p0, Lye/f;->i:Lye/t$b;

    .line 21
    .line 22
    iput p10, p0, Lye/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lye/f;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lye/f;->l:Lxe/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lye/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/i;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lye/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->h:Lye/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->l:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->f:Lxe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->c:Lxe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lye/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->b:Lye/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lye/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->i:Lye/t$b;

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
            "Lxe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lye/f;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lxe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->d:Lxe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lxe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->e:Lxe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lxe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->g:Lxe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/f;->m:Z

    .line 2
    .line 3
    return v0
.end method
